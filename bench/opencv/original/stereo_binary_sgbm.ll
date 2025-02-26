target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::stereo::StereoBinarySGBMParams" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.cv::stereo::StereoBinarySGBMImpl" = type { %"class.cv::stereo::StereoBinarySGBM", %"class.cv::stereo::Matching", %"struct.cv::stereo::StereoBinarySGBMParams", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::stereo::StereoBinarySGBM" = type { %"class.cv::stereo::StereoMatcher" }
%"class.cv::stereo::StereoMatcher" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::stereo::Matching" = type { i32, i32, double, [65536 x i32], %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%struct._Guard = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.0" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::stereo::Matching::hammingDistance" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::stereo::Matching::Median1x9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::stereo::Matching::Median9x1" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii = comdat any

$_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEEPT_ = comdat any

$_ZN2cv6stereo16StereoBinarySGBMC2Ev = comdat any

$_ZN2cv6stereo8MatchingC2Eiii = comdat any

$_ZN2cv6stereo22StereoBinarySGBMParamsC2Ev = comdat any

$_ZN2cv6stereo22StereoBinarySGBMParamsC2Eiiiiiiiiiii = comdat any

$_ZN2cv6stereo8MatchingD2Ev = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImplD2Ev = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi = comdat any

$_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv = comdat any

$_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi = comdat any

$_ZN2cv6stereo13StereoMatcherC2Ev = comdat any

$_ZN2cv6stereo16StereoBinarySGBMD0Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv4Mat_IiE6createEii = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4Mat_IiEclEii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEvEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20StereoBinarySGBMImplEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20StereoBinarySGBMImplES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTVN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTIN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTSN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTIN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTSN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTIN2cv6stereo13StereoMatcherE = comdat any

$_ZTSN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo8MatchingE = comdat any

$_ZTSN2cv6stereo8MatchingE = comdat any

$_ZTVN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTVN2cv6stereo13StereoMatcherE = comdat any

$_ZTVN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTIN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTSN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTVN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTIN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTSN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTVN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTIN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTSN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"StereoBinaryMatcher.SGBM\00", align 1
@_ZN2cv6stereo20StereoBinarySGBMImpl5name_E = hidden global ptr @.str, align 8
@_ZTVN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv6stereo20StereoBinarySGBMImplE, ptr @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi] }, comdat, align 8
@_ZTIN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo20StereoBinarySGBMImplE, i32 0, i32 2, ptr @_ZTIN2cv6stereo16StereoBinarySGBME, i64 2, ptr @_ZTIN2cv6stereo8MatchingE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo20StereoBinarySGBMImplE\00", comdat, align 1
@_ZTIN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StereoBinarySGBME, ptr @_ZTIN2cv6stereo13StereoMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden constant [31 x i8] c"N2cv6stereo16StereoBinarySGBME\00", comdat, align 1
@_ZTIN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant [28 x i8] c"N2cv6stereo13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6stereo8MatchingE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8MatchingE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo8MatchingE = linkonce_odr hidden constant [22 x i8] c"N2cv6stereo8MatchingE\00", comdat, align 1
@_ZTVN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StereoBinarySGBME, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6stereo16StereoBinarySGBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@.str.13 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.21 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/stereo_binary_sgbm.cpp\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"left.size() == right.size() && left.type() == right.type() && left.depth() == CV_8U\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"leftImage.cols == rightImage.cols\00", align 1
@__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = private unnamed_addr constant [29 x i8] c"hammingDistanceBlockMatching\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"leftImage.rows == rightImage.rows\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"cost.rows == leftImage.rows\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cost.cols / (maxDisparity + 1) == leftImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching15hammingDistanceE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching15hammingDistanceD0Ev, ptr @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching15hammingDistanceE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv6stereo8Matching15hammingDistanceE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"D % 16 == 0\00", align 1
@__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_ = private unnamed_addr constant [27 x i8] c"computeDisparityBinarySGBM\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"originalImage.rows == filteredImage.rows\00", align 1
@__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median1x9Filter\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"originalImage.cols == filteredImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median1x9IsEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching9Median1x9IsED0Ev, ptr @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median1x9IsEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median1x9IsEE\00", comdat, align 1
@__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median9x1Filter\00", align 1
@_ZTVN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median9x1IsEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching9Median9x1IsED0Ev, ptr @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median9x1IsEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median9x1IsEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"currentMap.data != out.data && \22inplace is not supported\22\00", align 1
@__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = private unnamed_addr constant [19 x i8] c"smallRegionRemoval\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"currentMap.cols == out.cols\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"currentMap.rows == out.rows\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"t >= 0\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"!puss.empty()\00", align 1
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@.str.36 = private unnamed_addr constant [18 x i8] c"minDisparity >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi = private unnamed_addr constant [16 x i8] c"setMinDisparity\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"numDisparities > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi = private unnamed_addr constant [18 x i8] c"setNumDisparities\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"blockSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi = private unnamed_addr constant [13 x i8] c"setBlockSize\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"speckleWindowSize >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi = private unnamed_addr constant [21 x i8] c"setSpeckleWindowSize\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"speckleRange >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi = private unnamed_addr constant [16 x i8] c"setSpeckleRange\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"disp12MaxDiff > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi = private unnamed_addr constant [17 x i8] c"setDisp12MaxDiff\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"preFilterCap > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi = private unnamed_addr constant [16 x i8] c"setPreFilterCap\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"uniquenessRatio >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi = private unnamed_addr constant [19 x i8] c"setUniquenessRatio\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"P1 > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei = private unnamed_addr constant [6 x i8] c"setP1\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"P2 > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei = private unnamed_addr constant [6 x i8] c"setP2\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"P2 >= 2 * params.P1\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"factor < 2\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi = private unnamed_addr constant [26 x i8] c"setSpekleRemovalTechnique\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"value < 7\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi = private unnamed_addr constant [20 x i8] c"setBinaryKernelType\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"value < 2\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi = private unnamed_addr constant [31 x i8] c"setSubPixelInterpolationMethod\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_binary_sgbm.cpp, ptr null }]

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
define void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store i32 %8, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store i32 %10, ptr %23, align 4, !tbaa !3
  store i32 %11, ptr %24, align 4, !tbaa !3
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 263088) #18
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !3
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = load i32, ptr %18, align 4, !tbaa !3
  %33 = load i32, ptr %19, align 4, !tbaa !3
  %34 = load i32, ptr %20, align 4, !tbaa !3
  %35 = load i32, ptr %21, align 4, !tbaa !3
  %36 = load i32, ptr %22, align 4, !tbaa !3
  %37 = load i32, ptr %23, align 4, !tbaa !3
  %38 = load i32, ptr %24, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %12
  call void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27)
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %25, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %26, align 4
  call void @_ZdlPv(ptr noundef %27) #19
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %26, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.cv::stereo::StereoBinarySGBMParams", align 4
  store ptr %0, ptr %13, align 8, !tbaa !7
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store i32 %8, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store i32 %10, ptr %23, align 4, !tbaa !3
  store i32 %11, ptr %24, align 4, !tbaa !3
  %28 = load ptr, ptr %13, align 8
  call void @_ZN2cv6stereo16StereoBinarySGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %15, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %29, i32 noundef %30, i32 noundef 4, i32 noundef 6)
          to label %31 unwind label %53

31:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv6stereo20StereoBinarySGBMImplE, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 2
  invoke void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %32)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %35 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %36 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  %37 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  %38 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %39 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = load i32, ptr %19, align 4, !tbaa !3
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = load i32, ptr %21, align 4, !tbaa !3
  %48 = load i32, ptr %22, align 4, !tbaa !3
  %49 = load i32, ptr %23, align 4, !tbaa !3
  %50 = load i32, ptr %24, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(56) %27, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %61

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %27, i64 56, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  ret void

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %25, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %26, align 4
  br label %67

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %25, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %26, align 4
  br label %65

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %25, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %66) #3
  br label %67

67:                                               ; preds = %65, %53
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %26, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv6stereo16StereoBinarySGBME, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 6
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 9
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 8
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #8 comdat align 2 {
  %13 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !19
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store i32 %8, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store i32 %10, ptr %23, align 4, !tbaa !3
  store i32 %11, ptr %24, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 0
  store i32 %26, ptr %27, align 4, !tbaa !23
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !21
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !24
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !26
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 6
  store i32 %34, ptr %35, align 4, !tbaa !25
  %36 = load i32, ptr %19, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 9
  store i32 %36, ptr %37, align 4, !tbaa !27
  %38 = load i32, ptr %20, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !28
  %40 = load i32, ptr %21, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 4
  store i32 %40, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %22, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 7
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = load i32, ptr %23, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 8
  store i32 %44, ptr %45, align 4, !tbaa !31
  %46 = load i32, ptr %24, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 10
  store i32 %46, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 11
  store i32 1, ptr %48, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 12
  store i32 4, ptr %49, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 13
  store i32 0, ptr %50, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %10) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.6)
  %8 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8, !tbaa !40
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.7)
  %11 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.8)
  %15 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.9)
  %19 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.10)
  %23 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %23, i32 0, i32 7
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.11)
  %27 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %27, i32 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.12)
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %31, i32 0, i32 9
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.13)
  %35 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %35, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @.str.14)
  %39 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %39, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.15)
  %43 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %43, i32 0, i32 5
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.16)
  %47 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %47, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.17)
  %51 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %51, i32 0, i32 10
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !42
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
  %29 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8, !tbaa !40
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.21, i32 noundef 785) #20
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
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.7)
  %69 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %70 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.8)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %74 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.9)
  %77 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %78 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.10)
  %81 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %82 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.11)
  %85 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %86 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.12)
  %89 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %90 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %92 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.13)
  %93 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %94 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.14)
  %97 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %98 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.15)
  %101 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %102 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %103 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef @.str.16)
  %105 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %106 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %108 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef @.str.17)
  %109 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %110 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %24, i32 0, i32 2
  %111 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %110, i32 0, i32 10
  store i32 %109, ptr %111, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %68

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %72

47:                                               ; preds = %44
  store i64 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %49 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %76

50:                                               ; preds = %47
  store i64 %49, ptr %14, align 4
  %51 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %52 unwind label %76

52:                                               ; preds = %50
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %55 unwind label %76

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = icmp eq i32 %54, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br label %63

63:                                               ; preds = %61, %57, %52
  %64 = phi i1 [ false, %57 ], [ false, %52 ], [ %62, %61 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  br label %93

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %438

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %59, %55, %53, %50, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %437

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 650) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %437

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %98 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %138

99:                                               ; preds = %95
  store i64 %98, ptr %17, align 4
  %100 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %100, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %138

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %102 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %103 unwind label %142

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !74
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %106, i32 noundef %108, i32 noundef 28)
          to label %109 unwind label %146

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !74
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %112, i32 noundef %114, i32 noundef 28)
          to label %115 unwind label %146

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %122 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !59
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %120, %124
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118, i32 noundef %125, i32 noundef 3)
          to label %126 unwind label %146

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %128 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %133 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %136 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef 1)
          to label %137 unwind label %146

137:                                              ; preds = %131
  br label %292

138:                                              ; preds = %99, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %437

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %436

146:                                              ; preds = %300, %292, %279, %179, %167, %155, %131, %115, %109, %103
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %435

150:                                              ; preds = %126
  %151 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %152 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !75
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %157 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %160 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef 0)
          to label %161 unwind label %146

161:                                              ; preds = %155
  br label %291

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %164 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 8, !tbaa !75
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %169 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef 2)
          to label %173 unwind label %146

173:                                              ; preds = %167
  br label %290

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %176 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !75
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %181 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %184 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef 3)
          to label %185 unwind label %146

185:                                              ; preds = %179
  br label %289

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %188 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %193 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %196 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %197 unwind label %198

197:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %288

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %435

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %204 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !75
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %274

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %208 unwind label %240

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %209 unwind label %244

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %211 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %214 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !60
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %212, i32 noundef %215)
          to label %216 unwind label %248

216:                                              ; preds = %209
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef -1, i32 noundef -1)
          to label %217 unwind label %248

217:                                              ; preds = %216
  %218 = load i64, ptr %24, align 4
  %219 = load i64, ptr %25, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %218, i64 %219, i32 noundef 4)
          to label %220 unwind label %248

220:                                              ; preds = %217
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %221 unwind label %254

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %222 unwind label %258

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %224 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %227 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !60
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %225, i32 noundef %228)
          to label %229 unwind label %262

229:                                              ; preds = %222
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef -1, i32 noundef -1)
          to label %230 unwind label %262

230:                                              ; preds = %229
  %231 = load i64, ptr %29, align 4
  %232 = load i64, ptr %30, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %231, i64 %232, i32 noundef 4)
          to label %233 unwind label %262

233:                                              ; preds = %230
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  %234 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %235 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %238 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %236, ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %239 unwind label %268

239:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %287

240:                                              ; preds = %207
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  br label %253

244:                                              ; preds = %208
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  br label %252

248:                                              ; preds = %217, %216, %209
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %11, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %273

254:                                              ; preds = %220
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  br label %267

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  br label %266

262:                                              ; preds = %230, %229, %222
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %267

267:                                              ; preds = %266, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %272

268:                                              ; preds = %233
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %272

272:                                              ; preds = %268, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %273

273:                                              ; preds = %272, %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %435

274:                                              ; preds = %202
  %275 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %276 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %275, i32 0, i32 12
  %277 = load i32, ptr %276, align 8, !tbaa !75
  %278 = icmp eq i32 %277, 6
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %281 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %284 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %285 unwind label %146

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %274
  br label %287

287:                                              ; preds = %286, %239
  br label %288

288:                                              ; preds = %287, %197
  br label %289

289:                                              ; preds = %288, %185
  br label %290

290:                                              ; preds = %289, %173
  br label %291

291:                                              ; preds = %290, %161
  br label %292

292:                                              ; preds = %291, %137
  %293 = getelementptr inbounds i8, ptr %40, i64 8
  %294 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %295 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  %296 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  %297 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %298 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !60
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %293, ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %296, i32 noundef %299)
          to label %300 unwind label %146

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %302 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 3
  %303 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  invoke void @_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(96) %302, ptr noundef nonnull align 8 dereferenceable(96) %303)
          to label %304 unwind label %146

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %306 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 4, !tbaa !76
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %373

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %310 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !74
  store i32 %311, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !73
  store i32 %313, ptr %32, align 4, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %40, i64 8
  %315 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %314, i32 0, i32 6
  %316 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %317 unwind label %340

317:                                              ; preds = %309
  %318 = load i32, ptr %31, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %32, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = icmp ne i64 %316, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %40, i64 8
  %326 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %325, i32 0, i32 5
  %327 = load i32, ptr %32, align 4, !tbaa !3
  %328 = load i32, ptr %31, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef %327, i32 noundef %328)
          to label %329 unwind label %340

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %40, i64 8
  %331 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %330, i32 0, i32 4
  %332 = load i32, ptr %32, align 4, !tbaa !3
  %333 = load i32, ptr %31, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %331, i32 noundef %332, i32 noundef %333)
          to label %334 unwind label %340

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %40, i64 8
  %336 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %335, i32 0, i32 6
  %337 = load i32, ptr %32, align 4, !tbaa !3
  %338 = load i32, ptr %31, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %336, i32 noundef %337, i32 noundef %338)
          to label %339 unwind label %340

339:                                              ; preds = %334
  br label %344

340:                                              ; preds = %334, %329, %324, %309
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %11, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %12, align 4
  br label %372

344:                                              ; preds = %339, %317
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %345 = load i32, ptr %32, align 4, !tbaa !3
  %346 = load i32, ptr %31, align 4, !tbaa !3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %345, i32 noundef %346, i32 noundef 3)
          to label %347 unwind label %358

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %348, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %349 unwind label %358

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %350, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %351 unwind label %358

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %353 unwind label %362

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %355 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !61
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %352, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %357 unwind label %366

357:                                              ; preds = %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %434

358:                                              ; preds = %349, %347, %344
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  br label %371

362:                                              ; preds = %351
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  br label %370

366:                                              ; preds = %353
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %371

371:                                              ; preds = %370, %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %372

372:                                              ; preds = %371, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %435

373:                                              ; preds = %304
  %374 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %375 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 4, !tbaa !76
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %433

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %379 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !74
  store i32 %380, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %381 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !73
  store i32 %382, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  %383 = load i32, ptr %36, align 4, !tbaa !3
  %384 = load i32, ptr %35, align 4, !tbaa !3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %383, i32 noundef %384, i32 noundef 3)
          to label %385 unwind label %413

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %386, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %387 unwind label %413

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %388, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %389 unwind label %413

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %391 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !61
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %431

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %395 unwind label %417

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %397 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !44
  %399 = sub nsw i32 %398, 1
  %400 = mul nsw i32 %399, 16
  %401 = sitofp i32 %400 to double
  %402 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %403 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4, !tbaa !61
  %405 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %406 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 8, !tbaa !62
  %408 = mul nsw i32 16, %407
  %409 = sitofp i32 %408 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %410 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %410)
          to label %411 unwind label %421

411:                                              ; preds = %395
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %401, i32 noundef %404, double noundef %409, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %412 unwind label %425

412:                                              ; preds = %411
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %431

413:                                              ; preds = %387, %385, %378
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  br label %432

417:                                              ; preds = %394
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  br label %430

421:                                              ; preds = %395
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  br label %429

425:                                              ; preds = %411
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %430

430:                                              ; preds = %429, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %432

431:                                              ; preds = %412, %389
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %433

432:                                              ; preds = %430, %413
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %435

433:                                              ; preds = %431, %373
  br label %434

434:                                              ; preds = %433, %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

435:                                              ; preds = %432, %372, %273, %198, %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %436

436:                                              ; preds = %435, %142
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %437

437:                                              ; preds = %436, %138, %92, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %438

438:                                              ; preds = %437, %68
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !44
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr noundef @.str.21, i32 noundef 733) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !44
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr noundef @.str.21, i32 noundef 736) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN2cv6stereo8Matching15setMaxDisparityEi(ptr noundef nonnull align 8 dereferenceable(262448) %31, i32 noundef %32)
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !60
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr noundef @.str.21, i32 noundef 740) #20
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
  %30 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !60
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !61
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr noundef @.str.21, i32 noundef 743) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !61
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !62
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr noundef @.str.21, i32 noundef 746) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !62
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !63
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr noundef @.str.21, i32 noundef 749) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4, !tbaa !63
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr noundef @.str.21, i32 noundef 752) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !64
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !65
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr noundef @.str.21, i32 noundef 755) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !65
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !66
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr noundef @.str.21, i32 noundef 758) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !66
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !67
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef @.str.21, i32 noundef 761) #20
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %11, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = mul nsw i32 2, %34
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %50

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef @.str.21, i32 noundef 761) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %55

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %11, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !67
  ret void

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !68
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %7, i32 0, i32 10
  store i32 %6, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !76
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr noundef @.str.21, i32 noundef 730) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4, !tbaa !76
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !75
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr noundef @.str.21, i32 noundef 727) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 8, !tbaa !75
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !77
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi, ptr noundef @.str.21, i32 noundef 724) #20
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
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !77
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2cv6stereo13StereoMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15setMaxDisparityEi(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef @.str.2, i32 noundef 396) #20
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
  store i32 %28, ptr %29, align 8, !tbaa !83
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
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef @.str.2, i32 noundef 407) #20
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
  store i32 %28, ptr %29, align 4, !tbaa !84
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
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store double %1, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !85
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef @.str.2, i32 noundef 418) #20
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
  %28 = load double, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %9, i32 0, i32 2
  store double %28, ptr %29, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !17
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
  br label %13, !llvm.loop !87

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
  br label %7, !llvm.loop !89

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %7, align 8, !tbaa !100
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !100
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
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !102
  %28 = load i64, ptr %7, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !100
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !100
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !100
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.19, i32 noundef 1165) #20
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
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  %39 = load i32, ptr %38, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !38
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
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
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
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
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
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !128
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !138
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
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::stereo::Matching::hammingDistance", align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  store i32 %4, ptr %10, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = load ptr, ptr %8, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %48

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 431) #20
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
  %51 = load ptr, ptr %7, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %8, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !73
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %71

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 432) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 433) #20
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
  %93 = load ptr, ptr %9, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %7, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %113

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 434) #20
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
  %116 = load ptr, ptr %9, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !83
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %118, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %140

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 435) #20
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
  %142 = load ptr, ptr %9, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  store ptr %144, ptr %23, align 8, !tbaa !140
  %145 = load ptr, ptr %23, align 8, !tbaa !140
  %146 = load ptr, ptr %7, align 8, !tbaa !132
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !74
  %149 = sext i32 %148 to i64
  %150 = mul i64 2, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !73
  %154 = sext i32 %153 to i64
  %155 = mul i64 %150, %154
  %156 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  call void @llvm.memset.p0.i64(ptr align 2 %145, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %7, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !73
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %165, %167
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %162, i32 noundef %168)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %169 = load ptr, ptr %7, align 8, !tbaa !132
  %170 = load ptr, ptr %8, align 8, !tbaa !132
  %171 = load ptr, ptr %9, align 8, !tbaa !132
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !83
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
define internal void @_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [2 x ptr], align 16
  %71 = alloca [2 x ptr], align 16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 16, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 4, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 16, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 32767, ptr %14, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !23
  store i32 %173, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = add nsw i32 %174, %177
  store i32 %178, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %179 = load ptr, ptr %8, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %5
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !24
  br label %188

187:                                              ; preds = %5
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %186, %183 ], [ 5, %187 ]
  %190 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 1
  store i32 %189, ptr %190, align 4, !tbaa !128
  %191 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  store i32 %189, ptr %191, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %192 = load ptr, ptr %8, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !29
  br label %201

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %199, %196 ], [ 10, %200 ]
  store i32 %202, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %203 = load ptr, ptr %8, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !27
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %210, %207 ], [ 1, %211 ]
  store i32 %213, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %214 = load ptr, ptr %8, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !26
  br label %223

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %221, %218 ], [ 2, %222 ]
  store i32 %224, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %225 = load ptr, ptr %8, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !25
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %232, %229 ], [ 5, %233 ]
  store i32 %235, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %236 = load i32, ptr %20, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %23, align 4, !tbaa !3
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %239 = load i32, ptr %238, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 %239, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %240 = load ptr, ptr %7, align 8, !tbaa !132
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !74
  store i32 %242, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %243 = load ptr, ptr %7, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !73
  store i32 %245, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %246 = load i32, ptr %16, align 4, !tbaa !3
  %247 = sub nsw i32 0, %246
  store i32 %247, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !3
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %249 = load i32, ptr %248, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  store i32 %249, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %250 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !3
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add nsw i32 %250, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  store i32 %253, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %254 = load i32, ptr %16, align 4, !tbaa !3
  %255 = load i32, ptr %15, align 4, !tbaa !3
  %256 = sub nsw i32 %254, %255
  store i32 %256, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %257 = load i32, ptr %29, align 4, !tbaa !3
  %258 = load i32, ptr %26, align 4, !tbaa !3
  %259 = sub nsw i32 %257, %258
  store i32 %259, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %262 = load i32, ptr %33, align 4, !tbaa !3
  %263 = mul nsw i32 %262, 16
  store i32 %263, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %264 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !127
  %266 = sdiv i32 %265, 2
  store i32 %266, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %267 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !128
  %269 = sdiv i32 %268, 2
  store i32 %269, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %270 = load ptr, ptr %8, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = icmp eq i32 %272, 1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %37, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %275 = load i8, ptr %37, align 1, !tbaa !144, !range !146, !noundef !147
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 2, i32 1
  store i32 %277, ptr %38, align 4, !tbaa !3
  %278 = load i32, ptr %26, align 4, !tbaa !3
  %279 = load i32, ptr %29, align 4, !tbaa !3
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %282 = load i32, ptr %34, align 4, !tbaa !3
  %283 = sitofp i32 %282 to double
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, double noundef %283)
  %284 = load ptr, ptr %7, align 8, !tbaa !132
  %285 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  store i32 1, ptr %40, align 4
  br label %1922

286:                                              ; preds = %234
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %31, align 4, !tbaa !3
  %289 = srem i32 %288, 16
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %304

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef @.str.21, i32 noundef 177) #20
          to label %294 unwind label %299

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %43, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %44, align 4
  br label %303

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %43, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %1925

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %307 = load i32, ptr %31, align 4, !tbaa !3
  %308 = add nsw i32 %307, 16
  store i32 %308, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %309 = load i32, ptr %45, align 4, !tbaa !3
  %310 = mul nsw i32 8, %309
  store i32 %310, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 2, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 1, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %311 = load ptr, ptr %10, align 8, !tbaa !132
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !139
  store ptr %313, ptr %49, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %314 = load i32, ptr %32, align 4, !tbaa !3
  %315 = load i32, ptr %31, align 4, !tbaa !3
  %316 = mul nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %50, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %318 = load i64, ptr %50, align 8, !tbaa !100
  %319 = load i8, ptr %37, align 1, !tbaa !144, !range !146, !noundef !147
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %323

321:                                              ; preds = %306
  %322 = load i32, ptr %25, align 4, !tbaa !3
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 1, %323 ]
  %326 = sext i32 %325 to i64
  %327 = mul i64 %318, %326
  store i64 %327, ptr %51, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %328 = load i32, ptr %32, align 4, !tbaa !3
  %329 = add nsw i32 %328, 2
  %330 = mul nsw i32 %329, 8
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %52, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %332 = load i64, ptr %52, align 8, !tbaa !100
  %333 = load i32, ptr %45, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = mul i64 %332, %334
  store i64 %335, ptr %53, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %336 = load i32, ptr %36, align 4, !tbaa !3
  %337 = mul nsw i32 %336, 2
  %338 = add nsw i32 %337, 2
  store i32 %338, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %339 = load i64, ptr %53, align 8, !tbaa !100
  %340 = load i64, ptr %52, align 8, !tbaa !100
  %341 = add i64 %339, %340
  %342 = mul i64 %341, 2
  %343 = mul i64 %342, 2
  %344 = load i64, ptr %50, align 8, !tbaa !100
  %345 = load i32, ptr %54, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul i64 %344, %347
  %349 = mul i64 %348, 2
  %350 = add i64 %343, %349
  %351 = load i64, ptr %51, align 8, !tbaa !100
  %352 = mul i64 %351, 2
  %353 = mul i64 %352, 2
  %354 = add i64 %350, %353
  %355 = load i32, ptr %24, align 4, !tbaa !3
  %356 = mul nsw i32 %355, 16
  %357 = load ptr, ptr %6, align 8, !tbaa !132
  %358 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
  %359 = mul nsw i32 %356, %358
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 1
  %362 = add i64 %354, %361
  %363 = load i32, ptr %24, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 4
  %366 = add i64 %362, %365
  %367 = add i64 %366, 1024
  store i64 %367, ptr %55, align 8, !tbaa !100
  %368 = load ptr, ptr %9, align 8, !tbaa !132
  %369 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %368)
  br i1 %369, label %387, label %370

370:                                              ; preds = %324
  %371 = load ptr, ptr %9, align 8, !tbaa !132
  %372 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %371)
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8, !tbaa !132
  %375 = getelementptr inbounds nuw %"class.cv::Mat", ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4, !tbaa !74
  %377 = load ptr, ptr %9, align 8, !tbaa !132
  %378 = getelementptr inbounds nuw %"class.cv::Mat", ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !73
  %380 = mul nsw i32 %376, %379
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %9, align 8, !tbaa !132
  %383 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %382)
  %384 = mul i64 %381, %383
  %385 = load i64, ptr %55, align 8, !tbaa !100
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %373, %370, %324
  %388 = load ptr, ptr %9, align 8, !tbaa !132
  %389 = load i64, ptr %55, align 8, !tbaa !100
  %390 = trunc i64 %389 to i32
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %388, i32 noundef 1, i32 noundef %390, i32 noundef 0)
  br label %391

391:                                              ; preds = %387, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %392 = load ptr, ptr %9, align 8, !tbaa !132
  %393 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %392, i32 noundef 0)
  %394 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %393, i32 noundef 16)
  store ptr %394, ptr %56, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %395 = load ptr, ptr %56, align 8, !tbaa !140
  %396 = load i64, ptr %51, align 8, !tbaa !100
  %397 = getelementptr inbounds nuw i16, ptr %395, i64 %396
  store ptr %397, ptr %57, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %398 = load ptr, ptr %57, align 8, !tbaa !140
  %399 = load i64, ptr %51, align 8, !tbaa !100
  %400 = getelementptr inbounds nuw i16, ptr %398, i64 %399
  store ptr %400, ptr %58, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %401 = load ptr, ptr %58, align 8, !tbaa !140
  %402 = load i64, ptr %50, align 8, !tbaa !100
  %403 = load i32, ptr %54, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = mul i64 %402, %404
  %406 = getelementptr inbounds nuw i16, ptr %401, i64 %405
  store ptr %406, ptr %59, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %407 = load ptr, ptr %59, align 8, !tbaa !140
  %408 = load i64, ptr %50, align 8, !tbaa !100
  %409 = getelementptr inbounds nuw i16, ptr %407, i64 %408
  %410 = load i64, ptr %53, align 8, !tbaa !100
  %411 = load i64, ptr %52, align 8, !tbaa !100
  %412 = add i64 %410, %411
  %413 = mul i64 %412, 2
  %414 = getelementptr inbounds nuw i16, ptr %409, i64 %413
  store ptr %414, ptr %60, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %415 = load ptr, ptr %60, align 8, !tbaa !140
  %416 = load i32, ptr %24, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  store ptr %418, ptr %61, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %433, %391
  %420 = load i32, ptr %62, align 4, !tbaa !3
  %421 = load i32, ptr %32, align 4, !tbaa !3
  %422 = load i32, ptr %31, align 4, !tbaa !3
  %423 = mul nsw i32 %421, %422
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 4, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %436

426:                                              ; preds = %419
  %427 = load i32, ptr %21, align 4, !tbaa !3
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %56, align 8, !tbaa !140
  %430 = load i32, ptr %62, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  store i16 %428, ptr %432, align 2, !tbaa !142
  br label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %62, align 4, !tbaa !3
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %62, align 4, !tbaa !3
  br label %419, !llvm.loop !148

436:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 1, ptr %63, align 4, !tbaa !3
  br label %437

437:                                              ; preds = %1918, %436
  %438 = load i32, ptr %63, align 4, !tbaa !3
  %439 = load i32, ptr %38, align 4, !tbaa !3
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 7, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %1921

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %443 = load i32, ptr %63, align 4, !tbaa !3
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  store i32 0, ptr %65, align 4, !tbaa !3
  %446 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %446, ptr %67, align 4, !tbaa !3
  store i32 1, ptr %69, align 4, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !3
  %447 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %447, ptr %66, align 4, !tbaa !3
  store i32 1, ptr %68, align 4, !tbaa !3
  br label %453

448:                                              ; preds = %442
  %449 = load i32, ptr %25, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  store i32 %450, ptr %65, align 4, !tbaa !3
  store i32 -1, ptr %67, align 4, !tbaa !3
  store i32 -1, ptr %69, align 4, !tbaa !3
  %451 = load i32, ptr %32, align 4, !tbaa !3
  %452 = sub nsw i32 %451, 1
  store i32 %452, ptr %64, align 4, !tbaa !3
  store i32 -1, ptr %66, align 4, !tbaa !3
  store i32 -1, ptr %68, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %448, %445
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #3
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #3
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  store i32 0, ptr %72, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %509, %453
  %455 = load i32, ptr %72, align 4, !tbaa !3
  %456 = icmp slt i32 %455, 2
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 10, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %512

458:                                              ; preds = %454
  %459 = load ptr, ptr %59, align 8, !tbaa !140
  %460 = load i64, ptr %50, align 8, !tbaa !100
  %461 = getelementptr inbounds nuw i16, ptr %459, i64 %460
  %462 = load i64, ptr %53, align 8, !tbaa !100
  %463 = load i32, ptr %72, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = mul i64 %462, %464
  %466 = getelementptr inbounds nuw i16, ptr %461, i64 %465
  %467 = load i32, ptr %46, align 4, !tbaa !3
  %468 = mul nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %466, i64 %469
  %471 = getelementptr inbounds i16, ptr %470, i64 8
  %472 = load i32, ptr %72, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %473
  store ptr %471, ptr %474, align 8, !tbaa !140
  %475 = load i32, ptr %72, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !140
  %479 = load i32, ptr %46, align 4, !tbaa !3
  %480 = mul nsw i32 1, %479
  %481 = sext i32 %480 to i64
  %482 = sub i64 0, %481
  %483 = getelementptr inbounds i16, ptr %478, i64 %482
  %484 = getelementptr inbounds i16, ptr %483, i64 -8
  %485 = load i64, ptr %53, align 8, !tbaa !100
  %486 = mul i64 %485, 2
  call void @llvm.memset.p0.i64(ptr align 2 %484, i8 0, i64 %486, i1 false)
  %487 = load ptr, ptr %59, align 8, !tbaa !140
  %488 = load i64, ptr %50, align 8, !tbaa !100
  %489 = getelementptr inbounds nuw i16, ptr %487, i64 %488
  %490 = load i64, ptr %53, align 8, !tbaa !100
  %491 = mul i64 %490, 2
  %492 = getelementptr inbounds nuw i16, ptr %489, i64 %491
  %493 = load i64, ptr %52, align 8, !tbaa !100
  %494 = load i32, ptr %72, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = mul i64 %493, %495
  %497 = getelementptr inbounds nuw i16, ptr %492, i64 %496
  %498 = getelementptr inbounds i16, ptr %497, i64 8
  %499 = load i32, ptr %72, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %500
  store ptr %498, ptr %501, align 8, !tbaa !140
  %502 = load i32, ptr %72, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !140
  %506 = getelementptr inbounds i16, ptr %505, i64 -8
  %507 = load i64, ptr %52, align 8, !tbaa !100
  %508 = mul i64 %507, 2
  call void @llvm.memset.p0.i64(ptr align 2 %506, i8 0, i64 %508, i1 false)
  br label %509

509:                                              ; preds = %458
  %510 = load i32, ptr %72, align 4, !tbaa !3
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %72, align 4, !tbaa !3
  br label %454, !llvm.loop !149

512:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %513 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %513, ptr %73, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %1913, %512
  %515 = load i32, ptr %73, align 4, !tbaa !3
  %516 = load i32, ptr %67, align 4, !tbaa !3
  %517 = icmp ne i32 %515, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  store i32 13, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %1917

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %520 = load ptr, ptr %7, align 8, !tbaa !132
  %521 = load i32, ptr %73, align 4, !tbaa !3
  %522 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef %521)
  store ptr %522, ptr %76, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %523 = load ptr, ptr %56, align 8, !tbaa !140
  %524 = load i8, ptr %37, align 1, !tbaa !144, !range !146, !noundef !147
  %525 = trunc i8 %524 to i1
  br i1 %525, label %527, label %526

526:                                              ; preds = %519
  br label %532

527:                                              ; preds = %519
  %528 = load i32, ptr %73, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = load i64, ptr %50, align 8, !tbaa !100
  %531 = mul i64 %529, %530
  br label %532

532:                                              ; preds = %527, %526
  %533 = phi i64 [ 0, %526 ], [ %531, %527 ]
  %534 = getelementptr inbounds nuw i16, ptr %523, i64 %533
  store ptr %534, ptr %77, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %535 = load ptr, ptr %57, align 8, !tbaa !140
  %536 = load i8, ptr %37, align 1, !tbaa !144, !range !146, !noundef !147
  %537 = trunc i8 %536 to i1
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  br label %544

539:                                              ; preds = %532
  %540 = load i32, ptr %73, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %542 = load i64, ptr %50, align 8, !tbaa !100
  %543 = mul i64 %541, %542
  br label %544

544:                                              ; preds = %539, %538
  %545 = phi i64 [ 0, %538 ], [ %543, %539 ]
  %546 = getelementptr inbounds nuw i16, ptr %535, i64 %545
  store ptr %546, ptr %78, align 8, !tbaa !140
  %547 = load i32, ptr %63, align 4, !tbaa !3
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %971

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %550 = load i32, ptr %73, align 4, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  br label %557

553:                                              ; preds = %549
  %554 = load i32, ptr %73, align 4, !tbaa !3
  %555 = load i32, ptr %36, align 4, !tbaa !3
  %556 = add nsw i32 %554, %555
  br label %557

557:                                              ; preds = %553, %552
  %558 = phi i32 [ 0, %552 ], [ %556, %553 ]
  store i32 %558, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %559 = load i32, ptr %73, align 4, !tbaa !3
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load i32, ptr %36, align 4, !tbaa !3
  br label %565

563:                                              ; preds = %557
  %564 = load i32, ptr %79, align 4, !tbaa !3
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi i32 [ %562, %561 ], [ %564, %563 ]
  store i32 %566, ptr %80, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %567 = load i32, ptr %79, align 4, !tbaa !3
  store i32 %567, ptr %81, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %951, %565
  %569 = load i32, ptr %81, align 4, !tbaa !3
  %570 = load i32, ptr %80, align 4, !tbaa !3
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  store i32 16, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %954

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %574 = load ptr, ptr %58, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %575 = load i32, ptr %25, align 4, !tbaa !3
  %576 = sub nsw i32 %575, 1
  store i32 %576, ptr %83, align 4, !tbaa !3
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = load i32, ptr %54, align 4, !tbaa !3
  %580 = srem i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = load i64, ptr %50, align 8, !tbaa !100
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds nuw i16, ptr %574, i64 %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  store ptr %584, ptr %82, align 8, !tbaa !140
  %585 = load i32, ptr %81, align 4, !tbaa !3
  %586 = load i32, ptr %25, align 4, !tbaa !3
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %907

588:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  store i32 0, ptr %84, align 4, !tbaa !3
  br label %589

589:                                              ; preds = %633, %588
  %590 = load i32, ptr %84, align 4, !tbaa !3
  %591 = load i32, ptr %24, align 4, !tbaa !3
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  store i32 19, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %636

594:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 0, ptr %85, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %629, %594
  %596 = load i32, ptr %85, align 4, !tbaa !3
  %597 = load ptr, ptr %8, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !21
  %600 = icmp sle i32 %596, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %595
  store i32 22, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  br label %632

602:                                              ; preds = %595
  %603 = load ptr, ptr %49, align 8, !tbaa !140
  %604 = load i32, ptr %81, align 4, !tbaa !3
  %605 = load i32, ptr %24, align 4, !tbaa !3
  %606 = mul nsw i32 %604, %605
  %607 = load i32, ptr %84, align 4, !tbaa !3
  %608 = add nsw i32 %606, %607
  %609 = load ptr, ptr %8, align 8, !tbaa !19
  %610 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !21
  %612 = add nsw i32 %611, 1
  %613 = mul nsw i32 %608, %612
  %614 = load i32, ptr %85, align 4, !tbaa !3
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %603, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !142
  %619 = load ptr, ptr %59, align 8, !tbaa !140
  %620 = load i32, ptr %84, align 4, !tbaa !3
  %621 = load ptr, ptr %8, align 8, !tbaa !19
  %622 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !21
  %624 = mul nsw i32 %620, %623
  %625 = load i32, ptr %85, align 4, !tbaa !3
  %626 = add nsw i32 %624, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, ptr %619, i64 %627
  store i16 %618, ptr %628, align 2, !tbaa !142
  br label %629

629:                                              ; preds = %602
  %630 = load i32, ptr %85, align 4, !tbaa !3
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %85, align 4, !tbaa !3
  br label %595, !llvm.loop !150

632:                                              ; preds = %601
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %84, align 4, !tbaa !3
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %84, align 4, !tbaa !3
  br label %589, !llvm.loop !151

636:                                              ; preds = %593
  %637 = load ptr, ptr %82, align 8, !tbaa !140
  %638 = load i32, ptr %31, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %640 = mul i64 %639, 2
  call void @llvm.memset.p0.i64(ptr align 2 %637, i8 0, i64 %640, i1 false)
  store i32 0, ptr %74, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %687, %636
  %642 = load i32, ptr %74, align 4, !tbaa !3
  %643 = load i32, ptr %35, align 4, !tbaa !3
  %644 = load i32, ptr %31, align 4, !tbaa !3
  %645 = mul nsw i32 %643, %644
  %646 = icmp sle i32 %642, %645
  br i1 %646, label %647, label %691

647:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %648 = load i32, ptr %74, align 4, !tbaa !3
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %35, align 4, !tbaa !3
  %652 = add nsw i32 %651, 1
  br label %654

653:                                              ; preds = %647
  br label %654

654:                                              ; preds = %653, %650
  %655 = phi i32 [ %652, %650 ], [ 1, %653 ]
  store i32 %655, ptr %86, align 4, !tbaa !3
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %683, %654
  %657 = load i32, ptr %75, align 4, !tbaa !3
  %658 = load i32, ptr %31, align 4, !tbaa !3
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %686

660:                                              ; preds = %656
  %661 = load ptr, ptr %82, align 8, !tbaa !140
  %662 = load i32, ptr %75, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %661, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !142
  %666 = sext i16 %665 to i32
  %667 = load ptr, ptr %59, align 8, !tbaa !140
  %668 = load i32, ptr %74, align 4, !tbaa !3
  %669 = load i32, ptr %75, align 4, !tbaa !3
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, ptr %667, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !142
  %674 = sext i16 %673 to i32
  %675 = load i32, ptr %86, align 4, !tbaa !3
  %676 = mul nsw i32 %674, %675
  %677 = add nsw i32 %666, %676
  %678 = trunc i32 %677 to i16
  %679 = load ptr, ptr %82, align 8, !tbaa !140
  %680 = load i32, ptr %75, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i16, ptr %679, i64 %681
  store i16 %678, ptr %682, align 2, !tbaa !142
  br label %683

683:                                              ; preds = %660
  %684 = load i32, ptr %75, align 4, !tbaa !3
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %75, align 4, !tbaa !3
  br label %656, !llvm.loop !152

686:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %31, align 4, !tbaa !3
  %689 = load i32, ptr %74, align 4, !tbaa !3
  %690 = add nsw i32 %689, %688
  store i32 %690, ptr %74, align 4, !tbaa !3
  br label %641, !llvm.loop !153

691:                                              ; preds = %641
  %692 = load i32, ptr %73, align 4, !tbaa !3
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %827

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %695 = load ptr, ptr %58, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #3
  %696 = load i32, ptr %73, align 4, !tbaa !3
  %697 = load i32, ptr %36, align 4, !tbaa !3
  %698 = sub nsw i32 %696, %697
  %699 = sub nsw i32 %698, 1
  store i32 %699, ptr %88, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  store i32 0, ptr %89, align 4, !tbaa !3
  %700 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %701 = load i32, ptr %700, align 4, !tbaa !3
  %702 = load i32, ptr %54, align 4, !tbaa !3
  %703 = srem i32 %701, %702
  %704 = sext i32 %703 to i64
  %705 = load i64, ptr %50, align 8, !tbaa !100
  %706 = mul i64 %704, %705
  %707 = getelementptr inbounds nuw i16, ptr %695, i64 %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #3
  store ptr %707, ptr %87, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %708 = load i8, ptr %37, align 1, !tbaa !144, !range !146, !noundef !147
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %713

710:                                              ; preds = %694
  %711 = load i32, ptr %73, align 4, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %710, %694
  %714 = load ptr, ptr %77, align 8, !tbaa !140
  br label %720

715:                                              ; preds = %710
  %716 = load ptr, ptr %77, align 8, !tbaa !140
  %717 = load i64, ptr %50, align 8, !tbaa !100
  %718 = sub i64 0, %717
  %719 = getelementptr inbounds i16, ptr %716, i64 %718
  br label %720

720:                                              ; preds = %715, %713
  %721 = phi ptr [ %714, %713 ], [ %719, %715 ]
  store ptr %721, ptr %90, align 8, !tbaa !140
  %722 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %722, ptr %74, align 4, !tbaa !3
  br label %723

723:                                              ; preds = %822, %720
  %724 = load i32, ptr %74, align 4, !tbaa !3
  %725 = load i32, ptr %32, align 4, !tbaa !3
  %726 = load i32, ptr %31, align 4, !tbaa !3
  %727 = mul nsw i32 %725, %726
  %728 = icmp slt i32 %724, %727
  br i1 %728, label %729, label %826

729:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %730 = load ptr, ptr %59, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  %731 = load i32, ptr %74, align 4, !tbaa !3
  %732 = load i32, ptr %35, align 4, !tbaa !3
  %733 = load i32, ptr %31, align 4, !tbaa !3
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %731, %734
  store i32 %735, ptr %92, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %736 = load i32, ptr %32, align 4, !tbaa !3
  %737 = sub nsw i32 %736, 1
  %738 = load i32, ptr %31, align 4, !tbaa !3
  %739 = mul nsw i32 %737, %738
  store i32 %739, ptr %93, align 4, !tbaa !3
  %740 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %741 = load i32, ptr %740, align 4, !tbaa !3
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, ptr %730, i64 %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  store ptr %743, ptr %91, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %744 = load ptr, ptr %59, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %745 = load i32, ptr %74, align 4, !tbaa !3
  %746 = load i32, ptr %35, align 4, !tbaa !3
  %747 = add nsw i32 %746, 1
  %748 = load i32, ptr %31, align 4, !tbaa !3
  %749 = mul nsw i32 %747, %748
  %750 = sub nsw i32 %745, %749
  store i32 %750, ptr %95, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  store i32 0, ptr %96, align 4, !tbaa !3
  %751 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16, ptr %744, i64 %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  store ptr %754, ptr %94, align 8, !tbaa !140
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %755

755:                                              ; preds = %818, %729
  %756 = load i32, ptr %75, align 4, !tbaa !3
  %757 = load i32, ptr %31, align 4, !tbaa !3
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %821

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %760 = load ptr, ptr %82, align 8, !tbaa !140
  %761 = load i32, ptr %74, align 4, !tbaa !3
  %762 = load i32, ptr %31, align 4, !tbaa !3
  %763 = sub nsw i32 %761, %762
  %764 = load i32, ptr %75, align 4, !tbaa !3
  %765 = add nsw i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %760, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !142
  %769 = sext i16 %768 to i32
  %770 = load ptr, ptr %91, align 8, !tbaa !140
  %771 = load i32, ptr %75, align 4, !tbaa !3
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %770, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !142
  %775 = sext i16 %774 to i32
  %776 = add nsw i32 %769, %775
  %777 = load ptr, ptr %94, align 8, !tbaa !140
  %778 = load i32, ptr %75, align 4, !tbaa !3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  %781 = load i16, ptr %780, align 2, !tbaa !142
  %782 = sext i16 %781 to i32
  %783 = sub nsw i32 %776, %782
  %784 = trunc i32 %783 to i16
  %785 = load ptr, ptr %82, align 8, !tbaa !140
  %786 = load i32, ptr %74, align 4, !tbaa !3
  %787 = load i32, ptr %75, align 4, !tbaa !3
  %788 = add nsw i32 %786, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i16, ptr %785, i64 %789
  store i16 %784, ptr %790, align 2, !tbaa !142
  %791 = sext i16 %784 to i32
  store i32 %791, ptr %97, align 4, !tbaa !3
  %792 = load ptr, ptr %90, align 8, !tbaa !140
  %793 = load i32, ptr %74, align 4, !tbaa !3
  %794 = load i32, ptr %75, align 4, !tbaa !3
  %795 = add nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i16, ptr %792, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !142
  %799 = sext i16 %798 to i32
  %800 = load i32, ptr %97, align 4, !tbaa !3
  %801 = add nsw i32 %799, %800
  %802 = load ptr, ptr %87, align 8, !tbaa !140
  %803 = load i32, ptr %74, align 4, !tbaa !3
  %804 = load i32, ptr %75, align 4, !tbaa !3
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %802, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !142
  %809 = sext i16 %808 to i32
  %810 = sub nsw i32 %801, %809
  %811 = trunc i32 %810 to i16
  %812 = load ptr, ptr %77, align 8, !tbaa !140
  %813 = load i32, ptr %74, align 4, !tbaa !3
  %814 = load i32, ptr %75, align 4, !tbaa !3
  %815 = add nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %812, i64 %816
  store i16 %811, ptr %817, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  br label %818

818:                                              ; preds = %759
  %819 = load i32, ptr %75, align 4, !tbaa !3
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %75, align 4, !tbaa !3
  br label %755, !llvm.loop !154

821:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %31, align 4, !tbaa !3
  %824 = load i32, ptr %74, align 4, !tbaa !3
  %825 = add nsw i32 %824, %823
  store i32 %825, ptr %74, align 4, !tbaa !3
  br label %723, !llvm.loop !155

826:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %906

827:                                              ; preds = %691
  %828 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %828, ptr %74, align 4, !tbaa !3
  br label %829

829:                                              ; preds = %901, %827
  %830 = load i32, ptr %74, align 4, !tbaa !3
  %831 = load i32, ptr %32, align 4, !tbaa !3
  %832 = load i32, ptr %31, align 4, !tbaa !3
  %833 = mul nsw i32 %831, %832
  %834 = icmp slt i32 %830, %833
  br i1 %834, label %835, label %905

835:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %836 = load ptr, ptr %59, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %837 = load i32, ptr %74, align 4, !tbaa !3
  %838 = load i32, ptr %35, align 4, !tbaa !3
  %839 = load i32, ptr %31, align 4, !tbaa !3
  %840 = mul nsw i32 %838, %839
  %841 = add nsw i32 %837, %840
  store i32 %841, ptr %99, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %842 = load i32, ptr %32, align 4, !tbaa !3
  %843 = sub nsw i32 %842, 1
  %844 = load i32, ptr %31, align 4, !tbaa !3
  %845 = mul nsw i32 %843, %844
  store i32 %845, ptr %100, align 4, !tbaa !3
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i16, ptr %836, i64 %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  store ptr %849, ptr %98, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %850 = load ptr, ptr %59, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %851 = load i32, ptr %74, align 4, !tbaa !3
  %852 = load i32, ptr %35, align 4, !tbaa !3
  %853 = add nsw i32 %852, 1
  %854 = load i32, ptr %31, align 4, !tbaa !3
  %855 = mul nsw i32 %853, %854
  %856 = sub nsw i32 %851, %855
  store i32 %856, ptr %102, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #3
  store i32 0, ptr %103, align 4, !tbaa !3
  %857 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %858 = load i32, ptr %857, align 4, !tbaa !3
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i16, ptr %850, i64 %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  store ptr %860, ptr %101, align 8, !tbaa !140
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %861

861:                                              ; preds = %897, %835
  %862 = load i32, ptr %75, align 4, !tbaa !3
  %863 = load i32, ptr %31, align 4, !tbaa !3
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %865, label %900

865:                                              ; preds = %861
  %866 = load ptr, ptr %82, align 8, !tbaa !140
  %867 = load i32, ptr %74, align 4, !tbaa !3
  %868 = load i32, ptr %31, align 4, !tbaa !3
  %869 = sub nsw i32 %867, %868
  %870 = load i32, ptr %75, align 4, !tbaa !3
  %871 = add nsw i32 %869, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i16, ptr %866, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !142
  %875 = sext i16 %874 to i32
  %876 = load ptr, ptr %98, align 8, !tbaa !140
  %877 = load i32, ptr %75, align 4, !tbaa !3
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i16, ptr %876, i64 %878
  %880 = load i16, ptr %879, align 2, !tbaa !142
  %881 = sext i16 %880 to i32
  %882 = add nsw i32 %875, %881
  %883 = load ptr, ptr %101, align 8, !tbaa !140
  %884 = load i32, ptr %75, align 4, !tbaa !3
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i16, ptr %883, i64 %885
  %887 = load i16, ptr %886, align 2, !tbaa !142
  %888 = sext i16 %887 to i32
  %889 = sub nsw i32 %882, %888
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %82, align 8, !tbaa !140
  %892 = load i32, ptr %74, align 4, !tbaa !3
  %893 = load i32, ptr %75, align 4, !tbaa !3
  %894 = add nsw i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, ptr %891, i64 %895
  store i16 %890, ptr %896, align 2, !tbaa !142
  br label %897

897:                                              ; preds = %865
  %898 = load i32, ptr %75, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %75, align 4, !tbaa !3
  br label %861, !llvm.loop !156

900:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %31, align 4, !tbaa !3
  %903 = load i32, ptr %74, align 4, !tbaa !3
  %904 = add nsw i32 %903, %902
  store i32 %904, ptr %74, align 4, !tbaa !3
  br label %829, !llvm.loop !157

905:                                              ; preds = %829
  br label %906

906:                                              ; preds = %905, %826
  br label %907

907:                                              ; preds = %906, %573
  %908 = load i32, ptr %73, align 4, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %950

910:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %911 = load i32, ptr %81, align 4, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load i32, ptr %36, align 4, !tbaa !3
  %915 = add nsw i32 %914, 1
  br label %917

916:                                              ; preds = %910
  br label %917

917:                                              ; preds = %916, %913
  %918 = phi i32 [ %915, %913 ], [ 1, %916 ]
  store i32 %918, ptr %104, align 4, !tbaa !3
  store i32 0, ptr %74, align 4, !tbaa !3
  br label %919

919:                                              ; preds = %946, %917
  %920 = load i32, ptr %74, align 4, !tbaa !3
  %921 = load i32, ptr %32, align 4, !tbaa !3
  %922 = load i32, ptr %31, align 4, !tbaa !3
  %923 = mul nsw i32 %921, %922
  %924 = icmp slt i32 %920, %923
  br i1 %924, label %925, label %949

925:                                              ; preds = %919
  %926 = load ptr, ptr %77, align 8, !tbaa !140
  %927 = load i32, ptr %74, align 4, !tbaa !3
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i16, ptr %926, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !142
  %931 = sext i16 %930 to i32
  %932 = load ptr, ptr %82, align 8, !tbaa !140
  %933 = load i32, ptr %74, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i16, ptr %932, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !142
  %937 = sext i16 %936 to i32
  %938 = load i32, ptr %104, align 4, !tbaa !3
  %939 = mul nsw i32 %937, %938
  %940 = add nsw i32 %931, %939
  %941 = trunc i32 %940 to i16
  %942 = load ptr, ptr %77, align 8, !tbaa !140
  %943 = load i32, ptr %74, align 4, !tbaa !3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i16, ptr %942, i64 %944
  store i16 %941, ptr %945, align 2, !tbaa !142
  br label %946

946:                                              ; preds = %925
  %947 = load i32, ptr %74, align 4, !tbaa !3
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %74, align 4, !tbaa !3
  br label %919, !llvm.loop !158

949:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  br label %950

950:                                              ; preds = %949, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %81, align 4, !tbaa !3
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %81, align 4, !tbaa !3
  br label %568, !llvm.loop !159

954:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #3
  store i32 0, ptr %105, align 4, !tbaa !3
  br label %955

955:                                              ; preds = %967, %954
  %956 = load i32, ptr %105, align 4, !tbaa !3
  %957 = load i32, ptr %32, align 4, !tbaa !3
  %958 = load i32, ptr %31, align 4, !tbaa !3
  %959 = mul nsw i32 %957, %958
  %960 = icmp slt i32 %956, %959
  br i1 %960, label %962, label %961

961:                                              ; preds = %955
  store i32 46, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #3
  br label %970

962:                                              ; preds = %955
  %963 = load ptr, ptr %78, align 8, !tbaa !140
  %964 = load i32, ptr %105, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i16, ptr %963, i64 %965
  store i16 0, ptr %966, align 2, !tbaa !142
  br label %967

967:                                              ; preds = %962
  %968 = load i32, ptr %105, align 4, !tbaa !3
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %105, align 4, !tbaa !3
  br label %955, !llvm.loop !160

970:                                              ; preds = %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %971

971:                                              ; preds = %970, %544
  %972 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %973 = load ptr, ptr %972, align 16, !tbaa !140
  %974 = load i32, ptr %46, align 4, !tbaa !3
  %975 = mul nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = sub i64 0, %976
  %978 = getelementptr inbounds i16, ptr %973, i64 %977
  %979 = getelementptr inbounds i16, ptr %978, i64 -8
  %980 = load i32, ptr %46, align 4, !tbaa !3
  %981 = mul nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = mul i64 %982, 2
  call void @llvm.memset.p0.i64(ptr align 2 %979, i8 0, i64 %983, i1 false)
  %984 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %985 = load ptr, ptr %984, align 16, !tbaa !140
  %986 = load i32, ptr %32, align 4, !tbaa !3
  %987 = load i32, ptr %46, align 4, !tbaa !3
  %988 = mul nsw i32 %986, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i16, ptr %985, i64 %989
  %991 = getelementptr inbounds i16, ptr %990, i64 -8
  %992 = load i32, ptr %46, align 4, !tbaa !3
  %993 = mul nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = mul i64 %994, 2
  call void @llvm.memset.p0.i64(ptr align 2 %991, i8 0, i64 %995, i1 false)
  %996 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %997 = load ptr, ptr %996, align 16, !tbaa !140
  %998 = getelementptr inbounds i16, ptr %997, i64 -8
  call void @llvm.memset.p0.i64(ptr align 2 %998, i8 0, i64 16, i1 false)
  %999 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1000 = load ptr, ptr %999, align 16, !tbaa !140
  %1001 = load i32, ptr %32, align 4, !tbaa !3
  %1002 = mul nsw i32 %1001, 8
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i16, ptr %1000, i64 %1003
  call void @llvm.memset.p0.i64(ptr align 2 %1004, i8 0, i64 16, i1 false)
  %1005 = load i32, ptr %64, align 4, !tbaa !3
  store i32 %1005, ptr %74, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %1378, %971
  %1007 = load i32, ptr %74, align 4, !tbaa !3
  %1008 = load i32, ptr %66, align 4, !tbaa !3
  %1009 = icmp ne i32 %1007, %1008
  br i1 %1009, label %1010, label %1382

1010:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  %1011 = load i32, ptr %74, align 4, !tbaa !3
  %1012 = mul nsw i32 %1011, 8
  store i32 %1012, ptr %106, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #3
  %1013 = load i32, ptr %106, align 4, !tbaa !3
  %1014 = load i32, ptr %45, align 4, !tbaa !3
  %1015 = mul nsw i32 %1013, %1014
  store i32 %1015, ptr %107, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  %1016 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1017 = load ptr, ptr %1016, align 16, !tbaa !140
  %1018 = load i32, ptr %106, align 4, !tbaa !3
  %1019 = load i32, ptr %68, align 4, !tbaa !3
  %1020 = mul nsw i32 %1019, 8
  %1021 = sub nsw i32 %1018, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %1017, i64 %1022
  %1024 = load i16, ptr %1023, align 2, !tbaa !142
  %1025 = sext i16 %1024 to i32
  %1026 = load i32, ptr %21, align 4, !tbaa !3
  %1027 = add nsw i32 %1025, %1026
  store i32 %1027, ptr %108, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #3
  %1028 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !140
  %1030 = load i32, ptr %106, align 4, !tbaa !3
  %1031 = sub nsw i32 %1030, 8
  %1032 = add nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i16, ptr %1029, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !142
  %1036 = sext i16 %1035 to i32
  %1037 = load i32, ptr %21, align 4, !tbaa !3
  %1038 = add nsw i32 %1036, %1037
  store i32 %1038, ptr %109, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #3
  %1039 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !140
  %1041 = load i32, ptr %106, align 4, !tbaa !3
  %1042 = add nsw i32 %1041, 2
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i16, ptr %1040, i64 %1043
  %1045 = load i16, ptr %1044, align 2, !tbaa !142
  %1046 = sext i16 %1045 to i32
  %1047 = load i32, ptr %21, align 4, !tbaa !3
  %1048 = add nsw i32 %1046, %1047
  store i32 %1048, ptr %110, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #3
  %1049 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !140
  %1051 = load i32, ptr %106, align 4, !tbaa !3
  %1052 = add nsw i32 %1051, 8
  %1053 = add nsw i32 %1052, 3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i16, ptr %1050, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !142
  %1057 = sext i16 %1056 to i32
  %1058 = load i32, ptr %21, align 4, !tbaa !3
  %1059 = add nsw i32 %1057, %1058
  store i32 %1059, ptr %111, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  %1060 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1061 = load ptr, ptr %1060, align 16, !tbaa !140
  %1062 = load i32, ptr %107, align 4, !tbaa !3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i16, ptr %1061, i64 %1063
  %1065 = load i32, ptr %68, align 4, !tbaa !3
  %1066 = load i32, ptr %46, align 4, !tbaa !3
  %1067 = mul nsw i32 %1065, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = sub i64 0, %1068
  %1070 = getelementptr inbounds i16, ptr %1064, i64 %1069
  store ptr %1070, ptr %112, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1071 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !140
  %1073 = load i32, ptr %107, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i16, ptr %1072, i64 %1074
  %1076 = load i32, ptr %46, align 4, !tbaa !3
  %1077 = sext i32 %1076 to i64
  %1078 = sub i64 0, %1077
  %1079 = getelementptr inbounds i16, ptr %1075, i64 %1078
  %1080 = load i32, ptr %45, align 4, !tbaa !3
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %1079, i64 %1081
  store ptr %1082, ptr %113, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1083 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !140
  %1085 = load i32, ptr %107, align 4, !tbaa !3
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %1084, i64 %1086
  %1088 = load i32, ptr %45, align 4, !tbaa !3
  %1089 = mul nsw i32 %1088, 2
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i16, ptr %1087, i64 %1090
  store ptr %1091, ptr %114, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %1092 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !140
  %1094 = load i32, ptr %107, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1093, i64 %1095
  %1097 = load i32, ptr %46, align 4, !tbaa !3
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i16, ptr %1096, i64 %1098
  %1100 = load i32, ptr %45, align 4, !tbaa !3
  %1101 = mul nsw i32 %1100, 3
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, ptr %1099, i64 %1102
  store ptr %1103, ptr %115, align 8, !tbaa !140
  %1104 = load ptr, ptr %115, align 8, !tbaa !140
  %1105 = load i32, ptr %31, align 4, !tbaa !3
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i16, ptr %1104, i64 %1106
  store i16 32767, ptr %1107, align 2, !tbaa !142
  %1108 = load ptr, ptr %115, align 8, !tbaa !140
  %1109 = getelementptr inbounds i16, ptr %1108, i64 -1
  store i16 32767, ptr %1109, align 2, !tbaa !142
  %1110 = load ptr, ptr %114, align 8, !tbaa !140
  %1111 = load i32, ptr %31, align 4, !tbaa !3
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i16, ptr %1110, i64 %1112
  store i16 32767, ptr %1113, align 2, !tbaa !142
  %1114 = load ptr, ptr %114, align 8, !tbaa !140
  %1115 = getelementptr inbounds i16, ptr %1114, i64 -1
  store i16 32767, ptr %1115, align 2, !tbaa !142
  %1116 = load ptr, ptr %113, align 8, !tbaa !140
  %1117 = load i32, ptr %31, align 4, !tbaa !3
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i16, ptr %1116, i64 %1118
  store i16 32767, ptr %1119, align 2, !tbaa !142
  %1120 = load ptr, ptr %113, align 8, !tbaa !140
  %1121 = getelementptr inbounds i16, ptr %1120, i64 -1
  store i16 32767, ptr %1121, align 2, !tbaa !142
  %1122 = load ptr, ptr %112, align 8, !tbaa !140
  %1123 = load i32, ptr %31, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1122, i64 %1124
  store i16 32767, ptr %1125, align 2, !tbaa !142
  %1126 = load ptr, ptr %112, align 8, !tbaa !140
  %1127 = getelementptr inbounds i16, ptr %1126, i64 -1
  store i16 32767, ptr %1127, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1128 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1129 = load ptr, ptr %1128, align 16, !tbaa !140
  %1130 = load i32, ptr %107, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i16, ptr %1129, i64 %1131
  store ptr %1132, ptr %116, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1133 = load ptr, ptr %77, align 8, !tbaa !140
  %1134 = load i32, ptr %74, align 4, !tbaa !3
  %1135 = load i32, ptr %31, align 4, !tbaa !3
  %1136 = mul nsw i32 %1134, %1135
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i16, ptr %1133, i64 %1137
  store ptr %1138, ptr %117, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #3
  %1139 = load ptr, ptr %78, align 8, !tbaa !140
  %1140 = load i32, ptr %74, align 4, !tbaa !3
  %1141 = load i32, ptr %31, align 4, !tbaa !3
  %1142 = mul nsw i32 %1140, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i16, ptr %1139, i64 %1143
  store ptr %1144, ptr %118, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #3
  store i32 32767, ptr %119, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #3
  store i32 32767, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #3
  store i32 32767, ptr %121, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #3
  store i32 32767, ptr %122, align 4, !tbaa !3
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %1145

1145:                                             ; preds = %1343, %1010
  %1146 = load i32, ptr %75, align 4, !tbaa !3
  %1147 = load i32, ptr %31, align 4, !tbaa !3
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1346

1149:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #3
  %1150 = load ptr, ptr %117, align 8, !tbaa !140
  %1151 = load i32, ptr %75, align 4, !tbaa !3
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i16, ptr %1150, i64 %1152
  %1154 = load i16, ptr %1153, align 2, !tbaa !142
  %1155 = sext i16 %1154 to i32
  store i32 %1155, ptr %123, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #3
  %1156 = load i32, ptr %123, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #3
  %1157 = load ptr, ptr %112, align 8, !tbaa !140
  %1158 = load i32, ptr %75, align 4, !tbaa !3
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i16, ptr %1157, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !142
  %1162 = sext i16 %1161 to i32
  store i32 %1162, ptr %125, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #3
  %1163 = load ptr, ptr %112, align 8, !tbaa !140
  %1164 = load i32, ptr %75, align 4, !tbaa !3
  %1165 = sub nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i16, ptr %1163, i64 %1166
  %1168 = load i16, ptr %1167, align 2, !tbaa !142
  %1169 = sext i16 %1168 to i32
  %1170 = load i32, ptr %20, align 4, !tbaa !3
  %1171 = add nsw i32 %1169, %1170
  store i32 %1171, ptr %126, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #3
  %1172 = load ptr, ptr %112, align 8, !tbaa !140
  %1173 = load i32, ptr %75, align 4, !tbaa !3
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i16, ptr %1172, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !142
  %1178 = sext i16 %1177 to i32
  %1179 = load i32, ptr %20, align 4, !tbaa !3
  %1180 = add nsw i32 %1178, %1179
  store i32 %1180, ptr %127, align 4, !tbaa !3
  %1181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %1182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %1181)
  %1183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %1182)
  %1184 = load i32, ptr %1183, align 4, !tbaa !3
  %1185 = add nsw i32 %1156, %1184
  %1186 = load i32, ptr %108, align 4, !tbaa !3
  %1187 = sub nsw i32 %1185, %1186
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  store i32 %1187, ptr %124, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #3
  %1188 = load i32, ptr %123, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #3
  %1189 = load ptr, ptr %113, align 8, !tbaa !140
  %1190 = load i32, ptr %75, align 4, !tbaa !3
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i16, ptr %1189, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !142
  %1194 = sext i16 %1193 to i32
  store i32 %1194, ptr %129, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #3
  %1195 = load ptr, ptr %113, align 8, !tbaa !140
  %1196 = load i32, ptr %75, align 4, !tbaa !3
  %1197 = sub nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i16, ptr %1195, i64 %1198
  %1200 = load i16, ptr %1199, align 2, !tbaa !142
  %1201 = sext i16 %1200 to i32
  %1202 = load i32, ptr %20, align 4, !tbaa !3
  %1203 = add nsw i32 %1201, %1202
  store i32 %1203, ptr %130, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #3
  %1204 = load ptr, ptr %113, align 8, !tbaa !140
  %1205 = load i32, ptr %75, align 4, !tbaa !3
  %1206 = add nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i16, ptr %1204, i64 %1207
  %1209 = load i16, ptr %1208, align 2, !tbaa !142
  %1210 = sext i16 %1209 to i32
  %1211 = load i32, ptr %20, align 4, !tbaa !3
  %1212 = add nsw i32 %1210, %1211
  store i32 %1212, ptr %131, align 4, !tbaa !3
  %1213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %1214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %1213)
  %1215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %1214)
  %1216 = load i32, ptr %1215, align 4, !tbaa !3
  %1217 = add nsw i32 %1188, %1216
  %1218 = load i32, ptr %109, align 4, !tbaa !3
  %1219 = sub nsw i32 %1217, %1218
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #3
  store i32 %1219, ptr %128, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #3
  %1220 = load i32, ptr %123, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #3
  %1221 = load ptr, ptr %114, align 8, !tbaa !140
  %1222 = load i32, ptr %75, align 4, !tbaa !3
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1221, i64 %1223
  %1225 = load i16, ptr %1224, align 2, !tbaa !142
  %1226 = sext i16 %1225 to i32
  store i32 %1226, ptr %133, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #3
  %1227 = load ptr, ptr %114, align 8, !tbaa !140
  %1228 = load i32, ptr %75, align 4, !tbaa !3
  %1229 = sub nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i16, ptr %1227, i64 %1230
  %1232 = load i16, ptr %1231, align 2, !tbaa !142
  %1233 = sext i16 %1232 to i32
  %1234 = load i32, ptr %20, align 4, !tbaa !3
  %1235 = add nsw i32 %1233, %1234
  store i32 %1235, ptr %134, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #3
  %1236 = load ptr, ptr %114, align 8, !tbaa !140
  %1237 = load i32, ptr %75, align 4, !tbaa !3
  %1238 = add nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i16, ptr %1236, i64 %1239
  %1241 = load i16, ptr %1240, align 2, !tbaa !142
  %1242 = sext i16 %1241 to i32
  %1243 = load i32, ptr %20, align 4, !tbaa !3
  %1244 = add nsw i32 %1242, %1243
  store i32 %1244, ptr %135, align 4, !tbaa !3
  %1245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %1246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %1245)
  %1247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %1246)
  %1248 = load i32, ptr %1247, align 4, !tbaa !3
  %1249 = add nsw i32 %1220, %1248
  %1250 = load i32, ptr %110, align 4, !tbaa !3
  %1251 = sub nsw i32 %1249, %1250
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #3
  store i32 %1251, ptr %132, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #3
  %1252 = load i32, ptr %123, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #3
  %1253 = load ptr, ptr %115, align 8, !tbaa !140
  %1254 = load i32, ptr %75, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i16, ptr %1253, i64 %1255
  %1257 = load i16, ptr %1256, align 2, !tbaa !142
  %1258 = sext i16 %1257 to i32
  store i32 %1258, ptr %137, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #3
  %1259 = load ptr, ptr %115, align 8, !tbaa !140
  %1260 = load i32, ptr %75, align 4, !tbaa !3
  %1261 = sub nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i16, ptr %1259, i64 %1262
  %1264 = load i16, ptr %1263, align 2, !tbaa !142
  %1265 = sext i16 %1264 to i32
  %1266 = load i32, ptr %20, align 4, !tbaa !3
  %1267 = add nsw i32 %1265, %1266
  store i32 %1267, ptr %138, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #3
  %1268 = load ptr, ptr %115, align 8, !tbaa !140
  %1269 = load i32, ptr %75, align 4, !tbaa !3
  %1270 = add nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i16, ptr %1268, i64 %1271
  %1273 = load i16, ptr %1272, align 2, !tbaa !142
  %1274 = sext i16 %1273 to i32
  %1275 = load i32, ptr %20, align 4, !tbaa !3
  %1276 = add nsw i32 %1274, %1275
  store i32 %1276, ptr %139, align 4, !tbaa !3
  %1277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %1278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %1277)
  %1279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %1278)
  %1280 = load i32, ptr %1279, align 4, !tbaa !3
  %1281 = add nsw i32 %1252, %1280
  %1282 = load i32, ptr %111, align 4, !tbaa !3
  %1283 = sub nsw i32 %1281, %1282
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #3
  store i32 %1283, ptr %136, align 4, !tbaa !3
  %1284 = load i32, ptr %124, align 4, !tbaa !3
  %1285 = trunc i32 %1284 to i16
  %1286 = load ptr, ptr %116, align 8, !tbaa !140
  %1287 = load i32, ptr %75, align 4, !tbaa !3
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i16, ptr %1286, i64 %1288
  store i16 %1285, ptr %1289, align 2, !tbaa !142
  %1290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %1291 = load i32, ptr %1290, align 4, !tbaa !3
  store i32 %1291, ptr %119, align 4, !tbaa !3
  %1292 = load i32, ptr %128, align 4, !tbaa !3
  %1293 = trunc i32 %1292 to i16
  %1294 = load ptr, ptr %116, align 8, !tbaa !140
  %1295 = load i32, ptr %75, align 4, !tbaa !3
  %1296 = load i32, ptr %45, align 4, !tbaa !3
  %1297 = add nsw i32 %1295, %1296
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i16, ptr %1294, i64 %1298
  store i16 %1293, ptr %1299, align 2, !tbaa !142
  %1300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %1301 = load i32, ptr %1300, align 4, !tbaa !3
  store i32 %1301, ptr %120, align 4, !tbaa !3
  %1302 = load i32, ptr %132, align 4, !tbaa !3
  %1303 = trunc i32 %1302 to i16
  %1304 = load ptr, ptr %116, align 8, !tbaa !140
  %1305 = load i32, ptr %75, align 4, !tbaa !3
  %1306 = load i32, ptr %45, align 4, !tbaa !3
  %1307 = mul nsw i32 %1306, 2
  %1308 = add nsw i32 %1305, %1307
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i16, ptr %1304, i64 %1309
  store i16 %1303, ptr %1310, align 2, !tbaa !142
  %1311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %1312 = load i32, ptr %1311, align 4, !tbaa !3
  store i32 %1312, ptr %121, align 4, !tbaa !3
  %1313 = load i32, ptr %136, align 4, !tbaa !3
  %1314 = trunc i32 %1313 to i16
  %1315 = load ptr, ptr %116, align 8, !tbaa !140
  %1316 = load i32, ptr %75, align 4, !tbaa !3
  %1317 = load i32, ptr %45, align 4, !tbaa !3
  %1318 = mul nsw i32 %1317, 3
  %1319 = add nsw i32 %1316, %1318
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i16, ptr %1315, i64 %1320
  store i16 %1314, ptr %1321, align 2, !tbaa !142
  %1322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %136)
  %1323 = load i32, ptr %1322, align 4, !tbaa !3
  store i32 %1323, ptr %122, align 4, !tbaa !3
  %1324 = load ptr, ptr %118, align 8, !tbaa !140
  %1325 = load i32, ptr %75, align 4, !tbaa !3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i16, ptr %1324, i64 %1326
  %1328 = load i16, ptr %1327, align 2, !tbaa !142
  %1329 = sext i16 %1328 to i32
  %1330 = load i32, ptr %124, align 4, !tbaa !3
  %1331 = add nsw i32 %1329, %1330
  %1332 = load i32, ptr %128, align 4, !tbaa !3
  %1333 = add nsw i32 %1331, %1332
  %1334 = load i32, ptr %132, align 4, !tbaa !3
  %1335 = add nsw i32 %1333, %1334
  %1336 = load i32, ptr %136, align 4, !tbaa !3
  %1337 = add nsw i32 %1335, %1336
  %1338 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1337)
  %1339 = load ptr, ptr %118, align 8, !tbaa !140
  %1340 = load i32, ptr %75, align 4, !tbaa !3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i16, ptr %1339, i64 %1341
  store i16 %1338, ptr %1342, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #3
  br label %1343

1343:                                             ; preds = %1149
  %1344 = load i32, ptr %75, align 4, !tbaa !3
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %75, align 4, !tbaa !3
  br label %1145, !llvm.loop !161

1346:                                             ; preds = %1145
  %1347 = load i32, ptr %119, align 4, !tbaa !3
  %1348 = trunc i32 %1347 to i16
  %1349 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1350 = load ptr, ptr %1349, align 16, !tbaa !140
  %1351 = load i32, ptr %106, align 4, !tbaa !3
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i16, ptr %1350, i64 %1352
  store i16 %1348, ptr %1353, align 2, !tbaa !142
  %1354 = load i32, ptr %120, align 4, !tbaa !3
  %1355 = trunc i32 %1354 to i16
  %1356 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1357 = load ptr, ptr %1356, align 16, !tbaa !140
  %1358 = load i32, ptr %106, align 4, !tbaa !3
  %1359 = add nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i16, ptr %1357, i64 %1360
  store i16 %1355, ptr %1361, align 2, !tbaa !142
  %1362 = load i32, ptr %121, align 4, !tbaa !3
  %1363 = trunc i32 %1362 to i16
  %1364 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1365 = load ptr, ptr %1364, align 16, !tbaa !140
  %1366 = load i32, ptr %106, align 4, !tbaa !3
  %1367 = add nsw i32 %1366, 2
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i16, ptr %1365, i64 %1368
  store i16 %1363, ptr %1369, align 2, !tbaa !142
  %1370 = load i32, ptr %122, align 4, !tbaa !3
  %1371 = trunc i32 %1370 to i16
  %1372 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1373 = load ptr, ptr %1372, align 16, !tbaa !140
  %1374 = load i32, ptr %106, align 4, !tbaa !3
  %1375 = add nsw i32 %1374, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i16, ptr %1373, i64 %1376
  store i16 %1371, ptr %1377, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  br label %1378

1378:                                             ; preds = %1346
  %1379 = load i32, ptr %68, align 4, !tbaa !3
  %1380 = load i32, ptr %74, align 4, !tbaa !3
  %1381 = add nsw i32 %1380, %1379
  store i32 %1381, ptr %74, align 4, !tbaa !3
  br label %1006, !llvm.loop !162

1382:                                             ; preds = %1006
  %1383 = load i32, ptr %63, align 4, !tbaa !3
  %1384 = load i32, ptr %38, align 4, !tbaa !3
  %1385 = icmp eq i32 %1383, %1384
  br i1 %1385, label %1386, label %1908

1386:                                             ; preds = %1382
  store i32 0, ptr %74, align 4, !tbaa !3
  br label %1387

1387:                                             ; preds = %1406, %1386
  %1388 = load i32, ptr %74, align 4, !tbaa !3
  %1389 = load i32, ptr %24, align 4, !tbaa !3
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1391, label %1409

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %34, align 4, !tbaa !3
  %1393 = trunc i32 %1392 to i16
  %1394 = load ptr, ptr %61, align 8, !tbaa !140
  %1395 = load i32, ptr %74, align 4, !tbaa !3
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i16, ptr %1394, i64 %1396
  store i16 %1393, ptr %1397, align 2, !tbaa !142
  %1398 = load ptr, ptr %76, align 8, !tbaa !140
  %1399 = load i32, ptr %74, align 4, !tbaa !3
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i16, ptr %1398, i64 %1400
  store i16 %1393, ptr %1401, align 2, !tbaa !142
  %1402 = load ptr, ptr %60, align 8, !tbaa !140
  %1403 = load i32, ptr %74, align 4, !tbaa !3
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i16, ptr %1402, i64 %1404
  store i16 32767, ptr %1405, align 2, !tbaa !142
  br label %1406

1406:                                             ; preds = %1391
  %1407 = load i32, ptr %74, align 4, !tbaa !3
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %74, align 4, !tbaa !3
  br label %1387, !llvm.loop !163

1409:                                             ; preds = %1387
  %1410 = load i32, ptr %32, align 4, !tbaa !3
  %1411 = sub nsw i32 %1410, 1
  store i32 %1411, ptr %74, align 4, !tbaa !3
  br label %1412

1412:                                             ; preds = %1805, %1409
  %1413 = load i32, ptr %74, align 4, !tbaa !3
  %1414 = icmp sge i32 %1413, 0
  br i1 %1414, label %1415, label %1808

1415:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  %1416 = load ptr, ptr %78, align 8, !tbaa !140
  %1417 = load i32, ptr %74, align 4, !tbaa !3
  %1418 = load i32, ptr %31, align 4, !tbaa !3
  %1419 = mul nsw i32 %1417, %1418
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i16, ptr %1416, i64 %1420
  store ptr %1421, ptr %140, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #3
  store i32 32767, ptr %141, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #3
  store i32 -1, ptr %142, align 4, !tbaa !3
  %1422 = load i32, ptr %38, align 4, !tbaa !3
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1547

1424:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #3
  %1425 = load i32, ptr %74, align 4, !tbaa !3
  %1426 = mul nsw i32 %1425, 8
  store i32 %1426, ptr %143, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #3
  %1427 = load i32, ptr %143, align 4, !tbaa !3
  %1428 = load i32, ptr %45, align 4, !tbaa !3
  %1429 = mul nsw i32 %1427, %1428
  store i32 %1429, ptr %144, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #3
  store i32 32767, ptr %145, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #3
  %1430 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1431 = load ptr, ptr %1430, align 16, !tbaa !140
  %1432 = load i32, ptr %143, align 4, !tbaa !3
  %1433 = add nsw i32 %1432, 8
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i16, ptr %1431, i64 %1434
  %1436 = load i16, ptr %1435, align 2, !tbaa !142
  %1437 = sext i16 %1436 to i32
  %1438 = load i32, ptr %21, align 4, !tbaa !3
  %1439 = add nsw i32 %1437, %1438
  store i32 %1439, ptr %146, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  %1440 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1441 = load ptr, ptr %1440, align 16, !tbaa !140
  %1442 = load i32, ptr %144, align 4, !tbaa !3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i16, ptr %1441, i64 %1443
  %1445 = load i32, ptr %46, align 4, !tbaa !3
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i16, ptr %1444, i64 %1446
  store ptr %1447, ptr %147, align 8, !tbaa !140
  %1448 = load ptr, ptr %147, align 8, !tbaa !140
  %1449 = load i32, ptr %31, align 4, !tbaa !3
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i16, ptr %1448, i64 %1450
  store i16 32767, ptr %1451, align 2, !tbaa !142
  %1452 = load ptr, ptr %147, align 8, !tbaa !140
  %1453 = getelementptr inbounds i16, ptr %1452, i64 -1
  store i16 32767, ptr %1453, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #3
  %1454 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1455 = load ptr, ptr %1454, align 16, !tbaa !140
  %1456 = load i32, ptr %144, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i16, ptr %1455, i64 %1457
  store ptr %1458, ptr %148, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #3
  %1459 = load ptr, ptr %77, align 8, !tbaa !140
  %1460 = load i32, ptr %74, align 4, !tbaa !3
  %1461 = load i32, ptr %31, align 4, !tbaa !3
  %1462 = mul nsw i32 %1460, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i16, ptr %1459, i64 %1463
  store ptr %1464, ptr %149, align 8, !tbaa !140
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %1465

1465:                                             ; preds = %1536, %1424
  %1466 = load i32, ptr %75, align 4, !tbaa !3
  %1467 = load i32, ptr %31, align 4, !tbaa !3
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1469, label %1539

1469:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #3
  %1470 = load ptr, ptr %149, align 8, !tbaa !140
  %1471 = load i32, ptr %75, align 4, !tbaa !3
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i16, ptr %1470, i64 %1472
  %1474 = load i16, ptr %1473, align 2, !tbaa !142
  %1475 = sext i16 %1474 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #3
  %1476 = load ptr, ptr %147, align 8, !tbaa !140
  %1477 = load i32, ptr %75, align 4, !tbaa !3
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i16, ptr %1476, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !142
  %1481 = sext i16 %1480 to i32
  store i32 %1481, ptr %151, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #3
  %1482 = load ptr, ptr %147, align 8, !tbaa !140
  %1483 = load i32, ptr %75, align 4, !tbaa !3
  %1484 = sub nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i16, ptr %1482, i64 %1485
  %1487 = load i16, ptr %1486, align 2, !tbaa !142
  %1488 = sext i16 %1487 to i32
  %1489 = load i32, ptr %20, align 4, !tbaa !3
  %1490 = add nsw i32 %1488, %1489
  store i32 %1490, ptr %152, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #3
  %1491 = load ptr, ptr %147, align 8, !tbaa !140
  %1492 = load i32, ptr %75, align 4, !tbaa !3
  %1493 = add nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i16, ptr %1491, i64 %1494
  %1496 = load i16, ptr %1495, align 2, !tbaa !142
  %1497 = sext i16 %1496 to i32
  %1498 = load i32, ptr %20, align 4, !tbaa !3
  %1499 = add nsw i32 %1497, %1498
  store i32 %1499, ptr %153, align 4, !tbaa !3
  %1500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %1501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %1500)
  %1502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %1501)
  %1503 = load i32, ptr %1502, align 4, !tbaa !3
  %1504 = add nsw i32 %1475, %1503
  %1505 = load i32, ptr %146, align 4, !tbaa !3
  %1506 = sub nsw i32 %1504, %1505
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #3
  store i32 %1506, ptr %150, align 4, !tbaa !3
  %1507 = load i32, ptr %150, align 4, !tbaa !3
  %1508 = trunc i32 %1507 to i16
  %1509 = load ptr, ptr %148, align 8, !tbaa !140
  %1510 = load i32, ptr %75, align 4, !tbaa !3
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i16, ptr %1509, i64 %1511
  store i16 %1508, ptr %1512, align 2, !tbaa !142
  %1513 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %1514 = load i32, ptr %1513, align 4, !tbaa !3
  store i32 %1514, ptr %145, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #3
  %1515 = load ptr, ptr %140, align 8, !tbaa !140
  %1516 = load i32, ptr %75, align 4, !tbaa !3
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i16, ptr %1515, i64 %1517
  %1519 = load i16, ptr %1518, align 2, !tbaa !142
  %1520 = sext i16 %1519 to i32
  %1521 = load i32, ptr %150, align 4, !tbaa !3
  %1522 = add nsw i32 %1520, %1521
  %1523 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1522)
  %1524 = load ptr, ptr %140, align 8, !tbaa !140
  %1525 = load i32, ptr %75, align 4, !tbaa !3
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i16, ptr %1524, i64 %1526
  store i16 %1523, ptr %1527, align 2, !tbaa !142
  %1528 = sext i16 %1523 to i32
  store i32 %1528, ptr %154, align 4, !tbaa !3
  %1529 = load i32, ptr %154, align 4, !tbaa !3
  %1530 = load i32, ptr %141, align 4, !tbaa !3
  %1531 = icmp slt i32 %1529, %1530
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1469
  %1533 = load i32, ptr %154, align 4, !tbaa !3
  store i32 %1533, ptr %141, align 4, !tbaa !3
  %1534 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %1534, ptr %142, align 4, !tbaa !3
  br label %1535

1535:                                             ; preds = %1532, %1469
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #3
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %75, align 4, !tbaa !3
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %75, align 4, !tbaa !3
  br label %1465, !llvm.loop !164

1539:                                             ; preds = %1465
  %1540 = load i32, ptr %145, align 4, !tbaa !3
  %1541 = trunc i32 %1540 to i16
  %1542 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1543 = load ptr, ptr %1542, align 16, !tbaa !140
  %1544 = load i32, ptr %143, align 4, !tbaa !3
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i16, ptr %1543, i64 %1545
  store i16 %1541, ptr %1546, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #3
  br label %1570

1547:                                             ; preds = %1415
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %1548

1548:                                             ; preds = %1566, %1547
  %1549 = load i32, ptr %75, align 4, !tbaa !3
  %1550 = load i32, ptr %31, align 4, !tbaa !3
  %1551 = icmp slt i32 %1549, %1550
  br i1 %1551, label %1552, label %1569

1552:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #3
  %1553 = load ptr, ptr %140, align 8, !tbaa !140
  %1554 = load i32, ptr %75, align 4, !tbaa !3
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i16, ptr %1553, i64 %1555
  %1557 = load i16, ptr %1556, align 2, !tbaa !142
  %1558 = sext i16 %1557 to i32
  store i32 %1558, ptr %155, align 4, !tbaa !3
  %1559 = load i32, ptr %155, align 4, !tbaa !3
  %1560 = load i32, ptr %141, align 4, !tbaa !3
  %1561 = icmp slt i32 %1559, %1560
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1552
  %1563 = load i32, ptr %155, align 4, !tbaa !3
  store i32 %1563, ptr %141, align 4, !tbaa !3
  %1564 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %1564, ptr %142, align 4, !tbaa !3
  br label %1565

1565:                                             ; preds = %1562, %1552
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #3
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i32, ptr %75, align 4, !tbaa !3
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %75, align 4, !tbaa !3
  br label %1548, !llvm.loop !165

1569:                                             ; preds = %1548
  br label %1570

1570:                                             ; preds = %1569, %1539
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %1571

1571:                                             ; preds = %1596, %1570
  %1572 = load i32, ptr %75, align 4, !tbaa !3
  %1573 = load i32, ptr %31, align 4, !tbaa !3
  %1574 = icmp slt i32 %1572, %1573
  br i1 %1574, label %1575, label %1599

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %140, align 8, !tbaa !140
  %1577 = load i32, ptr %75, align 4, !tbaa !3
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i16, ptr %1576, i64 %1578
  %1580 = load i16, ptr %1579, align 2, !tbaa !142
  %1581 = sext i16 %1580 to i32
  %1582 = load i32, ptr %18, align 4, !tbaa !3
  %1583 = sub nsw i32 100, %1582
  %1584 = mul nsw i32 %1581, %1583
  %1585 = load i32, ptr %141, align 4, !tbaa !3
  %1586 = mul nsw i32 %1585, 100
  %1587 = icmp slt i32 %1584, %1586
  br i1 %1587, label %1588, label %1595

1588:                                             ; preds = %1575
  %1589 = load i32, ptr %142, align 4, !tbaa !3
  %1590 = load i32, ptr %75, align 4, !tbaa !3
  %1591 = sub nsw i32 %1589, %1590
  %1592 = call i32 @llvm.abs.i32(i32 %1591, i1 true)
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1588
  br label %1599

1595:                                             ; preds = %1588, %1575
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i32, ptr %75, align 4, !tbaa !3
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr %75, align 4, !tbaa !3
  br label %1571, !llvm.loop !166

1599:                                             ; preds = %1594, %1571
  %1600 = load i32, ptr %75, align 4, !tbaa !3
  %1601 = load i32, ptr %31, align 4, !tbaa !3
  %1602 = icmp slt i32 %1600, %1601
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1599
  store i32 60, ptr %40, align 4
  br label %1802

1604:                                             ; preds = %1599
  %1605 = load i32, ptr %142, align 4, !tbaa !3
  store i32 %1605, ptr %75, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #3
  %1606 = load i32, ptr %74, align 4, !tbaa !3
  %1607 = load i32, ptr %26, align 4, !tbaa !3
  %1608 = add nsw i32 %1606, %1607
  %1609 = load i32, ptr %75, align 4, !tbaa !3
  %1610 = sub nsw i32 %1608, %1609
  %1611 = load i32, ptr %15, align 4, !tbaa !3
  %1612 = sub nsw i32 %1610, %1611
  store i32 %1612, ptr %156, align 4, !tbaa !3
  %1613 = load ptr, ptr %60, align 8, !tbaa !140
  %1614 = load i32, ptr %156, align 4, !tbaa !3
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i16, ptr %1613, i64 %1615
  %1617 = load i16, ptr %1616, align 2, !tbaa !142
  %1618 = sext i16 %1617 to i32
  %1619 = load i32, ptr %141, align 4, !tbaa !3
  %1620 = icmp sgt i32 %1618, %1619
  br i1 %1620, label %1621, label %1636

1621:                                             ; preds = %1604
  %1622 = load i32, ptr %141, align 4, !tbaa !3
  %1623 = trunc i32 %1622 to i16
  %1624 = load ptr, ptr %60, align 8, !tbaa !140
  %1625 = load i32, ptr %156, align 4, !tbaa !3
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i16, ptr %1624, i64 %1626
  store i16 %1623, ptr %1627, align 2, !tbaa !142
  %1628 = load i32, ptr %75, align 4, !tbaa !3
  %1629 = load i32, ptr %15, align 4, !tbaa !3
  %1630 = add nsw i32 %1628, %1629
  %1631 = trunc i32 %1630 to i16
  %1632 = load ptr, ptr %61, align 8, !tbaa !140
  %1633 = load i32, ptr %156, align 4, !tbaa !3
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i16, ptr %1632, i64 %1634
  store i16 %1631, ptr %1635, align 2, !tbaa !142
  br label %1636

1636:                                             ; preds = %1621, %1604
  %1637 = load i32, ptr %75, align 4, !tbaa !3
  %1638 = icmp slt i32 0, %1637
  br i1 %1638, label %1639, label %1787

1639:                                             ; preds = %1636
  %1640 = load i32, ptr %75, align 4, !tbaa !3
  %1641 = load i32, ptr %31, align 4, !tbaa !3
  %1642 = sub nsw i32 %1641, 1
  %1643 = icmp slt i32 %1640, %1642
  br i1 %1643, label %1644, label %1787

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %8, align 8, !tbaa !19
  %1646 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %1645, i32 0, i32 13
  %1647 = load i32, ptr %1646, align 4, !tbaa !35
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %1730

1649:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #3
  %1650 = load ptr, ptr %140, align 8, !tbaa !140
  %1651 = load i32, ptr %75, align 4, !tbaa !3
  %1652 = sub nsw i32 %1651, 1
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i16, ptr %1650, i64 %1653
  %1655 = load i16, ptr %1654, align 2, !tbaa !142
  %1656 = sitofp i16 %1655 to double
  store double %1656, ptr %157, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #3
  %1657 = load ptr, ptr %140, align 8, !tbaa !140
  %1658 = load i32, ptr %75, align 4, !tbaa !3
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i16, ptr %1657, i64 %1660
  %1662 = load i16, ptr %1661, align 2, !tbaa !142
  %1663 = sitofp i16 %1662 to double
  store double %1663, ptr %158, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #3
  %1664 = load ptr, ptr %140, align 8, !tbaa !140
  %1665 = load i32, ptr %75, align 4, !tbaa !3
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i16, ptr %1664, i64 %1666
  %1668 = load i16, ptr %1667, align 2, !tbaa !142
  %1669 = sitofp i16 %1668 to double
  store double %1669, ptr %159, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #3
  %1670 = load double, ptr %157, align 8, !tbaa !85
  %1671 = load double, ptr %159, align 8, !tbaa !85
  %1672 = fsub double %1670, %1671
  store double %1672, ptr %160, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #3
  %1673 = load double, ptr %158, align 8, !tbaa !85
  %1674 = load double, ptr %159, align 8, !tbaa !85
  %1675 = fsub double %1673, %1674
  store double %1675, ptr %161, align 8, !tbaa !85
  %1676 = load double, ptr %160, align 8, !tbaa !85
  %1677 = fcmp oeq double %1676, 0.000000e+00
  br i1 %1677, label %1726, label %1678

1678:                                             ; preds = %1649
  %1679 = load double, ptr %161, align 8, !tbaa !85
  %1680 = fcmp oeq double %1679, 0.000000e+00
  br i1 %1680, label %1726, label %1681

1681:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #3
  store double 0.000000e+00, ptr %162, align 8, !tbaa !85
  %1682 = load double, ptr %157, align 8, !tbaa !85
  %1683 = load double, ptr %158, align 8, !tbaa !85
  %1684 = fcmp ogt double %1682, %1683
  br i1 %1684, label %1685, label %1698

1685:                                             ; preds = %1681
  %1686 = load double, ptr %161, align 8, !tbaa !85
  %1687 = load double, ptr %161, align 8, !tbaa !85
  %1688 = fmul double %1686, %1687
  %1689 = load double, ptr %160, align 8, !tbaa !85
  %1690 = load double, ptr %160, align 8, !tbaa !85
  %1691 = fmul double %1689, %1690
  %1692 = fdiv double %1688, %1691
  %1693 = load double, ptr %161, align 8, !tbaa !85
  %1694 = load double, ptr %160, align 8, !tbaa !85
  %1695 = fdiv double %1693, %1694
  %1696 = fadd double %1692, %1695
  %1697 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %1696, double 5.000000e-01)
  store double %1697, ptr %162, align 8, !tbaa !85
  br label %1712

1698:                                             ; preds = %1681
  %1699 = load double, ptr %160, align 8, !tbaa !85
  %1700 = load double, ptr %160, align 8, !tbaa !85
  %1701 = fmul double %1699, %1700
  %1702 = load double, ptr %161, align 8, !tbaa !85
  %1703 = load double, ptr %161, align 8, !tbaa !85
  %1704 = fmul double %1702, %1703
  %1705 = fdiv double %1701, %1704
  %1706 = load double, ptr %160, align 8, !tbaa !85
  %1707 = load double, ptr %161, align 8, !tbaa !85
  %1708 = fdiv double %1706, %1707
  %1709 = fadd double %1705, %1708
  %1710 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %1709, double 5.000000e-01)
  %1711 = fmul double -1.000000e+00, %1710
  store double %1711, ptr %162, align 8, !tbaa !85
  br label %1712

1712:                                             ; preds = %1698, %1685
  %1713 = load double, ptr %162, align 8, !tbaa !85
  %1714 = fcmp oge double %1713, -5.000000e-01
  br i1 %1714, label %1715, label %1725

1715:                                             ; preds = %1712
  %1716 = load double, ptr %162, align 8, !tbaa !85
  %1717 = fcmp ole double %1716, 5.000000e-01
  br i1 %1717, label %1718, label %1725

1718:                                             ; preds = %1715
  %1719 = load i32, ptr %75, align 4, !tbaa !3
  %1720 = mul nsw i32 %1719, 16
  %1721 = sitofp i32 %1720 to double
  %1722 = load double, ptr %162, align 8, !tbaa !85
  %1723 = call double @llvm.fmuladd.f64(double %1722, double 1.600000e+01, double %1721)
  %1724 = fptosi double %1723 to i32
  store i32 %1724, ptr %75, align 4, !tbaa !3
  br label %1725

1725:                                             ; preds = %1718, %1715, %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #3
  br label %1729

1726:                                             ; preds = %1678, %1649
  %1727 = load i32, ptr %75, align 4, !tbaa !3
  %1728 = mul nsw i32 %1727, 16
  store i32 %1728, ptr %75, align 4, !tbaa !3
  br label %1729

1729:                                             ; preds = %1726, %1725
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #3
  br label %1786

1730:                                             ; preds = %1644
  %1731 = load ptr, ptr %8, align 8, !tbaa !19
  %1732 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinarySGBMParams", ptr %1731, i32 0, i32 13
  %1733 = load i32, ptr %1732, align 4, !tbaa !35
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1785

1735:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #3
  %1736 = load ptr, ptr %140, align 8, !tbaa !140
  %1737 = load i32, ptr %75, align 4, !tbaa !3
  %1738 = sub nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i16, ptr %1736, i64 %1739
  %1741 = load i16, ptr %1740, align 2, !tbaa !142
  %1742 = sext i16 %1741 to i32
  %1743 = load ptr, ptr %140, align 8, !tbaa !140
  %1744 = load i32, ptr %75, align 4, !tbaa !3
  %1745 = add nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i16, ptr %1743, i64 %1746
  %1748 = load i16, ptr %1747, align 2, !tbaa !142
  %1749 = sext i16 %1748 to i32
  %1750 = add nsw i32 %1742, %1749
  %1751 = load ptr, ptr %140, align 8, !tbaa !140
  %1752 = load i32, ptr %75, align 4, !tbaa !3
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i16, ptr %1751, i64 %1753
  %1755 = load i16, ptr %1754, align 2, !tbaa !142
  %1756 = sext i16 %1755 to i32
  %1757 = mul nsw i32 2, %1756
  %1758 = sub nsw i32 %1750, %1757
  store i32 %1758, ptr %164, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #3
  store i32 1, ptr %165, align 4, !tbaa !3
  %1759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %1760 = load i32, ptr %1759, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #3
  store i32 %1760, ptr %163, align 4, !tbaa !3
  %1761 = load i32, ptr %75, align 4, !tbaa !3
  %1762 = mul nsw i32 %1761, 16
  %1763 = load ptr, ptr %140, align 8, !tbaa !140
  %1764 = load i32, ptr %75, align 4, !tbaa !3
  %1765 = sub nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i16, ptr %1763, i64 %1766
  %1768 = load i16, ptr %1767, align 2, !tbaa !142
  %1769 = sext i16 %1768 to i32
  %1770 = load ptr, ptr %140, align 8, !tbaa !140
  %1771 = load i32, ptr %75, align 4, !tbaa !3
  %1772 = add nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i16, ptr %1770, i64 %1773
  %1775 = load i16, ptr %1774, align 2, !tbaa !142
  %1776 = sext i16 %1775 to i32
  %1777 = sub nsw i32 %1769, %1776
  %1778 = mul nsw i32 %1777, 16
  %1779 = load i32, ptr %163, align 4, !tbaa !3
  %1780 = add nsw i32 %1778, %1779
  %1781 = load i32, ptr %163, align 4, !tbaa !3
  %1782 = mul nsw i32 %1781, 2
  %1783 = sdiv i32 %1780, %1782
  %1784 = add nsw i32 %1762, %1783
  store i32 %1784, ptr %75, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #3
  br label %1785

1785:                                             ; preds = %1735, %1730
  br label %1786

1786:                                             ; preds = %1785, %1729
  br label %1790

1787:                                             ; preds = %1639, %1636
  %1788 = load i32, ptr %75, align 4, !tbaa !3
  %1789 = mul nsw i32 %1788, 16
  store i32 %1789, ptr %75, align 4, !tbaa !3
  br label %1790

1790:                                             ; preds = %1787, %1786
  %1791 = load i32, ptr %75, align 4, !tbaa !3
  %1792 = load i32, ptr %15, align 4, !tbaa !3
  %1793 = mul nsw i32 %1792, 16
  %1794 = add nsw i32 %1791, %1793
  %1795 = trunc i32 %1794 to i16
  %1796 = load ptr, ptr %76, align 8, !tbaa !140
  %1797 = load i32, ptr %74, align 4, !tbaa !3
  %1798 = load i32, ptr %26, align 4, !tbaa !3
  %1799 = add nsw i32 %1797, %1798
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i16, ptr %1796, i64 %1800
  store i16 %1795, ptr %1801, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #3
  store i32 0, ptr %40, align 4
  br label %1802

1802:                                             ; preds = %1790, %1603
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  %1803 = load i32, ptr %40, align 4
  switch i32 %1803, label %1930 [
    i32 0, label %1804
    i32 60, label %1805
  ]

1804:                                             ; preds = %1802
  br label %1805

1805:                                             ; preds = %1804, %1802
  %1806 = load i32, ptr %74, align 4, !tbaa !3
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %74, align 4, !tbaa !3
  br label %1412, !llvm.loop !167

1808:                                             ; preds = %1412
  %1809 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %1809, ptr %74, align 4, !tbaa !3
  br label %1810

1810:                                             ; preds = %1904, %1808
  %1811 = load i32, ptr %74, align 4, !tbaa !3
  %1812 = load i32, ptr %29, align 4, !tbaa !3
  %1813 = icmp slt i32 %1811, %1812
  br i1 %1813, label %1814, label %1907

1814:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #3
  %1815 = load ptr, ptr %76, align 8, !tbaa !140
  %1816 = load i32, ptr %74, align 4, !tbaa !3
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i16, ptr %1815, i64 %1817
  %1819 = load i16, ptr %1818, align 2, !tbaa !142
  %1820 = sext i16 %1819 to i32
  store i32 %1820, ptr %166, align 4, !tbaa !3
  %1821 = load i32, ptr %166, align 4, !tbaa !3
  %1822 = load i32, ptr %34, align 4, !tbaa !3
  %1823 = icmp eq i32 %1821, %1822
  br i1 %1823, label %1824, label %1825

1824:                                             ; preds = %1814
  store i32 72, ptr %40, align 4
  br label %1901

1825:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #3
  %1826 = load i32, ptr %166, align 4, !tbaa !3
  %1827 = ashr i32 %1826, 4
  store i32 %1827, ptr %167, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #3
  %1828 = load i32, ptr %166, align 4, !tbaa !3
  %1829 = add nsw i32 %1828, 16
  %1830 = sub nsw i32 %1829, 1
  %1831 = ashr i32 %1830, 4
  store i32 %1831, ptr %168, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #3
  %1832 = load i32, ptr %74, align 4, !tbaa !3
  %1833 = load i32, ptr %167, align 4, !tbaa !3
  %1834 = sub nsw i32 %1832, %1833
  store i32 %1834, ptr %169, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #3
  %1835 = load i32, ptr %74, align 4, !tbaa !3
  %1836 = load i32, ptr %168, align 4, !tbaa !3
  %1837 = sub nsw i32 %1835, %1836
  store i32 %1837, ptr %170, align 4, !tbaa !3
  %1838 = load i32, ptr %169, align 4, !tbaa !3
  %1839 = icmp sle i32 0, %1838
  br i1 %1839, label %1840, label %1900

1840:                                             ; preds = %1825
  %1841 = load i32, ptr %169, align 4, !tbaa !3
  %1842 = load i32, ptr %24, align 4, !tbaa !3
  %1843 = icmp slt i32 %1841, %1842
  br i1 %1843, label %1844, label %1900

1844:                                             ; preds = %1840
  %1845 = load ptr, ptr %61, align 8, !tbaa !140
  %1846 = load i32, ptr %169, align 4, !tbaa !3
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i16, ptr %1845, i64 %1847
  %1849 = load i16, ptr %1848, align 2, !tbaa !142
  %1850 = sext i16 %1849 to i32
  %1851 = load i32, ptr %15, align 4, !tbaa !3
  %1852 = icmp sge i32 %1850, %1851
  br i1 %1852, label %1853, label %1900

1853:                                             ; preds = %1844
  %1854 = load ptr, ptr %61, align 8, !tbaa !140
  %1855 = load i32, ptr %169, align 4, !tbaa !3
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i16, ptr %1854, i64 %1856
  %1858 = load i16, ptr %1857, align 2, !tbaa !142
  %1859 = sext i16 %1858 to i32
  %1860 = load i32, ptr %167, align 4, !tbaa !3
  %1861 = sub nsw i32 %1859, %1860
  %1862 = call i32 @llvm.abs.i32(i32 %1861, i1 true)
  %1863 = load i32, ptr %19, align 4, !tbaa !3
  %1864 = icmp sgt i32 %1862, %1863
  br i1 %1864, label %1865, label %1900

1865:                                             ; preds = %1853
  %1866 = load i32, ptr %170, align 4, !tbaa !3
  %1867 = icmp sle i32 0, %1866
  br i1 %1867, label %1868, label %1900

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %170, align 4, !tbaa !3
  %1870 = load i32, ptr %24, align 4, !tbaa !3
  %1871 = icmp slt i32 %1869, %1870
  br i1 %1871, label %1872, label %1900

1872:                                             ; preds = %1868
  %1873 = load ptr, ptr %61, align 8, !tbaa !140
  %1874 = load i32, ptr %170, align 4, !tbaa !3
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i16, ptr %1873, i64 %1875
  %1877 = load i16, ptr %1876, align 2, !tbaa !142
  %1878 = sext i16 %1877 to i32
  %1879 = load i32, ptr %15, align 4, !tbaa !3
  %1880 = icmp sge i32 %1878, %1879
  br i1 %1880, label %1881, label %1900

1881:                                             ; preds = %1872
  %1882 = load ptr, ptr %61, align 8, !tbaa !140
  %1883 = load i32, ptr %170, align 4, !tbaa !3
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i16, ptr %1882, i64 %1884
  %1886 = load i16, ptr %1885, align 2, !tbaa !142
  %1887 = sext i16 %1886 to i32
  %1888 = load i32, ptr %168, align 4, !tbaa !3
  %1889 = sub nsw i32 %1887, %1888
  %1890 = call i32 @llvm.abs.i32(i32 %1889, i1 true)
  %1891 = load i32, ptr %19, align 4, !tbaa !3
  %1892 = icmp sgt i32 %1890, %1891
  br i1 %1892, label %1893, label %1900

1893:                                             ; preds = %1881
  %1894 = load i32, ptr %34, align 4, !tbaa !3
  %1895 = trunc i32 %1894 to i16
  %1896 = load ptr, ptr %76, align 8, !tbaa !140
  %1897 = load i32, ptr %74, align 4, !tbaa !3
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i16, ptr %1896, i64 %1898
  store i16 %1895, ptr %1899, align 2, !tbaa !142
  br label %1900

1900:                                             ; preds = %1893, %1881, %1872, %1868, %1865, %1853, %1844, %1840, %1825
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #3
  store i32 0, ptr %40, align 4
  br label %1901

1901:                                             ; preds = %1900, %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #3
  %1902 = load i32, ptr %40, align 4
  switch i32 %1902, label %1930 [
    i32 0, label %1903
    i32 72, label %1904
  ]

1903:                                             ; preds = %1901
  br label %1904

1904:                                             ; preds = %1903, %1901
  %1905 = load i32, ptr %74, align 4, !tbaa !3
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %74, align 4, !tbaa !3
  br label %1810, !llvm.loop !168

1907:                                             ; preds = %1810
  br label %1908

1908:                                             ; preds = %1907, %1382
  %1909 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1910 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr noundef nonnull align 8 dereferenceable(8) %1910) #3
  %1911 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %1912 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef nonnull align 8 dereferenceable(8) %1912) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %1913

1913:                                             ; preds = %1908
  %1914 = load i32, ptr %69, align 4, !tbaa !3
  %1915 = load i32, ptr %73, align 4, !tbaa !3
  %1916 = add nsw i32 %1915, %1914
  store i32 %1916, ptr %73, align 4, !tbaa !3
  br label %514, !llvm.loop !169

1917:                                             ; preds = %518
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %1918

1918:                                             ; preds = %1917
  %1919 = load i32, ptr %63, align 4, !tbaa !3
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %63, align 4, !tbaa !3
  br label %437, !llvm.loop !170

1921:                                             ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  store i32 0, ptr %40, align 4
  br label %1922

1922:                                             ; preds = %1921, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %1923 = load i32, ptr %40, align 4
  switch i32 %1923, label %1930 [
    i32 0, label %1924
    i32 1, label %1924
  ]

1924:                                             ; preds = %1922, %1922
  ret void

1925:                                             ; preds = %303
  %1926 = load ptr, ptr %43, align 8
  %1927 = load i32, ptr %44, align 4
  %1928 = insertvalue { ptr, i32 } poison, ptr %1926, 0
  %1929 = insertvalue { ptr, i32 } %1928, i32 %1927, 1
  resume { ptr, i32 } %1929

1930:                                             ; preds = %1922, %1901, %1802
  unreachable
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::Matching::Median1x9", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 606) #20
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
  %39 = load ptr, ptr %5, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load ptr, ptr %6, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 607) #20
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
  %61 = load ptr, ptr %5, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !73
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !132
  %65 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN2cv6stereo8Matching9Median1x9IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::Matching::Median9x1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 614) #20
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
  %39 = load ptr, ptr %5, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = load ptr, ptr %6, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 615) #20
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
  %61 = load ptr, ptr %5, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !74
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !132
  %65 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i32], align 16
  %33 = alloca [8 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !132
  %48 = load ptr, ptr %5, align 8
  br label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = load ptr, ptr %8, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %70

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 496) #20
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
  %73 = load ptr, ptr %6, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = load ptr, ptr %8, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %93

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 497) #20
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
  %96 = load ptr, ptr %6, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = load ptr, ptr %8, align 8, !tbaa !132
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %116

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 498) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 499) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 500) #20
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
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  store ptr %156, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %157 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 4
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  store ptr %159, ptr %22, align 8, !tbaa !113
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
  %165 = load ptr, ptr %6, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !139
  store ptr %167, ptr %25, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %168 = load ptr, ptr %8, align 8, !tbaa !132
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !139
  store ptr %170, ptr %26, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %171 = load ptr, ptr %6, align 8, !tbaa !132
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !73
  store i32 %173, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %174 = load ptr, ptr %6, align 8, !tbaa !132
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !74
  store i32 %176, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  store i16 1, ptr %29, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 32, i1 false)
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
  %212 = load ptr, ptr %26, align 8, !tbaa !140
  %213 = load i32, ptr %37, align 4, !tbaa !3
  %214 = load i32, ptr %38, align 4, !tbaa !3
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  store i16 0, ptr %217, align 2, !tbaa !142
  br label %484

218:                                              ; preds = %206
  %219 = load ptr, ptr %25, align 8, !tbaa !140
  %220 = load i32, ptr %37, align 4, !tbaa !3
  %221 = load i32, ptr %38, align 4, !tbaa !3
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !142
  %226 = sext i16 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %218
  %229 = load ptr, ptr %25, align 8, !tbaa !140
  %230 = load i32, ptr %37, align 4, !tbaa !3
  %231 = load i32, ptr %38, align 4, !tbaa !3
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !142
  %236 = load ptr, ptr %26, align 8, !tbaa !140
  %237 = load i32, ptr %37, align 4, !tbaa !3
  %238 = load i32, ptr %38, align 4, !tbaa !3
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %236, i64 %240
  store i16 %235, ptr %241, align 2, !tbaa !142
  br label %483

242:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  store i16 1, ptr %39, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  store i16 0, ptr %40, align 2, !tbaa !142
  %243 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %243, ptr %34, align 4, !tbaa !3
  %244 = load i32, ptr %35, align 4, !tbaa !3
  %245 = load ptr, ptr %21, align 8, !tbaa !113
  %246 = load i32, ptr %31, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !3
  %249 = load i32, ptr %38, align 4, !tbaa !3
  %250 = load ptr, ptr %22, align 8, !tbaa !113
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
  %260 = load i16, ptr %29, align 2, !tbaa !142
  %261 = load ptr, ptr %25, align 8, !tbaa !140
  %262 = load i32, ptr %37, align 4, !tbaa !3
  %263 = load i32, ptr %38, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %261, i64 %265
  store i16 %260, ptr %266, align 2, !tbaa !142
  br label %267

267:                                              ; preds = %439, %242
  %268 = load i32, ptr %30, align 4, !tbaa !3
  %269 = load i32, ptr %31, align 4, !tbaa !3
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %442

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %272 = load ptr, ptr %21, align 8, !tbaa !113
  %273 = load i32, ptr %30, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  store i32 %276, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %277 = load ptr, ptr %22, align 8, !tbaa !113
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %338 = load ptr, ptr %25, align 8, !tbaa !140
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
  %355 = getelementptr inbounds i16, ptr %338, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !142
  store i16 %356, ptr %44, align 2, !tbaa !142
  %357 = load i16, ptr %44, align 2, !tbaa !142
  %358 = sext i16 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %416

360:                                              ; preds = %337
  %361 = load i16, ptr %29, align 2, !tbaa !142
  %362 = load ptr, ptr %25, align 8, !tbaa !140
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
  %379 = getelementptr inbounds i16, ptr %362, i64 %378
  store i16 %361, ptr %379, align 2, !tbaa !142
  %380 = load i32, ptr %41, align 4, !tbaa !3
  %381 = load i32, ptr %43, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = add nsw i32 %380, %384
  %386 = load ptr, ptr %21, align 8, !tbaa !113
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
  %396 = load ptr, ptr %22, align 8, !tbaa !113
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
  %417 = load i16, ptr %44, align 2, !tbaa !142
  %418 = sext i16 %417 to i32
  %419 = icmp sge i32 %418, 1
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  %421 = load i16, ptr %44, align 2, !tbaa !142
  %422 = sext i16 %421 to i32
  %423 = icmp slt i32 %422, 250
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = load i16, ptr %44, align 2, !tbaa !142
  %426 = sext i16 %425 to i32
  %427 = load i16, ptr %40, align 2, !tbaa !142
  %428 = sext i16 %427 to i32
  %429 = add nsw i32 %428, %426
  %430 = trunc i32 %429 to i16
  store i16 %430, ptr %40, align 2, !tbaa !142
  %431 = load i16, ptr %39, align 2, !tbaa !142
  %432 = add i16 %431, 1
  store i16 %432, ptr %39, align 2, !tbaa !142
  br label %433

433:                                              ; preds = %424, %420, %416
  br label %434

434:                                              ; preds = %433, %360
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %435

435:                                              ; preds = %434, %320, %311, %303, %294, %286
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %43, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %43, align 4, !tbaa !3
  br label %282, !llvm.loop !171

439:                                              ; preds = %285
  %440 = load i32, ptr %30, align 4, !tbaa !3
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %267, !llvm.loop !172

442:                                              ; preds = %267
  %443 = load i32, ptr %30, align 4, !tbaa !3
  %444 = load i32, ptr %34, align 4, !tbaa !3
  %445 = sub nsw i32 %443, %444
  %446 = load i32, ptr %7, align 4, !tbaa !3
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %482

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %449 = load i16, ptr %40, align 2, !tbaa !142
  %450 = sext i16 %449 to i32
  %451 = load i16, ptr %39, align 2, !tbaa !142
  %452 = sext i16 %451 to i32
  %453 = sdiv i32 %450, %452
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %45, align 2, !tbaa !142
  br label %455

455:                                              ; preds = %459, %448
  %456 = load i32, ptr %34, align 4, !tbaa !3
  %457 = load i32, ptr %30, align 4, !tbaa !3
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %481

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %460 = load ptr, ptr %21, align 8, !tbaa !113
  %461 = load i32, ptr %34, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !3
  store i32 %464, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %465 = load ptr, ptr %22, align 8, !tbaa !113
  %466 = load i32, ptr %34, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !3
  store i32 %469, ptr %47, align 4, !tbaa !3
  %470 = load i16, ptr %45, align 2, !tbaa !142
  %471 = load ptr, ptr %26, align 8, !tbaa !140
  %472 = load i32, ptr %46, align 4, !tbaa !3
  %473 = load i32, ptr %28, align 4, !tbaa !3
  %474 = mul nsw i32 %472, %473
  %475 = load i32, ptr %47, align 4, !tbaa !3
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %471, i64 %477
  store i16 %470, ptr %478, align 2, !tbaa !142
  %479 = load i32, ptr %34, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %455, !llvm.loop !173

481:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  br label %482

482:                                              ; preds = %481, %442
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  br label %483

483:                                              ; preds = %482, %228
  br label %484

484:                                              ; preds = %483, %211
  %485 = load i32, ptr %38, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %38, align 4, !tbaa !3
  br label %190, !llvm.loop !174

487:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %35, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %35, align 4, !tbaa !3
  br label %177, !llvm.loop !175

491:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
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
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !179
  %10 = load ptr, ptr %6, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #8 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !185
  store ptr %1, ptr %9, align 8, !tbaa !132
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !140
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  store ptr %19, ptr %16, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  store ptr %23, ptr %20, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %25, ptr %24, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %27 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %27, ptr %26, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %28, align 4, !tbaa !193
  %30 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %31 = load ptr, ptr %9, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !74
  store i32 %33, ptr %30, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  store i32 65535, ptr %34, align 4, !tbaa !195
  %35 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %36, ptr %35, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !182
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %113, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !184
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
  %29 = load i32, ptr %28, align 8, !tbaa !194
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !193
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %109, %26
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !193
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
  %49 = load i32, ptr %48, align 8, !tbaa !192
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
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = xor i32 %63, %71
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !195
  %78 = and i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = ashr i32 %84, 16
  %86 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !195
  %88 = and i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %81, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !192
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %95, i64 %103
  store i16 %93, ptr %104, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

105:                                              ; preds = %52
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !3
  br label %46, !llvm.loop !199

108:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !200

112:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !201

116:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !85
  %5 = load double, ptr %4, align 8, !tbaa !85
  %6 = load double, ptr %4, align 8, !tbaa !85
  %7 = load double, ptr %4, align 8, !tbaa !85
  %8 = load double, ptr %4, align 8, !tbaa !85
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !202
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !100
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !100
  %21 = load i64, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr %9, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %11, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store double %1, ptr %7, align 8, !tbaa !85
  store double %2, ptr %8, align 8, !tbaa !85
  store double %3, ptr %9, align 8, !tbaa !85
  store double %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !85
  %15 = load double, ptr %8, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !85
  %18 = load double, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !85
  %21 = load double, ptr %10, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !210
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
  store double 0.000000e+00, ptr %13, align 8, !tbaa !85
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !212

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !215
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !217
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !218
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !182
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %168, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !184
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
  %30 = load i32, ptr %29, align 4, !tbaa !219
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
  %39 = load i32, ptr %38, align 8, !tbaa !218
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
  %48 = load i32, ptr %47, align 4, !tbaa !219
  %49 = sub nsw i32 %48, 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %45, %42, %36, %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !215
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !219
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %53, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !142
  %63 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !219
  %68 = mul nsw i32 %65, %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %64, i64 %71
  store i16 %62, ptr %72, align 2, !tbaa !142
  br label %164

73:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #3
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
  %84 = load ptr, ptr %83, align 8, !tbaa !215
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !219
  %88 = mul nsw i32 %85, %87
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %84, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !142
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %96
  store i16 %93, ptr %97, align 2, !tbaa !142
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !3
  br label %76, !llvm.loop !220

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
  %117 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !142
  %119 = sext i16 %118 to i32
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !142
  %124 = sext i16 %123 to i32
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
  br label %110, !llvm.loop !221

132:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !142
  store i16 %136, ptr %14, align 2, !tbaa !142
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !142
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %142
  store i16 %140, ptr %143, align 2, !tbaa !142
  %144 = load i16, ptr %14, align 2, !tbaa !142
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %146
  store i16 %144, ptr %147, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !3
  br label %102, !llvm.loop !222

151:                                              ; preds = %105
  %152 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 4
  %153 = load i16, ptr %152, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !217
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !219
  %159 = mul nsw i32 %156, %158
  %160 = load i32, ptr %7, align 4, !tbaa !3
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %155, i64 %162
  store i16 %153, ptr %163, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %164

164:                                              ; preds = %151, %51
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !223

167:                                              ; preds = %32
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !224

171:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !227
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !229
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !230
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !231
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !182
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %169, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !184
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
  %30 = load i32, ptr %29, align 8, !tbaa !230
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
  %40 = load i32, ptr %39, align 8, !tbaa !230
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
  %49 = load i32, ptr %48, align 4, !tbaa !231
  %50 = sub nsw i32 %49, 1
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46, %43, %37, %34
  %53 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !231
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %54, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !142
  %64 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !229
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !231
  %69 = mul nsw i32 %66, %68
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %65, i64 %72
  store i16 %63, ptr %73, align 2, !tbaa !142
  br label %165

74:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #3
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
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !231
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !142
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %97
  store i16 %94, ptr %98, align 2, !tbaa !142
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %77, !llvm.loop !232

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
  %118 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !142
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !142
  %125 = sext i16 %124 to i32
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
  br label %111, !llvm.loop !233

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !142
  store i16 %137, ptr %14, align 2, !tbaa !142
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !142
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %143
  store i16 %141, ptr %144, align 2, !tbaa !142
  %145 = load i16, ptr %14, align 2, !tbaa !142
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 %147
  store i16 %145, ptr %148, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !3
  br label %103, !llvm.loop !234

152:                                              ; preds = %106
  %153 = getelementptr inbounds [9 x i16], ptr %9, i64 0, i64 4
  %154 = load i16, ptr %153, align 8, !tbaa !142
  %155 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !229
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !231
  %160 = mul nsw i32 %157, %159
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %156, i64 %163
  store i16 %154, ptr %164, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %165

165:                                              ; preds = %152, %52
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !235

168:                                              ; preds = %33
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !236

172:                                              ; preds = %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #11 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !179
  %12 = load ptr, ptr %8, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20StereoBinarySGBMImplES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20StereoBinarySGBMImplES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !248
  br label %29

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %20) #3
  call void @_ZdlPv(ptr noundef %20) #19
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #20
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %35

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %5) #3
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN2cv6stereo20StereoBinarySGBMImplE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv3PtrINS_6stereo16StereoBinarySGBMEEE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv6stereo16StereoBinarySGBME", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2cv6stereo8MatchingE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv6stereo22StereoBinarySGBMParamsE", !9, i64 0}
!21 = !{!22, !4, i64 4}
!22 = !{!"_ZTSN2cv6stereo22StereoBinarySGBMParamsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!23 = !{!22, !4, i64 0}
!24 = !{!22, !4, i64 8}
!25 = !{!22, !4, i64 24}
!26 = !{!22, !4, i64 20}
!27 = !{!22, !4, i64 36}
!28 = !{!22, !4, i64 12}
!29 = !{!22, !4, i64 16}
!30 = !{!22, !4, i64 28}
!31 = !{!22, !4, i64 32}
!32 = !{!22, !4, i64 40}
!33 = !{!22, !4, i64 44}
!34 = !{!22, !4, i64 48}
!35 = !{!22, !4, i64 52}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv9AlgorithmE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv11FileStorageE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv8FileNodeE", !9, i64 0}
!44 = !{!45, !4, i64 262456}
!45 = !{!"_ZTSN2cv6stereo20StereoBinarySGBMImplE", !46, i64 0, !49, i64 8, !22, i64 262456, !52, i64 262512, !52, i64 262608, !52, i64 262704, !52, i64 262800, !52, i64 262896, !52, i64 262992}
!46 = !{!"_ZTSN2cv6stereo16StereoBinarySGBME", !47, i64 0}
!47 = !{!"_ZTSN2cv6stereo13StereoMatcherE", !48, i64 0}
!48 = !{!"_ZTSN2cv9AlgorithmE"}
!49 = !{!"_ZTSN2cv6stereo8MatchingE", !4, i64 0, !4, i64 4, !50, i64 8, !5, i64 16, !51, i64 262160, !51, i64 262256, !51, i64 262352}
!50 = !{!"double", !5, i64 0}
!51 = !{!"_ZTSN2cv4Mat_IiEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !57, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !56, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !5, i64 8}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!45, !4, i64 262460}
!60 = !{!45, !4, i64 262464}
!61 = !{!45, !4, i64 262484}
!62 = !{!45, !4, i64 262488}
!63 = !{!45, !4, i64 262492}
!64 = !{!45, !4, i64 262468}
!65 = !{!45, !4, i64 262472}
!66 = !{!45, !4, i64 262476}
!67 = !{!45, !4, i64 262480}
!68 = !{!45, !4, i64 262496}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv11_InputArrayE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv12_OutputArrayE", !9, i64 0}
!73 = !{!52, !4, i64 8}
!74 = !{!52, !4, i64 12}
!75 = !{!45, !4, i64 262504}
!76 = !{!45, !4, i64 262500}
!77 = !{!45, !4, i64 262508}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv6stereo13StereoMatcherE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv4Mat_IiEE", !9, i64 0}
!82 = !{!52, !4, i64 0}
!83 = !{!49, !4, i64 0}
!84 = !{!49, !4, i64 4}
!85 = !{!50, !50, i64 0}
!86 = !{!49, !50, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!98 = !{!99, !41, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"long", !5, i64 0}
!102 = !{!103, !93, i64 0}
!103 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !93, i64 0}
!104 = !{!105, !41, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !101, i64 8, !5, i64 16}
!106 = !{!5, !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 omnipotent char", !111, i64 0}
!111 = !{!"any p2 pointer", !9, i64 0}
!112 = !{!105, !101, i64 8}
!113 = !{!56, !56, i64 0}
!114 = !{!115, !4, i64 8}
!115 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !105, i64 16, !116, i64 48}
!116 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !117, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!122 = !{!123, !9, i64 8}
!123 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !9, i64 8, !124, i64 16}
!124 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv5Size_IiEE", !9, i64 0}
!127 = !{!124, !4, i64 0}
!128 = !{!124, !4, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv7MatSizeE", !9, i64 0}
!131 = !{!55, !56, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!138 = !{!137, !4, i64 4}
!139 = !{!52, !41, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 short", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"bool", !5, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !88}
!149 = distinct !{!149, !88}
!150 = distinct !{!150, !88}
!151 = distinct !{!151, !88}
!152 = distinct !{!152, !88}
!153 = distinct !{!153, !88}
!154 = distinct !{!154, !88}
!155 = distinct !{!155, !88}
!156 = distinct !{!156, !88}
!157 = distinct !{!157, !88}
!158 = distinct !{!158, !88}
!159 = distinct !{!159, !88}
!160 = distinct !{!160, !88}
!161 = distinct !{!161, !88}
!162 = distinct !{!162, !88}
!163 = distinct !{!163, !88}
!164 = distinct !{!164, !88}
!165 = distinct !{!165, !88}
!166 = distinct !{!166, !88}
!167 = distinct !{!167, !88}
!168 = distinct !{!168, !88}
!169 = distinct !{!169, !88}
!170 = distinct !{!170, !88}
!171 = distinct !{!171, !88}
!172 = distinct !{!172, !88}
!173 = distinct !{!173, !88}
!174 = distinct !{!174, !88}
!175 = distinct !{!175, !88}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !9, i64 0}
!178 = !{!9, !9, i64 0}
!179 = !{!123, !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!184 = !{!183, !4, i64 4}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv6stereo8Matching15hammingDistanceE", !9, i64 0}
!187 = !{!188, !56, i64 8}
!188 = !{!"_ZTSN2cv6stereo8Matching15hammingDistanceE", !189, i64 0, !56, i64 8, !56, i64 16, !141, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !56, i64 48}
!189 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!190 = !{!188, !56, i64 16}
!191 = !{!188, !141, i64 24}
!192 = !{!188, !4, i64 32}
!193 = !{!188, !4, i64 36}
!194 = !{!188, !4, i64 40}
!195 = !{!188, !4, i64 44}
!196 = !{!188, !56, i64 48}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !9, i64 0}
!199 = distinct !{!199, !88}
!200 = distinct !{!200, !88}
!201 = distinct !{!201, !88}
!202 = !{!52, !4, i64 4}
!203 = !{!52, !58, i64 72}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 short", !111, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!212 = distinct !{!212, !88}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN2cv6stereo8Matching9Median1x9IsEE", !9, i64 0}
!215 = !{!216, !141, i64 8}
!216 = !{!"_ZTSN2cv6stereo8Matching9Median1x9IsEE", !189, i64 0, !141, i64 8, !141, i64 16, !4, i64 24, !4, i64 28}
!217 = !{!216, !141, i64 16}
!218 = !{!216, !4, i64 24}
!219 = !{!216, !4, i64 28}
!220 = distinct !{!220, !88}
!221 = distinct !{!221, !88}
!222 = distinct !{!222, !88}
!223 = distinct !{!223, !88}
!224 = distinct !{!224, !88}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN2cv6stereo8Matching9Median9x1IsEE", !9, i64 0}
!227 = !{!228, !141, i64 8}
!228 = !{!"_ZTSN2cv6stereo8Matching9Median9x1IsEE", !189, i64 0, !141, i64 8, !141, i64 16, !4, i64 24, !4, i64 28}
!229 = !{!228, !141, i64 16}
!230 = !{!228, !4, i64 24}
!231 = !{!228, !4, i64 28}
!232 = distinct !{!232, !88}
!233 = distinct !{!233, !88}
!234 = distinct !{!234, !88}
!235 = distinct !{!235, !88}
!236 = distinct !{!236, !88}
!237 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!244 = !{!245, !16, i64 0}
!245 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !120, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!248 = !{!120, !121, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!251 = !{!252, !8, i64 16}
!252 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE", !253, i64 0, !8, i64 16}
!253 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!254 = !{!121, !121, i64 0}
!255 = !{!253, !4, i64 8}
!256 = !{!253, !4, i64 12}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt9type_info", !9, i64 0}

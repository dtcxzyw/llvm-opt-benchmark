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

$_ZN2cv6stereo16StereoBinarySGBMD2Ev = comdat any

$_ZN2cv6stereo16StereoBinarySGBMD0Ev = comdat any

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

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv4Mat_IiE6createEii = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD2Ev = comdat any

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

$_ZN2cv6stereo8Matching9Median1x9IsED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZTVN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTSN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTSN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTSN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTSN2cv6stereo8MatchingE = comdat any

$_ZTIN2cv6stereo8MatchingE = comdat any

$_ZTIN2cv6stereo20StereoBinarySGBMImplE = comdat any

$_ZTVN2cv6stereo16StereoBinarySGBME = comdat any

$_ZTVN2cv6stereo13StereoMatcherE = comdat any

$_ZTVN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTSN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTIN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTVN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTSN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTIN2cv6stereo8Matching9Median1x9IsEE = comdat any

$_ZTVN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTSN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTIN2cv6stereo8Matching9Median9x1IsEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"StereoBinaryMatcher.SGBM\00", align 1
@_ZN2cv6stereo20StereoBinarySGBMImpl5name_E = hidden global ptr @.str, align 8
@_ZTVN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv6stereo20StereoBinarySGBMImplE, ptr @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo20StereoBinarySGBMImplE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden constant [31 x i8] c"N2cv6stereo16StereoBinarySGBME\00", comdat, align 1
@_ZTSN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant [28 x i8] c"N2cv6stereo13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StereoBinarySGBME, ptr @_ZTIN2cv6stereo13StereoMatcherE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo8MatchingE = linkonce_odr hidden constant [22 x i8] c"N2cv6stereo8MatchingE\00", comdat, align 1
@_ZTIN2cv6stereo8MatchingE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8MatchingE }, comdat, align 8
@_ZTIN2cv6stereo20StereoBinarySGBMImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo20StereoBinarySGBMImplE, i32 0, i32 2, ptr @_ZTIN2cv6stereo16StereoBinarySGBME, i64 2, ptr @_ZTIN2cv6stereo8MatchingE, i64 2050 }, comdat, align 8
@_ZTVN2cv6stereo16StereoBinarySGBME = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StereoBinarySGBME, ptr @_ZN2cv6stereo16StereoBinarySGBMD2Ev, ptr @_ZN2cv6stereo16StereoBinarySGBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
@.str.12 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.20 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/stereo_binary_sgbm.cpp\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"left.size() == right.size() && left.type() == right.type() && left.depth() == CV_8U\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"leftImage.cols == rightImage.cols\00", align 1
@__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = private unnamed_addr constant [29 x i8] c"hammingDistanceBlockMatching\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"leftImage.rows == rightImage.rows\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"cost.rows == leftImage.rows\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cost.cols / (maxDisparity + 1) == leftImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching15hammingDistanceE, ptr @_ZN2cv6stereo8Matching15hammingDistanceD2Ev, ptr @_ZN2cv6stereo8Matching15hammingDistanceD0Ev, ptr @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv6stereo8Matching15hammingDistanceE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching15hammingDistanceE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"D % 16 == 0\00", align 1
@__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_ = private unnamed_addr constant [27 x i8] c"computeDisparityBinarySGBM\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"originalImage.rows == filteredImage.rows\00", align 1
@__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median1x9Filter\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"originalImage.cols == filteredImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median1x9IsEE, ptr @_ZN2cv6stereo8Matching9Median1x9IsED2Ev, ptr @_ZN2cv6stereo8Matching9Median1x9IsED0Ev, ptr @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median1x9IsEE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching9Median1x9IsEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median1x9IsEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median9x1Filter\00", align 1
@_ZTVN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median9x1IsEE, ptr @_ZN2cv6stereo8Matching9Median9x1IsED2Ev, ptr @_ZN2cv6stereo8Matching9Median9x1IsED0Ev, ptr @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median9x1IsEE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching9Median9x1IsEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median9x1IsEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.30 = private unnamed_addr constant [58 x i8] c"currentMap.data != out.data && \22inplace is not supported\22\00", align 1
@__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = private unnamed_addr constant [19 x i8] c"smallRegionRemoval\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"currentMap.cols == out.cols\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"currentMap.rows == out.rows\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"t >= 0\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"!puss.empty()\00", align 1
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@.str.35 = private unnamed_addr constant [18 x i8] c"minDisparity >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi = private unnamed_addr constant [16 x i8] c"setMinDisparity\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"numDisparities > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi = private unnamed_addr constant [18 x i8] c"setNumDisparities\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"blockSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi = private unnamed_addr constant [13 x i8] c"setBlockSize\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"speckleWindowSize >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi = private unnamed_addr constant [21 x i8] c"setSpeckleWindowSize\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"speckleRange >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi = private unnamed_addr constant [16 x i8] c"setSpeckleRange\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"disp12MaxDiff > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi = private unnamed_addr constant [17 x i8] c"setDisp12MaxDiff\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"preFilterCap > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi = private unnamed_addr constant [16 x i8] c"setPreFilterCap\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"uniquenessRatio >= 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi = private unnamed_addr constant [19 x i8] c"setUniquenessRatio\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"P1 > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei = private unnamed_addr constant [6 x i8] c"setP1\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"P2 > 0\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei = private unnamed_addr constant [6 x i8] c"setP2\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"P2 >= 2 * params.P1\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"factor < 2\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi = private unnamed_addr constant [26 x i8] c"setSpekleRemovalTechnique\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"value < 7\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi = private unnamed_addr constant [20 x i8] c"setBinaryKernelType\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"value < 2\00", align 1
@__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi = private unnamed_addr constant [31 x i8] c"setSubPixelInterpolationMethod\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 263088) #14
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %21, align 4
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %24, align 4
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
  call void @_ZdlPv(ptr noundef %27) #15
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %28 = load ptr, ptr %13, align 8
  call void @_ZN2cv6stereo16StereoBinarySGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %15, align 4
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %29, i32 noundef %30, i32 noundef 4, i32 noundef 6)
          to label %31 unwind label %53

31:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv6stereo20StereoBinarySGBMImplE, i32 0, i32 0, i32 2), ptr %28, align 8
  %32 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 2
  invoke void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %32)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %35 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %36 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  %37 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  %38 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %39 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %24, align 4
  invoke void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(56) %27, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %61

51:                                               ; preds = %33
  %52 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %27, i64 56, i1 false)
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
  call void @_ZN2cv6stereo16StereoBinarySGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTVN2cv6stereo16StereoBinarySGBME, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 6
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 9
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 7
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo22StereoBinarySGBMParamsC2Eiiiiiiiiiii(ptr noundef nonnull align 4 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %17, align 4
  %33 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 5
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 6
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %19, align 4
  %37 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 9
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %20, align 4
  %39 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %21, align 4
  %41 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 4
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %22, align 4
  %43 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 7
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %23, align 4
  %45 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %24, align 4
  %47 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 10
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 11
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 12
  store i32 4, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %25, i32 0, i32 13
  store i32 0, ptr %50, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %10) #3
  call void @_ZN2cv6stereo16StereoBinarySGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.5)
  %8 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.7)
  %15 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.8)
  %19 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.9)
  %23 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %23, i32 0, i32 7
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.10)
  %27 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %27, i32 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.11)
  %31 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %31, i32 0, i32 9
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.12)
  %35 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %35, i32 0, i32 3
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @.str.13)
  %39 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %39, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.14)
  %43 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %43, i32 0, i32 5
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.15)
  %47 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %47, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.16)
  %51 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %51, i32 0, i32 10
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
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
  %28 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.20, i32 noundef 785) #16
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
  %62 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.7)
  %65 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %66 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.8)
  %69 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.9)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %74 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.10)
  %77 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %78 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.11)
  %81 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %82 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.12)
  %85 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %86 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.13)
  %89 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %90 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.14)
  %93 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %94 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.15)
  %97 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %98 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.16)
  %101 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %102 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %23, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  ret void

104:                                              ; preds = %57, %45
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  %42 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %68

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %46 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %72

47:                                               ; preds = %44
  store i64 %46, ptr %13, align 4
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %49 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %72

50:                                               ; preds = %47
  store i64 %49, ptr %14, align 4
  %51 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %52 unwind label %72

52:                                               ; preds = %50
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %55 unwind label %72

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = icmp eq i32 %54, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br label %63

63:                                               ; preds = %61, %57, %52
  %64 = phi i1 [ false, %57 ], [ false, %52 ], [ %62, %61 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  br label %88

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %403

72:                                               ; preds = %96, %94, %90, %59, %55, %53, %50, %47, %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %402

76:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 650) #16
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %402

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %93 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %72

94:                                               ; preds = %90
  store i64 %93, ptr %17, align 4
  %95 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %95, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %96 unwind label %72

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %72

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %101, i32 noundef %103, i32 noundef 28)
          to label %104 unwind label %133

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef %107, i32 noundef %109, i32 noundef 28)
          to label %110 unwind label %133

110:                                              ; preds = %104
  %111 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %115, %119
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %113, i32 noundef %120, i32 noundef 3)
          to label %121 unwind label %133

121:                                              ; preds = %110
  %122 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %131 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef 1)
          to label %132 unwind label %133

132:                                              ; preds = %126
  br label %273

133:                                              ; preds = %315, %310, %305, %290, %281, %273, %260, %166, %154, %142, %126, %110, %104, %98
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %401

137:                                              ; preds = %121
  %138 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %147 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef 0)
          to label %148 unwind label %133

148:                                              ; preds = %142
  br label %272

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %159 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef 2)
          to label %160 unwind label %133

160:                                              ; preds = %154
  br label %271

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %163 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %171 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef 3)
          to label %172 unwind label %133

172:                                              ; preds = %166
  br label %270

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %183 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %184 unwind label %185

184:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %269

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %401

189:                                              ; preds = %173
  %190 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %255

194:                                              ; preds = %189
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %195 unwind label %227

195:                                              ; preds = %194
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %196 unwind label %231

196:                                              ; preds = %195
  %197 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %201 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %199, i32 noundef %202)
          to label %203 unwind label %235

203:                                              ; preds = %196
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef -1, i32 noundef -1)
          to label %204 unwind label %235

204:                                              ; preds = %203
  %205 = load i64, ptr %24, align 4
  %206 = load i64, ptr %25, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %205, i64 %206, i32 noundef 4)
          to label %207 unwind label %235

207:                                              ; preds = %204
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %208 unwind label %240

208:                                              ; preds = %207
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %209 unwind label %244

209:                                              ; preds = %208
  %210 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %212, i32 noundef %215)
          to label %216 unwind label %248

216:                                              ; preds = %209
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef -1, i32 noundef -1)
          to label %217 unwind label %248

217:                                              ; preds = %216
  %218 = load i64, ptr %29, align 4
  %219 = load i64, ptr %30, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %218, i64 %219, i32 noundef 4)
          to label %220 unwind label %248

220:                                              ; preds = %217
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %221 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %222 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %225 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %226 unwind label %240

226:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %268

227:                                              ; preds = %194
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  br label %254

231:                                              ; preds = %195
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  br label %239

235:                                              ; preds = %204, %203, %196
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %11, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %254

240:                                              ; preds = %220, %207
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %253

253:                                              ; preds = %252, %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %254

254:                                              ; preds = %253, %239, %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %401

255:                                              ; preds = %189
  %256 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %262 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %265 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(96) %265)
          to label %266 unwind label %133

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %255
  br label %268

268:                                              ; preds = %267, %226
  br label %269

269:                                              ; preds = %268, %184
  br label %270

270:                                              ; preds = %269, %172
  br label %271

271:                                              ; preds = %270, %160
  br label %272

272:                                              ; preds = %271, %148
  br label %273

273:                                              ; preds = %272, %132
  %274 = getelementptr inbounds i8, ptr %40, i64 8
  %275 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 4
  %276 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 5
  %277 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  %278 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %279 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %274, ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(96) %276, ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef %280)
          to label %281 unwind label %133

281:                                              ; preds = %273
  %282 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %283 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 3
  %284 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 8
  invoke void @_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %285 unwind label %133

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %287 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %344

290:                                              ; preds = %285
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %31, align 4
  %293 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %32, align 4
  %295 = getelementptr inbounds i8, ptr %40, i64 8
  %296 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %295, i32 0, i32 6
  %297 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %298 unwind label %133

298:                                              ; preds = %290
  %299 = load i32, ptr %31, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %32, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = icmp ne i64 %297, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %40, i64 8
  %307 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %306, i32 0, i32 5
  %308 = load i32, ptr %32, align 4
  %309 = load i32, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %308, i32 noundef %309)
          to label %310 unwind label %133

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %40, i64 8
  %312 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %311, i32 0, i32 4
  %313 = load i32, ptr %32, align 4
  %314 = load i32, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef %313, i32 noundef %314)
          to label %315 unwind label %133

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %40, i64 8
  %317 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %316, i32 0, i32 6
  %318 = load i32, ptr %32, align 4
  %319 = load i32, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef %318, i32 noundef %319)
          to label %320 unwind label %133

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320, %298
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %322 = load i32, ptr %32, align 4
  %323 = load i32, ptr %31, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %322, i32 noundef %323, i32 noundef 3)
          to label %324 unwind label %335

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %325, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %326 unwind label %335

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %327, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %328 unwind label %335

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %330 unwind label %335

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %329, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %333, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %334 unwind label %339

334:                                              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %400

335:                                              ; preds = %328, %326, %324, %321
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %11, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %12, align 4
  br label %343

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %11, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %401

344:                                              ; preds = %285
  %345 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %346 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %345, i32 0, i32 11
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %399

349:                                              ; preds = %344
  %350 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %35, align 4
  %352 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %36, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  %354 = load i32, ptr %36, align 4
  %355 = load i32, ptr %35, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %354, i32 noundef %355, i32 noundef 3)
          to label %356 unwind label %384

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %357, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %358 unwind label %384

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %40, i64 8
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %359, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %360 unwind label %384

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %362 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %397

365:                                              ; preds = %360
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %366 unwind label %384

366:                                              ; preds = %365
  %367 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %368 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %369, 1
  %371 = mul nsw i32 %370, 16
  %372 = sitofp i32 %371 to double
  %373 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 2
  %377 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8
  %379 = mul nsw i32 16, %378
  %380 = sitofp i32 %379 to double
  %381 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %40, i32 0, i32 3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %382 unwind label %388

382:                                              ; preds = %366
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %372, i32 noundef %375, double noundef %380, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %383 unwind label %392

383:                                              ; preds = %382
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %397

384:                                              ; preds = %365, %358, %356, %349
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %11, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %12, align 4
  br label %398

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %11, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %12, align 4
  br label %396

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %11, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %12, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %398

397:                                              ; preds = %383, %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %399

398:                                              ; preds = %396, %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %401

399:                                              ; preds = %397, %344
  br label %400

400:                                              ; preds = %399, %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

401:                                              ; preds = %398, %343, %254, %185, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %402

402:                                              ; preds = %401, %87, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %403

403:                                              ; preds = %402, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %12, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr noundef @.str.20, i32 noundef 733) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr noundef @.str.20, i32 noundef 736) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %4, align 4
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr noundef @.str.20, i32 noundef 740) #16
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
  %30 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr noundef @.str.20, i32 noundef 743) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 7
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr noundef @.str.20, i32 noundef 746) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 8
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr noundef @.str.20, i32 noundef 749) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 9
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr noundef @.str.20, i32 noundef 752) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 3
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr noundef @.str.20, i32 noundef 755) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 4
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr noundef @.str.20, i32 noundef 758) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 5
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %28

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef @.str.20, i32 noundef 761) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %11, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 2, %34
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %50

38:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef @.str.20, i32 noundef 761) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %55

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %11, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8
  ret void

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %7, i32 0, i32 10
  store i32 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr noundef @.str.20, i32 noundef 730) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 11
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr noundef @.str.20, i32 noundef 727) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 12
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi, ptr noundef @.str.20, i32 noundef 724) #16
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinarySGBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
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
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
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
  %6 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef @.str.2, i32 noundef 396) #16
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
  %6 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef @.str.2, i32 noundef 407) #16
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
  %6 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef @.str.2, i32 noundef 418) #16
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching10hammingLutEv(ptr noundef nonnull align 8 dereferenceable(262448) %0) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.18, i32 noundef 1201) #16
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
  %6 = alloca %"class.std::allocator", align 1
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
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 431) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 432) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 433) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 434) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 435) #16
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
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [2 x ptr], align 16
  %70 = alloca [2 x ptr], align 16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
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
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca double, align 8
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %11, align 4
  store i32 4, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store i16 32767, ptr %14, align 2
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  store i32 %177, ptr %16, align 4
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %5
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  br label %187

186:                                              ; preds = %5
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %185, %182 ], [ 5, %186 ]
  %189 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 1
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  br label %200

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199, %195
  %201 = phi i32 [ %198, %195 ], [ 10, %199 ]
  store i32 %201, ptr %18, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 4
  br label %211

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ %209, %206 ], [ 1, %210 ]
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4
  br label %222

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %220, %217 ], [ 2, %221 ]
  store i32 %223, ptr %20, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  br label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi i32 [ %231, %228 ], [ 5, %232 ]
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %23, align 4
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %21, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %24, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %"class.cv::Mat", ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %16, align 4
  %246 = sub nsw i32 0, %245
  store i32 %246, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %26, align 4
  %249 = load i32, ptr %24, align 4
  store i32 0, ptr %30, align 4
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %249, %251
  store i32 %252, ptr %29, align 4
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, ptr %31, align 4
  %256 = load i32, ptr %29, align 4
  %257 = load i32, ptr %26, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %32, align 4
  %259 = load i32, ptr %15, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %33, align 4
  %261 = load i32, ptr %33, align 4
  %262 = mul nsw i32 %261, 16
  store i32 %262, ptr %34, align 4
  %263 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = sdiv i32 %264, 2
  store i32 %265, ptr %35, align 4
  %266 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = sdiv i32 %267, 2
  store i32 %268, ptr %36, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %37, align 1
  %274 = load i8, ptr %37, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 2, i32 1
  store i32 %276, ptr %38, align 4
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %29, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %233
  %281 = load i32, ptr %34, align 4
  %282 = sitofp i32 %281 to double
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %39, double noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %1905

285:                                              ; preds = %233
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %31, align 4
  %288 = srem i32 %287, 16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %303

291:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef @.str.20, i32 noundef 177) #16
          to label %293 unwind label %298

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %42, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %43, align 4
  br label %302

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %42, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %1906

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %31, align 4
  %306 = add nsw i32 %305, 16
  store i32 %306, ptr %44, align 4
  %307 = load i32, ptr %44, align 4
  %308 = mul nsw i32 8, %307
  store i32 %308, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store i32 1, ptr %47, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %"class.cv::Mat", ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %48, align 8
  %312 = load i32, ptr %32, align 4
  %313 = load i32, ptr %31, align 4
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  store i64 %315, ptr %49, align 8
  %316 = load i64, ptr %49, align 8
  %317 = load i8, ptr %37, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %304
  %320 = load i32, ptr %25, align 4
  br label %322

321:                                              ; preds = %304
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi i32 [ %320, %319 ], [ 1, %321 ]
  %324 = sext i32 %323 to i64
  %325 = mul i64 %316, %324
  store i64 %325, ptr %50, align 8
  %326 = load i32, ptr %32, align 4
  %327 = add nsw i32 %326, 2
  %328 = mul nsw i32 %327, 8
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %51, align 8
  %330 = load i64, ptr %51, align 8
  %331 = load i32, ptr %44, align 4
  %332 = sext i32 %331 to i64
  %333 = mul i64 %330, %332
  store i64 %333, ptr %52, align 8
  %334 = load i32, ptr %36, align 4
  %335 = mul nsw i32 %334, 2
  %336 = add nsw i32 %335, 2
  store i32 %336, ptr %53, align 4
  %337 = load i64, ptr %52, align 8
  %338 = load i64, ptr %51, align 8
  %339 = add i64 %337, %338
  %340 = mul i64 %339, 2
  %341 = mul i64 %340, 2
  %342 = load i64, ptr %49, align 8
  %343 = load i32, ptr %53, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = mul i64 %342, %345
  %347 = mul i64 %346, 2
  %348 = add i64 %341, %347
  %349 = load i64, ptr %50, align 8
  %350 = mul i64 %349, 2
  %351 = mul i64 %350, 2
  %352 = add i64 %348, %351
  %353 = load i32, ptr %24, align 4
  %354 = mul nsw i32 %353, 16
  %355 = load ptr, ptr %6, align 8
  %356 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %355)
  %357 = mul nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = mul i64 %358, 1
  %360 = add i64 %352, %359
  %361 = load i32, ptr %24, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, 4
  %364 = add i64 %360, %363
  %365 = add i64 %364, 1024
  store i64 %365, ptr %54, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %366)
  br i1 %367, label %385, label %368

368:                                              ; preds = %322
  %369 = load ptr, ptr %9, align 8
  %370 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %369)
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %"class.cv::Mat", ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %"class.cv::Mat", ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = mul nsw i32 %374, %377
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr %9, align 8
  %381 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %380)
  %382 = mul i64 %379, %381
  %383 = load i64, ptr %54, align 8
  %384 = icmp ult i64 %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %371, %368, %322
  %386 = load ptr, ptr %9, align 8
  %387 = load i64, ptr %54, align 8
  %388 = trunc i64 %387 to i32
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %386, i32 noundef 1, i32 noundef %388, i32 noundef 0)
  br label %389

389:                                              ; preds = %385, %371
  %390 = load ptr, ptr %9, align 8
  %391 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %390, i32 noundef 0)
  %392 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %391, i32 noundef 16)
  store ptr %392, ptr %55, align 8
  %393 = load ptr, ptr %55, align 8
  %394 = load i64, ptr %50, align 8
  %395 = getelementptr inbounds i16, ptr %393, i64 %394
  store ptr %395, ptr %56, align 8
  %396 = load ptr, ptr %56, align 8
  %397 = load i64, ptr %50, align 8
  %398 = getelementptr inbounds i16, ptr %396, i64 %397
  store ptr %398, ptr %57, align 8
  %399 = load ptr, ptr %57, align 8
  %400 = load i64, ptr %49, align 8
  %401 = load i32, ptr %53, align 4
  %402 = sext i32 %401 to i64
  %403 = mul i64 %400, %402
  %404 = getelementptr inbounds i16, ptr %399, i64 %403
  store ptr %404, ptr %58, align 8
  %405 = load ptr, ptr %58, align 8
  %406 = load i64, ptr %49, align 8
  %407 = getelementptr inbounds i16, ptr %405, i64 %406
  %408 = load i64, ptr %52, align 8
  %409 = load i64, ptr %51, align 8
  %410 = add i64 %408, %409
  %411 = mul i64 %410, 2
  %412 = getelementptr inbounds i16, ptr %407, i64 %411
  store ptr %412, ptr %59, align 8
  %413 = load ptr, ptr %59, align 8
  %414 = load i32, ptr %24, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  store ptr %416, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %417

417:                                              ; preds = %430, %389
  %418 = load i32, ptr %61, align 4
  %419 = load i32, ptr %32, align 4
  %420 = load i32, ptr %31, align 4
  %421 = mul nsw i32 %419, %420
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %417
  %424 = load i32, ptr %21, align 4
  %425 = trunc i32 %424 to i16
  %426 = load ptr, ptr %55, align 8
  %427 = load i32, ptr %61, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %426, i64 %428
  store i16 %425, ptr %429, align 2
  br label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %61, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %61, align 4
  br label %417, !llvm.loop !7

433:                                              ; preds = %417
  store i32 1, ptr %62, align 4
  br label %434

434:                                              ; preds = %1902, %433
  %435 = load i32, ptr %62, align 4
  %436 = load i32, ptr %38, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %1905

438:                                              ; preds = %434
  %439 = load i32, ptr %62, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  store i32 0, ptr %64, align 4
  %442 = load i32, ptr %25, align 4
  store i32 %442, ptr %66, align 4
  store i32 1, ptr %68, align 4
  store i32 0, ptr %63, align 4
  %443 = load i32, ptr %32, align 4
  store i32 %443, ptr %65, align 4
  store i32 1, ptr %67, align 4
  br label %449

444:                                              ; preds = %438
  %445 = load i32, ptr %25, align 4
  %446 = sub nsw i32 %445, 1
  store i32 %446, ptr %64, align 4
  store i32 -1, ptr %66, align 4
  store i32 -1, ptr %68, align 4
  %447 = load i32, ptr %32, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %63, align 4
  store i32 -1, ptr %65, align 4
  store i32 -1, ptr %67, align 4
  br label %449

449:                                              ; preds = %444, %441
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 16, i1 false)
  store i32 0, ptr %71, align 4
  br label %450

450:                                              ; preds = %504, %449
  %451 = load i32, ptr %71, align 4
  %452 = icmp slt i32 %451, 2
  br i1 %452, label %453, label %507

453:                                              ; preds = %450
  %454 = load ptr, ptr %58, align 8
  %455 = load i64, ptr %49, align 8
  %456 = getelementptr inbounds i16, ptr %454, i64 %455
  %457 = load i64, ptr %52, align 8
  %458 = load i32, ptr %71, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 %457, %459
  %461 = getelementptr inbounds i16, ptr %456, i64 %460
  %462 = load i32, ptr %45, align 4
  %463 = mul nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %461, i64 %464
  %466 = getelementptr inbounds i16, ptr %465, i64 8
  %467 = load i32, ptr %71, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %468
  store ptr %466, ptr %469, align 8
  %470 = load i32, ptr %71, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %45, align 4
  %475 = mul nsw i32 1, %474
  %476 = sext i32 %475 to i64
  %477 = sub i64 0, %476
  %478 = getelementptr inbounds i16, ptr %473, i64 %477
  %479 = getelementptr inbounds i16, ptr %478, i64 -8
  %480 = load i64, ptr %52, align 8
  %481 = mul i64 %480, 2
  call void @llvm.memset.p0.i64(ptr align 2 %479, i8 0, i64 %481, i1 false)
  %482 = load ptr, ptr %58, align 8
  %483 = load i64, ptr %49, align 8
  %484 = getelementptr inbounds i16, ptr %482, i64 %483
  %485 = load i64, ptr %52, align 8
  %486 = mul i64 %485, 2
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  %488 = load i64, ptr %51, align 8
  %489 = load i32, ptr %71, align 4
  %490 = sext i32 %489 to i64
  %491 = mul i64 %488, %490
  %492 = getelementptr inbounds i16, ptr %487, i64 %491
  %493 = getelementptr inbounds i16, ptr %492, i64 8
  %494 = load i32, ptr %71, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %495
  store ptr %493, ptr %496, align 8
  %497 = load i32, ptr %71, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i16, ptr %500, i64 -8
  %502 = load i64, ptr %51, align 8
  %503 = mul i64 %502, 2
  call void @llvm.memset.p0.i64(ptr align 2 %501, i8 0, i64 %503, i1 false)
  br label %504

504:                                              ; preds = %453
  %505 = load i32, ptr %71, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %71, align 4
  br label %450, !llvm.loop !8

507:                                              ; preds = %450
  %508 = load i32, ptr %64, align 4
  store i32 %508, ptr %72, align 4
  br label %509

509:                                              ; preds = %1897, %507
  %510 = load i32, ptr %72, align 4
  %511 = load i32, ptr %66, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %1901

513:                                              ; preds = %509
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %72, align 4
  %516 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %514, i32 noundef %515)
  store ptr %516, ptr %75, align 8
  %517 = load ptr, ptr %55, align 8
  %518 = load i8, ptr %37, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %521, label %520

520:                                              ; preds = %513
  br label %526

521:                                              ; preds = %513
  %522 = load i32, ptr %72, align 4
  %523 = sext i32 %522 to i64
  %524 = load i64, ptr %49, align 8
  %525 = mul i64 %523, %524
  br label %526

526:                                              ; preds = %521, %520
  %527 = phi i64 [ 0, %520 ], [ %525, %521 ]
  %528 = getelementptr inbounds i16, ptr %517, i64 %527
  store ptr %528, ptr %76, align 8
  %529 = load ptr, ptr %56, align 8
  %530 = load i8, ptr %37, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  br label %538

533:                                              ; preds = %526
  %534 = load i32, ptr %72, align 4
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %49, align 8
  %537 = mul i64 %535, %536
  br label %538

538:                                              ; preds = %533, %532
  %539 = phi i64 [ 0, %532 ], [ %537, %533 ]
  %540 = getelementptr inbounds i16, ptr %529, i64 %539
  store ptr %540, ptr %77, align 8
  %541 = load i32, ptr %62, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %961

543:                                              ; preds = %538
  %544 = load i32, ptr %72, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %551

547:                                              ; preds = %543
  %548 = load i32, ptr %72, align 4
  %549 = load i32, ptr %36, align 4
  %550 = add nsw i32 %548, %549
  br label %551

551:                                              ; preds = %547, %546
  %552 = phi i32 [ 0, %546 ], [ %550, %547 ]
  store i32 %552, ptr %78, align 4
  %553 = load i32, ptr %72, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load i32, ptr %36, align 4
  br label %559

557:                                              ; preds = %551
  %558 = load i32, ptr %78, align 4
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi i32 [ %556, %555 ], [ %558, %557 ]
  store i32 %560, ptr %79, align 4
  %561 = load i32, ptr %78, align 4
  store i32 %561, ptr %80, align 4
  br label %562

562:                                              ; preds = %942, %559
  %563 = load i32, ptr %80, align 4
  %564 = load i32, ptr %79, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %945

566:                                              ; preds = %562
  %567 = load ptr, ptr %57, align 8
  %568 = load i32, ptr %25, align 4
  %569 = sub nsw i32 %568, 1
  store i32 %569, ptr %82, align 4
  %570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %53, align 4
  %573 = srem i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = load i64, ptr %49, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i16, ptr %567, i64 %576
  store ptr %577, ptr %81, align 8
  %578 = load i32, ptr %80, align 4
  %579 = load i32, ptr %25, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %898

581:                                              ; preds = %566
  store i32 0, ptr %83, align 4
  br label %582

582:                                              ; preds = %624, %581
  %583 = load i32, ptr %83, align 4
  %584 = load i32, ptr %24, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %627

586:                                              ; preds = %582
  store i32 0, ptr %84, align 4
  br label %587

587:                                              ; preds = %620, %586
  %588 = load i32, ptr %84, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = icmp sle i32 %588, %591
  br i1 %592, label %593, label %623

593:                                              ; preds = %587
  %594 = load ptr, ptr %48, align 8
  %595 = load i32, ptr %80, align 4
  %596 = load i32, ptr %24, align 4
  %597 = mul nsw i32 %595, %596
  %598 = load i32, ptr %83, align 4
  %599 = add nsw i32 %597, %598
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1
  %604 = mul nsw i32 %599, %603
  %605 = load i32, ptr %84, align 4
  %606 = add nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i16, ptr %594, i64 %607
  %609 = load i16, ptr %608, align 2
  %610 = load ptr, ptr %58, align 8
  %611 = load i32, ptr %83, align 4
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = mul nsw i32 %611, %614
  %616 = load i32, ptr %84, align 4
  %617 = add nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %610, i64 %618
  store i16 %609, ptr %619, align 2
  br label %620

620:                                              ; preds = %593
  %621 = load i32, ptr %84, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %84, align 4
  br label %587, !llvm.loop !9

623:                                              ; preds = %587
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %83, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %83, align 4
  br label %582, !llvm.loop !10

627:                                              ; preds = %582
  %628 = load ptr, ptr %81, align 8
  %629 = load i32, ptr %31, align 4
  %630 = sext i32 %629 to i64
  %631 = mul i64 %630, 2
  call void @llvm.memset.p0.i64(ptr align 2 %628, i8 0, i64 %631, i1 false)
  store i32 0, ptr %73, align 4
  br label %632

632:                                              ; preds = %678, %627
  %633 = load i32, ptr %73, align 4
  %634 = load i32, ptr %35, align 4
  %635 = load i32, ptr %31, align 4
  %636 = mul nsw i32 %634, %635
  %637 = icmp sle i32 %633, %636
  br i1 %637, label %638, label %682

638:                                              ; preds = %632
  %639 = load i32, ptr %73, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i32, ptr %35, align 4
  %643 = add nsw i32 %642, 1
  br label %645

644:                                              ; preds = %638
  br label %645

645:                                              ; preds = %644, %641
  %646 = phi i32 [ %643, %641 ], [ 1, %644 ]
  store i32 %646, ptr %85, align 4
  store i32 0, ptr %74, align 4
  br label %647

647:                                              ; preds = %674, %645
  %648 = load i32, ptr %74, align 4
  %649 = load i32, ptr %31, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %677

651:                                              ; preds = %647
  %652 = load ptr, ptr %81, align 8
  %653 = load i32, ptr %74, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %652, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = sext i16 %656 to i32
  %658 = load ptr, ptr %58, align 8
  %659 = load i32, ptr %73, align 4
  %660 = load i32, ptr %74, align 4
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %658, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  %666 = load i32, ptr %85, align 4
  %667 = mul nsw i32 %665, %666
  %668 = add nsw i32 %657, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %81, align 8
  %671 = load i32, ptr %74, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %670, i64 %672
  store i16 %669, ptr %673, align 2
  br label %674

674:                                              ; preds = %651
  %675 = load i32, ptr %74, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %74, align 4
  br label %647, !llvm.loop !11

677:                                              ; preds = %647
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %31, align 4
  %680 = load i32, ptr %73, align 4
  %681 = add nsw i32 %680, %679
  store i32 %681, ptr %73, align 4
  br label %632, !llvm.loop !12

682:                                              ; preds = %632
  %683 = load i32, ptr %72, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %818

685:                                              ; preds = %682
  %686 = load ptr, ptr %57, align 8
  %687 = load i32, ptr %72, align 4
  %688 = load i32, ptr %36, align 4
  %689 = sub nsw i32 %687, %688
  %690 = sub nsw i32 %689, 1
  store i32 %690, ptr %87, align 4
  store i32 0, ptr %88, align 4
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %53, align 4
  %694 = srem i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = load i64, ptr %49, align 8
  %697 = mul i64 %695, %696
  %698 = getelementptr inbounds i16, ptr %686, i64 %697
  store ptr %698, ptr %86, align 8
  %699 = load i8, ptr %37, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %704

701:                                              ; preds = %685
  %702 = load i32, ptr %72, align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %701, %685
  %705 = load ptr, ptr %76, align 8
  br label %711

706:                                              ; preds = %701
  %707 = load ptr, ptr %76, align 8
  %708 = load i64, ptr %49, align 8
  %709 = sub i64 0, %708
  %710 = getelementptr inbounds i16, ptr %707, i64 %709
  br label %711

711:                                              ; preds = %706, %704
  %712 = phi ptr [ %705, %704 ], [ %710, %706 ]
  store ptr %712, ptr %89, align 8
  %713 = load i32, ptr %31, align 4
  store i32 %713, ptr %73, align 4
  br label %714

714:                                              ; preds = %813, %711
  %715 = load i32, ptr %73, align 4
  %716 = load i32, ptr %32, align 4
  %717 = load i32, ptr %31, align 4
  %718 = mul nsw i32 %716, %717
  %719 = icmp slt i32 %715, %718
  br i1 %719, label %720, label %817

720:                                              ; preds = %714
  %721 = load ptr, ptr %58, align 8
  %722 = load i32, ptr %73, align 4
  %723 = load i32, ptr %35, align 4
  %724 = load i32, ptr %31, align 4
  %725 = mul nsw i32 %723, %724
  %726 = add nsw i32 %722, %725
  store i32 %726, ptr %91, align 4
  %727 = load i32, ptr %32, align 4
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %31, align 4
  %730 = mul nsw i32 %728, %729
  store i32 %730, ptr %92, align 4
  %731 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i16, ptr %721, i64 %733
  store ptr %734, ptr %90, align 8
  %735 = load ptr, ptr %58, align 8
  %736 = load i32, ptr %73, align 4
  %737 = load i32, ptr %35, align 4
  %738 = add nsw i32 %737, 1
  %739 = load i32, ptr %31, align 4
  %740 = mul nsw i32 %738, %739
  %741 = sub nsw i32 %736, %740
  store i32 %741, ptr %94, align 4
  store i32 0, ptr %95, align 4
  %742 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i16, ptr %735, i64 %744
  store ptr %745, ptr %93, align 8
  store i32 0, ptr %74, align 4
  br label %746

746:                                              ; preds = %809, %720
  %747 = load i32, ptr %74, align 4
  %748 = load i32, ptr %31, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %812

750:                                              ; preds = %746
  %751 = load ptr, ptr %81, align 8
  %752 = load i32, ptr %73, align 4
  %753 = load i32, ptr %31, align 4
  %754 = sub nsw i32 %752, %753
  %755 = load i32, ptr %74, align 4
  %756 = add nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, ptr %751, i64 %757
  %759 = load i16, ptr %758, align 2
  %760 = sext i16 %759 to i32
  %761 = load ptr, ptr %90, align 8
  %762 = load i32, ptr %74, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i16, ptr %761, i64 %763
  %765 = load i16, ptr %764, align 2
  %766 = sext i16 %765 to i32
  %767 = add nsw i32 %760, %766
  %768 = load ptr, ptr %93, align 8
  %769 = load i32, ptr %74, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %768, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = sext i16 %772 to i32
  %774 = sub nsw i32 %767, %773
  %775 = trunc i32 %774 to i16
  %776 = load ptr, ptr %81, align 8
  %777 = load i32, ptr %73, align 4
  %778 = load i32, ptr %74, align 4
  %779 = add nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i16, ptr %776, i64 %780
  store i16 %775, ptr %781, align 2
  %782 = sext i16 %775 to i32
  store i32 %782, ptr %96, align 4
  %783 = load ptr, ptr %89, align 8
  %784 = load i32, ptr %73, align 4
  %785 = load i32, ptr %74, align 4
  %786 = add nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i16, ptr %783, i64 %787
  %789 = load i16, ptr %788, align 2
  %790 = sext i16 %789 to i32
  %791 = load i32, ptr %96, align 4
  %792 = add nsw i32 %790, %791
  %793 = load ptr, ptr %86, align 8
  %794 = load i32, ptr %73, align 4
  %795 = load i32, ptr %74, align 4
  %796 = add nsw i32 %794, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i16, ptr %793, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = sext i16 %799 to i32
  %801 = sub nsw i32 %792, %800
  %802 = trunc i32 %801 to i16
  %803 = load ptr, ptr %76, align 8
  %804 = load i32, ptr %73, align 4
  %805 = load i32, ptr %74, align 4
  %806 = add nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %803, i64 %807
  store i16 %802, ptr %808, align 2
  br label %809

809:                                              ; preds = %750
  %810 = load i32, ptr %74, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %74, align 4
  br label %746, !llvm.loop !13

812:                                              ; preds = %746
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %31, align 4
  %815 = load i32, ptr %73, align 4
  %816 = add nsw i32 %815, %814
  store i32 %816, ptr %73, align 4
  br label %714, !llvm.loop !14

817:                                              ; preds = %714
  br label %897

818:                                              ; preds = %682
  %819 = load i32, ptr %31, align 4
  store i32 %819, ptr %73, align 4
  br label %820

820:                                              ; preds = %892, %818
  %821 = load i32, ptr %73, align 4
  %822 = load i32, ptr %32, align 4
  %823 = load i32, ptr %31, align 4
  %824 = mul nsw i32 %822, %823
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %826, label %896

826:                                              ; preds = %820
  %827 = load ptr, ptr %58, align 8
  %828 = load i32, ptr %73, align 4
  %829 = load i32, ptr %35, align 4
  %830 = load i32, ptr %31, align 4
  %831 = mul nsw i32 %829, %830
  %832 = add nsw i32 %828, %831
  store i32 %832, ptr %98, align 4
  %833 = load i32, ptr %32, align 4
  %834 = sub nsw i32 %833, 1
  %835 = load i32, ptr %31, align 4
  %836 = mul nsw i32 %834, %835
  store i32 %836, ptr %99, align 4
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %838 = load i32, ptr %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i16, ptr %827, i64 %839
  store ptr %840, ptr %97, align 8
  %841 = load ptr, ptr %58, align 8
  %842 = load i32, ptr %73, align 4
  %843 = load i32, ptr %35, align 4
  %844 = add nsw i32 %843, 1
  %845 = load i32, ptr %31, align 4
  %846 = mul nsw i32 %844, %845
  %847 = sub nsw i32 %842, %846
  store i32 %847, ptr %101, align 4
  store i32 0, ptr %102, align 4
  %848 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %841, i64 %850
  store ptr %851, ptr %100, align 8
  store i32 0, ptr %74, align 4
  br label %852

852:                                              ; preds = %888, %826
  %853 = load i32, ptr %74, align 4
  %854 = load i32, ptr %31, align 4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %891

856:                                              ; preds = %852
  %857 = load ptr, ptr %81, align 8
  %858 = load i32, ptr %73, align 4
  %859 = load i32, ptr %31, align 4
  %860 = sub nsw i32 %858, %859
  %861 = load i32, ptr %74, align 4
  %862 = add nsw i32 %860, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i16, ptr %857, i64 %863
  %865 = load i16, ptr %864, align 2
  %866 = sext i16 %865 to i32
  %867 = load ptr, ptr %97, align 8
  %868 = load i32, ptr %74, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i16, ptr %867, i64 %869
  %871 = load i16, ptr %870, align 2
  %872 = sext i16 %871 to i32
  %873 = add nsw i32 %866, %872
  %874 = load ptr, ptr %100, align 8
  %875 = load i32, ptr %74, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i16, ptr %874, i64 %876
  %878 = load i16, ptr %877, align 2
  %879 = sext i16 %878 to i32
  %880 = sub nsw i32 %873, %879
  %881 = trunc i32 %880 to i16
  %882 = load ptr, ptr %81, align 8
  %883 = load i32, ptr %73, align 4
  %884 = load i32, ptr %74, align 4
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i16, ptr %882, i64 %886
  store i16 %881, ptr %887, align 2
  br label %888

888:                                              ; preds = %856
  %889 = load i32, ptr %74, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %74, align 4
  br label %852, !llvm.loop !15

891:                                              ; preds = %852
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %31, align 4
  %894 = load i32, ptr %73, align 4
  %895 = add nsw i32 %894, %893
  store i32 %895, ptr %73, align 4
  br label %820, !llvm.loop !16

896:                                              ; preds = %820
  br label %897

897:                                              ; preds = %896, %817
  br label %898

898:                                              ; preds = %897, %566
  %899 = load i32, ptr %72, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %941

901:                                              ; preds = %898
  %902 = load i32, ptr %80, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load i32, ptr %36, align 4
  %906 = add nsw i32 %905, 1
  br label %908

907:                                              ; preds = %901
  br label %908

908:                                              ; preds = %907, %904
  %909 = phi i32 [ %906, %904 ], [ 1, %907 ]
  store i32 %909, ptr %103, align 4
  store i32 0, ptr %73, align 4
  br label %910

910:                                              ; preds = %937, %908
  %911 = load i32, ptr %73, align 4
  %912 = load i32, ptr %32, align 4
  %913 = load i32, ptr %31, align 4
  %914 = mul nsw i32 %912, %913
  %915 = icmp slt i32 %911, %914
  br i1 %915, label %916, label %940

916:                                              ; preds = %910
  %917 = load ptr, ptr %76, align 8
  %918 = load i32, ptr %73, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i16, ptr %917, i64 %919
  %921 = load i16, ptr %920, align 2
  %922 = sext i16 %921 to i32
  %923 = load ptr, ptr %81, align 8
  %924 = load i32, ptr %73, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %923, i64 %925
  %927 = load i16, ptr %926, align 2
  %928 = sext i16 %927 to i32
  %929 = load i32, ptr %103, align 4
  %930 = mul nsw i32 %928, %929
  %931 = add nsw i32 %922, %930
  %932 = trunc i32 %931 to i16
  %933 = load ptr, ptr %76, align 8
  %934 = load i32, ptr %73, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i16, ptr %933, i64 %935
  store i16 %932, ptr %936, align 2
  br label %937

937:                                              ; preds = %916
  %938 = load i32, ptr %73, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %73, align 4
  br label %910, !llvm.loop !17

940:                                              ; preds = %910
  br label %941

941:                                              ; preds = %940, %898
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %80, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %80, align 4
  br label %562, !llvm.loop !18

945:                                              ; preds = %562
  store i32 0, ptr %104, align 4
  br label %946

946:                                              ; preds = %957, %945
  %947 = load i32, ptr %104, align 4
  %948 = load i32, ptr %32, align 4
  %949 = load i32, ptr %31, align 4
  %950 = mul nsw i32 %948, %949
  %951 = icmp slt i32 %947, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %946
  %953 = load ptr, ptr %77, align 8
  %954 = load i32, ptr %104, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %953, i64 %955
  store i16 0, ptr %956, align 2
  br label %957

957:                                              ; preds = %952
  %958 = load i32, ptr %104, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %104, align 4
  br label %946, !llvm.loop !19

960:                                              ; preds = %946
  br label %961

961:                                              ; preds = %960, %538
  %962 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %963 = load ptr, ptr %962, align 16
  %964 = load i32, ptr %45, align 4
  %965 = mul nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = sub i64 0, %966
  %968 = getelementptr inbounds i16, ptr %963, i64 %967
  %969 = getelementptr inbounds i16, ptr %968, i64 -8
  %970 = load i32, ptr %45, align 4
  %971 = mul nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = mul i64 %972, 2
  call void @llvm.memset.p0.i64(ptr align 2 %969, i8 0, i64 %973, i1 false)
  %974 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %975 = load ptr, ptr %974, align 16
  %976 = load i32, ptr %32, align 4
  %977 = load i32, ptr %45, align 4
  %978 = mul nsw i32 %976, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i16, ptr %975, i64 %979
  %981 = getelementptr inbounds i16, ptr %980, i64 -8
  %982 = load i32, ptr %45, align 4
  %983 = mul nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = mul i64 %984, 2
  call void @llvm.memset.p0.i64(ptr align 2 %981, i8 0, i64 %985, i1 false)
  %986 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %987 = load ptr, ptr %986, align 16
  %988 = getelementptr inbounds i16, ptr %987, i64 -8
  call void @llvm.memset.p0.i64(ptr align 2 %988, i8 0, i64 16, i1 false)
  %989 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %990 = load ptr, ptr %989, align 16
  %991 = load i32, ptr %32, align 4
  %992 = mul nsw i32 %991, 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i16, ptr %990, i64 %993
  call void @llvm.memset.p0.i64(ptr align 2 %994, i8 0, i64 16, i1 false)
  %995 = load i32, ptr %63, align 4
  store i32 %995, ptr %73, align 4
  br label %996

996:                                              ; preds = %1368, %961
  %997 = load i32, ptr %73, align 4
  %998 = load i32, ptr %65, align 4
  %999 = icmp ne i32 %997, %998
  br i1 %999, label %1000, label %1372

1000:                                             ; preds = %996
  %1001 = load i32, ptr %73, align 4
  %1002 = mul nsw i32 %1001, 8
  store i32 %1002, ptr %105, align 4
  %1003 = load i32, ptr %105, align 4
  %1004 = load i32, ptr %44, align 4
  %1005 = mul nsw i32 %1003, %1004
  store i32 %1005, ptr %106, align 4
  %1006 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1007 = load ptr, ptr %1006, align 16
  %1008 = load i32, ptr %105, align 4
  %1009 = load i32, ptr %67, align 4
  %1010 = mul nsw i32 %1009, 8
  %1011 = sub nsw i32 %1008, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i16, ptr %1007, i64 %1012
  %1014 = load i16, ptr %1013, align 2
  %1015 = sext i16 %1014 to i32
  %1016 = load i32, ptr %21, align 4
  %1017 = add nsw i32 %1015, %1016
  store i32 %1017, ptr %107, align 4
  %1018 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %105, align 4
  %1021 = sub nsw i32 %1020, 8
  %1022 = add nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1019, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  %1026 = sext i16 %1025 to i32
  %1027 = load i32, ptr %21, align 4
  %1028 = add nsw i32 %1026, %1027
  store i32 %1028, ptr %108, align 4
  %1029 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %105, align 4
  %1032 = add nsw i32 %1031, 2
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i16, ptr %1030, i64 %1033
  %1035 = load i16, ptr %1034, align 2
  %1036 = sext i16 %1035 to i32
  %1037 = load i32, ptr %21, align 4
  %1038 = add nsw i32 %1036, %1037
  store i32 %1038, ptr %109, align 4
  %1039 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %105, align 4
  %1042 = add nsw i32 %1041, 8
  %1043 = add nsw i32 %1042, 3
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i16, ptr %1040, i64 %1044
  %1046 = load i16, ptr %1045, align 2
  %1047 = sext i16 %1046 to i32
  %1048 = load i32, ptr %21, align 4
  %1049 = add nsw i32 %1047, %1048
  store i32 %1049, ptr %110, align 4
  %1050 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %1051 = load ptr, ptr %1050, align 16
  %1052 = load i32, ptr %106, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %1051, i64 %1053
  %1055 = load i32, ptr %67, align 4
  %1056 = load i32, ptr %45, align 4
  %1057 = mul nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = sub i64 0, %1058
  %1060 = getelementptr inbounds i16, ptr %1054, i64 %1059
  store ptr %1060, ptr %111, align 8
  %1061 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %106, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i16, ptr %1062, i64 %1064
  %1066 = load i32, ptr %45, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = sub i64 0, %1067
  %1069 = getelementptr inbounds i16, ptr %1065, i64 %1068
  %1070 = load i32, ptr %44, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i16, ptr %1069, i64 %1071
  store ptr %1072, ptr %112, align 8
  %1073 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %106, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i16, ptr %1074, i64 %1076
  %1078 = load i32, ptr %44, align 4
  %1079 = mul nsw i32 %1078, 2
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i16, ptr %1077, i64 %1080
  store ptr %1081, ptr %113, align 8
  %1082 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %106, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i16, ptr %1083, i64 %1085
  %1087 = load i32, ptr %45, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i16, ptr %1086, i64 %1088
  %1090 = load i32, ptr %44, align 4
  %1091 = mul nsw i32 %1090, 3
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i16, ptr %1089, i64 %1092
  store ptr %1093, ptr %114, align 8
  %1094 = load ptr, ptr %114, align 8
  %1095 = load i32, ptr %31, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %1094, i64 %1096
  store i16 32767, ptr %1097, align 2
  %1098 = load ptr, ptr %114, align 8
  %1099 = getelementptr inbounds i16, ptr %1098, i64 -1
  store i16 32767, ptr %1099, align 2
  %1100 = load ptr, ptr %113, align 8
  %1101 = load i32, ptr %31, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, ptr %1100, i64 %1102
  store i16 32767, ptr %1103, align 2
  %1104 = load ptr, ptr %113, align 8
  %1105 = getelementptr inbounds i16, ptr %1104, i64 -1
  store i16 32767, ptr %1105, align 2
  %1106 = load ptr, ptr %112, align 8
  %1107 = load i32, ptr %31, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  store i16 32767, ptr %1109, align 2
  %1110 = load ptr, ptr %112, align 8
  %1111 = getelementptr inbounds i16, ptr %1110, i64 -1
  store i16 32767, ptr %1111, align 2
  %1112 = load ptr, ptr %111, align 8
  %1113 = load i32, ptr %31, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i16, ptr %1112, i64 %1114
  store i16 32767, ptr %1115, align 2
  %1116 = load ptr, ptr %111, align 8
  %1117 = getelementptr inbounds i16, ptr %1116, i64 -1
  store i16 32767, ptr %1117, align 2
  %1118 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %1119 = load ptr, ptr %1118, align 16
  %1120 = load i32, ptr %106, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i16, ptr %1119, i64 %1121
  store ptr %1122, ptr %115, align 8
  %1123 = load ptr, ptr %76, align 8
  %1124 = load i32, ptr %73, align 4
  %1125 = load i32, ptr %31, align 4
  %1126 = mul nsw i32 %1124, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i16, ptr %1123, i64 %1127
  store ptr %1128, ptr %116, align 8
  %1129 = load ptr, ptr %77, align 8
  %1130 = load i32, ptr %73, align 4
  %1131 = load i32, ptr %31, align 4
  %1132 = mul nsw i32 %1130, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %1129, i64 %1133
  store ptr %1134, ptr %117, align 8
  store i32 32767, ptr %118, align 4
  store i32 32767, ptr %119, align 4
  store i32 32767, ptr %120, align 4
  store i32 32767, ptr %121, align 4
  store i32 0, ptr %74, align 4
  br label %1135

1135:                                             ; preds = %1333, %1000
  %1136 = load i32, ptr %74, align 4
  %1137 = load i32, ptr %31, align 4
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1336

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %116, align 8
  %1141 = load i32, ptr %74, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i16, ptr %1140, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  %1145 = sext i16 %1144 to i32
  store i32 %1145, ptr %122, align 4
  %1146 = load i32, ptr %122, align 4
  %1147 = load ptr, ptr %111, align 8
  %1148 = load i32, ptr %74, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i16, ptr %1147, i64 %1149
  %1151 = load i16, ptr %1150, align 2
  %1152 = sext i16 %1151 to i32
  store i32 %1152, ptr %124, align 4
  %1153 = load ptr, ptr %111, align 8
  %1154 = load i32, ptr %74, align 4
  %1155 = sub nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i16, ptr %1153, i64 %1156
  %1158 = load i16, ptr %1157, align 2
  %1159 = sext i16 %1158 to i32
  %1160 = load i32, ptr %20, align 4
  %1161 = add nsw i32 %1159, %1160
  store i32 %1161, ptr %125, align 4
  %1162 = load ptr, ptr %111, align 8
  %1163 = load i32, ptr %74, align 4
  %1164 = add nsw i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i16, ptr %1162, i64 %1165
  %1167 = load i16, ptr %1166, align 2
  %1168 = sext i16 %1167 to i32
  %1169 = load i32, ptr %20, align 4
  %1170 = add nsw i32 %1168, %1169
  store i32 %1170, ptr %126, align 4
  %1171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %1172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %1171)
  %1173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %1172)
  %1174 = load i32, ptr %1173, align 4
  %1175 = add nsw i32 %1146, %1174
  %1176 = load i32, ptr %107, align 4
  %1177 = sub nsw i32 %1175, %1176
  store i32 %1177, ptr %123, align 4
  %1178 = load i32, ptr %122, align 4
  %1179 = load ptr, ptr %112, align 8
  %1180 = load i32, ptr %74, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i16, ptr %1179, i64 %1181
  %1183 = load i16, ptr %1182, align 2
  %1184 = sext i16 %1183 to i32
  store i32 %1184, ptr %128, align 4
  %1185 = load ptr, ptr %112, align 8
  %1186 = load i32, ptr %74, align 4
  %1187 = sub nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i16, ptr %1185, i64 %1188
  %1190 = load i16, ptr %1189, align 2
  %1191 = sext i16 %1190 to i32
  %1192 = load i32, ptr %20, align 4
  %1193 = add nsw i32 %1191, %1192
  store i32 %1193, ptr %129, align 4
  %1194 = load ptr, ptr %112, align 8
  %1195 = load i32, ptr %74, align 4
  %1196 = add nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i16, ptr %1194, i64 %1197
  %1199 = load i16, ptr %1198, align 2
  %1200 = sext i16 %1199 to i32
  %1201 = load i32, ptr %20, align 4
  %1202 = add nsw i32 %1200, %1201
  store i32 %1202, ptr %130, align 4
  %1203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %1204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %1203)
  %1205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %1204)
  %1206 = load i32, ptr %1205, align 4
  %1207 = add nsw i32 %1178, %1206
  %1208 = load i32, ptr %108, align 4
  %1209 = sub nsw i32 %1207, %1208
  store i32 %1209, ptr %127, align 4
  %1210 = load i32, ptr %122, align 4
  %1211 = load ptr, ptr %113, align 8
  %1212 = load i32, ptr %74, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i16, ptr %1211, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  %1216 = sext i16 %1215 to i32
  store i32 %1216, ptr %132, align 4
  %1217 = load ptr, ptr %113, align 8
  %1218 = load i32, ptr %74, align 4
  %1219 = sub nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i16, ptr %1217, i64 %1220
  %1222 = load i16, ptr %1221, align 2
  %1223 = sext i16 %1222 to i32
  %1224 = load i32, ptr %20, align 4
  %1225 = add nsw i32 %1223, %1224
  store i32 %1225, ptr %133, align 4
  %1226 = load ptr, ptr %113, align 8
  %1227 = load i32, ptr %74, align 4
  %1228 = add nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i16, ptr %1226, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  %1232 = sext i16 %1231 to i32
  %1233 = load i32, ptr %20, align 4
  %1234 = add nsw i32 %1232, %1233
  store i32 %1234, ptr %134, align 4
  %1235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %1236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %1235)
  %1237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %1236)
  %1238 = load i32, ptr %1237, align 4
  %1239 = add nsw i32 %1210, %1238
  %1240 = load i32, ptr %109, align 4
  %1241 = sub nsw i32 %1239, %1240
  store i32 %1241, ptr %131, align 4
  %1242 = load i32, ptr %122, align 4
  %1243 = load ptr, ptr %114, align 8
  %1244 = load i32, ptr %74, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i16, ptr %1243, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  %1248 = sext i16 %1247 to i32
  store i32 %1248, ptr %136, align 4
  %1249 = load ptr, ptr %114, align 8
  %1250 = load i32, ptr %74, align 4
  %1251 = sub nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i16, ptr %1249, i64 %1252
  %1254 = load i16, ptr %1253, align 2
  %1255 = sext i16 %1254 to i32
  %1256 = load i32, ptr %20, align 4
  %1257 = add nsw i32 %1255, %1256
  store i32 %1257, ptr %137, align 4
  %1258 = load ptr, ptr %114, align 8
  %1259 = load i32, ptr %74, align 4
  %1260 = add nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i16, ptr %1258, i64 %1261
  %1263 = load i16, ptr %1262, align 2
  %1264 = sext i16 %1263 to i32
  %1265 = load i32, ptr %20, align 4
  %1266 = add nsw i32 %1264, %1265
  store i32 %1266, ptr %138, align 4
  %1267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %1268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %1267)
  %1269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %1268)
  %1270 = load i32, ptr %1269, align 4
  %1271 = add nsw i32 %1242, %1270
  %1272 = load i32, ptr %110, align 4
  %1273 = sub nsw i32 %1271, %1272
  store i32 %1273, ptr %135, align 4
  %1274 = load i32, ptr %123, align 4
  %1275 = trunc i32 %1274 to i16
  %1276 = load ptr, ptr %115, align 8
  %1277 = load i32, ptr %74, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i16, ptr %1276, i64 %1278
  store i16 %1275, ptr %1279, align 2
  %1280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %1281 = load i32, ptr %1280, align 4
  store i32 %1281, ptr %118, align 4
  %1282 = load i32, ptr %127, align 4
  %1283 = trunc i32 %1282 to i16
  %1284 = load ptr, ptr %115, align 8
  %1285 = load i32, ptr %74, align 4
  %1286 = load i32, ptr %44, align 4
  %1287 = add nsw i32 %1285, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i16, ptr %1284, i64 %1288
  store i16 %1283, ptr %1289, align 2
  %1290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %127)
  %1291 = load i32, ptr %1290, align 4
  store i32 %1291, ptr %119, align 4
  %1292 = load i32, ptr %131, align 4
  %1293 = trunc i32 %1292 to i16
  %1294 = load ptr, ptr %115, align 8
  %1295 = load i32, ptr %74, align 4
  %1296 = load i32, ptr %44, align 4
  %1297 = mul nsw i32 %1296, 2
  %1298 = add nsw i32 %1295, %1297
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i16, ptr %1294, i64 %1299
  store i16 %1293, ptr %1300, align 2
  %1301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %1302 = load i32, ptr %1301, align 4
  store i32 %1302, ptr %120, align 4
  %1303 = load i32, ptr %135, align 4
  %1304 = trunc i32 %1303 to i16
  %1305 = load ptr, ptr %115, align 8
  %1306 = load i32, ptr %74, align 4
  %1307 = load i32, ptr %44, align 4
  %1308 = mul nsw i32 %1307, 3
  %1309 = add nsw i32 %1306, %1308
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i16, ptr %1305, i64 %1310
  store i16 %1304, ptr %1311, align 2
  %1312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %1313 = load i32, ptr %1312, align 4
  store i32 %1313, ptr %121, align 4
  %1314 = load ptr, ptr %117, align 8
  %1315 = load i32, ptr %74, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i16, ptr %1314, i64 %1316
  %1318 = load i16, ptr %1317, align 2
  %1319 = sext i16 %1318 to i32
  %1320 = load i32, ptr %123, align 4
  %1321 = add nsw i32 %1319, %1320
  %1322 = load i32, ptr %127, align 4
  %1323 = add nsw i32 %1321, %1322
  %1324 = load i32, ptr %131, align 4
  %1325 = add nsw i32 %1323, %1324
  %1326 = load i32, ptr %135, align 4
  %1327 = add nsw i32 %1325, %1326
  %1328 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1327)
  %1329 = load ptr, ptr %117, align 8
  %1330 = load i32, ptr %74, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i16, ptr %1329, i64 %1331
  store i16 %1328, ptr %1332, align 2
  br label %1333

1333:                                             ; preds = %1139
  %1334 = load i32, ptr %74, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %74, align 4
  br label %1135, !llvm.loop !20

1336:                                             ; preds = %1135
  %1337 = load i32, ptr %118, align 4
  %1338 = trunc i32 %1337 to i16
  %1339 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1340 = load ptr, ptr %1339, align 16
  %1341 = load i32, ptr %105, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i16, ptr %1340, i64 %1342
  store i16 %1338, ptr %1343, align 2
  %1344 = load i32, ptr %119, align 4
  %1345 = trunc i32 %1344 to i16
  %1346 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1347 = load ptr, ptr %1346, align 16
  %1348 = load i32, ptr %105, align 4
  %1349 = add nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i16, ptr %1347, i64 %1350
  store i16 %1345, ptr %1351, align 2
  %1352 = load i32, ptr %120, align 4
  %1353 = trunc i32 %1352 to i16
  %1354 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1355 = load ptr, ptr %1354, align 16
  %1356 = load i32, ptr %105, align 4
  %1357 = add nsw i32 %1356, 2
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i16, ptr %1355, i64 %1358
  store i16 %1353, ptr %1359, align 2
  %1360 = load i32, ptr %121, align 4
  %1361 = trunc i32 %1360 to i16
  %1362 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1363 = load ptr, ptr %1362, align 16
  %1364 = load i32, ptr %105, align 4
  %1365 = add nsw i32 %1364, 3
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds i16, ptr %1363, i64 %1366
  store i16 %1361, ptr %1367, align 2
  br label %1368

1368:                                             ; preds = %1336
  %1369 = load i32, ptr %67, align 4
  %1370 = load i32, ptr %73, align 4
  %1371 = add nsw i32 %1370, %1369
  store i32 %1371, ptr %73, align 4
  br label %996, !llvm.loop !21

1372:                                             ; preds = %996
  %1373 = load i32, ptr %62, align 4
  %1374 = load i32, ptr %38, align 4
  %1375 = icmp eq i32 %1373, %1374
  br i1 %1375, label %1376, label %1892

1376:                                             ; preds = %1372
  store i32 0, ptr %73, align 4
  br label %1377

1377:                                             ; preds = %1396, %1376
  %1378 = load i32, ptr %73, align 4
  %1379 = load i32, ptr %24, align 4
  %1380 = icmp slt i32 %1378, %1379
  br i1 %1380, label %1381, label %1399

1381:                                             ; preds = %1377
  %1382 = load i32, ptr %34, align 4
  %1383 = trunc i32 %1382 to i16
  %1384 = load ptr, ptr %60, align 8
  %1385 = load i32, ptr %73, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i16, ptr %1384, i64 %1386
  store i16 %1383, ptr %1387, align 2
  %1388 = load ptr, ptr %75, align 8
  %1389 = load i32, ptr %73, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i16, ptr %1388, i64 %1390
  store i16 %1383, ptr %1391, align 2
  %1392 = load ptr, ptr %59, align 8
  %1393 = load i32, ptr %73, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i16, ptr %1392, i64 %1394
  store i16 32767, ptr %1395, align 2
  br label %1396

1396:                                             ; preds = %1381
  %1397 = load i32, ptr %73, align 4
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %73, align 4
  br label %1377, !llvm.loop !22

1399:                                             ; preds = %1377
  %1400 = load i32, ptr %32, align 4
  %1401 = sub nsw i32 %1400, 1
  store i32 %1401, ptr %73, align 4
  br label %1402

1402:                                             ; preds = %1792, %1399
  %1403 = load i32, ptr %73, align 4
  %1404 = icmp sge i32 %1403, 0
  br i1 %1404, label %1405, label %1795

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %77, align 8
  %1407 = load i32, ptr %73, align 4
  %1408 = load i32, ptr %31, align 4
  %1409 = mul nsw i32 %1407, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, ptr %1406, i64 %1410
  store ptr %1411, ptr %139, align 8
  store i32 32767, ptr %140, align 4
  store i32 -1, ptr %141, align 4
  %1412 = load i32, ptr %38, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1537

1414:                                             ; preds = %1405
  %1415 = load i32, ptr %73, align 4
  %1416 = mul nsw i32 %1415, 8
  store i32 %1416, ptr %142, align 4
  %1417 = load i32, ptr %142, align 4
  %1418 = load i32, ptr %44, align 4
  %1419 = mul nsw i32 %1417, %1418
  store i32 %1419, ptr %143, align 4
  store i32 32767, ptr %144, align 4
  %1420 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1421 = load ptr, ptr %1420, align 16
  %1422 = load i32, ptr %142, align 4
  %1423 = add nsw i32 %1422, 8
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i16, ptr %1421, i64 %1424
  %1426 = load i16, ptr %1425, align 2
  %1427 = sext i16 %1426 to i32
  %1428 = load i32, ptr %21, align 4
  %1429 = add nsw i32 %1427, %1428
  store i32 %1429, ptr %145, align 4
  %1430 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %1431 = load ptr, ptr %1430, align 16
  %1432 = load i32, ptr %143, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1431, i64 %1433
  %1435 = load i32, ptr %45, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i16, ptr %1434, i64 %1436
  store ptr %1437, ptr %146, align 8
  %1438 = load ptr, ptr %146, align 8
  %1439 = load i32, ptr %31, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i16, ptr %1438, i64 %1440
  store i16 32767, ptr %1441, align 2
  %1442 = load ptr, ptr %146, align 8
  %1443 = getelementptr inbounds i16, ptr %1442, i64 -1
  store i16 32767, ptr %1443, align 2
  %1444 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %1445 = load ptr, ptr %1444, align 16
  %1446 = load i32, ptr %143, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i16, ptr %1445, i64 %1447
  store ptr %1448, ptr %147, align 8
  %1449 = load ptr, ptr %76, align 8
  %1450 = load i32, ptr %73, align 4
  %1451 = load i32, ptr %31, align 4
  %1452 = mul nsw i32 %1450, %1451
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i16, ptr %1449, i64 %1453
  store ptr %1454, ptr %148, align 8
  store i32 0, ptr %74, align 4
  br label %1455

1455:                                             ; preds = %1526, %1414
  %1456 = load i32, ptr %74, align 4
  %1457 = load i32, ptr %31, align 4
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %1459, label %1529

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %148, align 8
  %1461 = load i32, ptr %74, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i16, ptr %1460, i64 %1462
  %1464 = load i16, ptr %1463, align 2
  %1465 = sext i16 %1464 to i32
  %1466 = load ptr, ptr %146, align 8
  %1467 = load i32, ptr %74, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i16, ptr %1466, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  %1471 = sext i16 %1470 to i32
  store i32 %1471, ptr %150, align 4
  %1472 = load ptr, ptr %146, align 8
  %1473 = load i32, ptr %74, align 4
  %1474 = sub nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i16, ptr %1472, i64 %1475
  %1477 = load i16, ptr %1476, align 2
  %1478 = sext i16 %1477 to i32
  %1479 = load i32, ptr %20, align 4
  %1480 = add nsw i32 %1478, %1479
  store i32 %1480, ptr %151, align 4
  %1481 = load ptr, ptr %146, align 8
  %1482 = load i32, ptr %74, align 4
  %1483 = add nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i16, ptr %1481, i64 %1484
  %1486 = load i16, ptr %1485, align 2
  %1487 = sext i16 %1486 to i32
  %1488 = load i32, ptr %20, align 4
  %1489 = add nsw i32 %1487, %1488
  store i32 %1489, ptr %152, align 4
  %1490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %145)
  %1491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %1490)
  %1492 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %1491)
  %1493 = load i32, ptr %1492, align 4
  %1494 = add nsw i32 %1465, %1493
  %1495 = load i32, ptr %145, align 4
  %1496 = sub nsw i32 %1494, %1495
  store i32 %1496, ptr %149, align 4
  %1497 = load i32, ptr %149, align 4
  %1498 = trunc i32 %1497 to i16
  %1499 = load ptr, ptr %147, align 8
  %1500 = load i32, ptr %74, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i16, ptr %1499, i64 %1501
  store i16 %1498, ptr %1502, align 2
  %1503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %149)
  %1504 = load i32, ptr %1503, align 4
  store i32 %1504, ptr %144, align 4
  %1505 = load ptr, ptr %139, align 8
  %1506 = load i32, ptr %74, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i16, ptr %1505, i64 %1507
  %1509 = load i16, ptr %1508, align 2
  %1510 = sext i16 %1509 to i32
  %1511 = load i32, ptr %149, align 4
  %1512 = add nsw i32 %1510, %1511
  %1513 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %1512)
  %1514 = load ptr, ptr %139, align 8
  %1515 = load i32, ptr %74, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i16, ptr %1514, i64 %1516
  store i16 %1513, ptr %1517, align 2
  %1518 = sext i16 %1513 to i32
  store i32 %1518, ptr %153, align 4
  %1519 = load i32, ptr %153, align 4
  %1520 = load i32, ptr %140, align 4
  %1521 = icmp slt i32 %1519, %1520
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1459
  %1523 = load i32, ptr %153, align 4
  store i32 %1523, ptr %140, align 4
  %1524 = load i32, ptr %74, align 4
  store i32 %1524, ptr %141, align 4
  br label %1525

1525:                                             ; preds = %1522, %1459
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i32, ptr %74, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %74, align 4
  br label %1455, !llvm.loop !23

1529:                                             ; preds = %1455
  %1530 = load i32, ptr %144, align 4
  %1531 = trunc i32 %1530 to i16
  %1532 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1533 = load ptr, ptr %1532, align 16
  %1534 = load i32, ptr %142, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i16, ptr %1533, i64 %1535
  store i16 %1531, ptr %1536, align 2
  br label %1560

1537:                                             ; preds = %1405
  store i32 0, ptr %74, align 4
  br label %1538

1538:                                             ; preds = %1556, %1537
  %1539 = load i32, ptr %74, align 4
  %1540 = load i32, ptr %31, align 4
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %1559

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %139, align 8
  %1544 = load i32, ptr %74, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i16, ptr %1543, i64 %1545
  %1547 = load i16, ptr %1546, align 2
  %1548 = sext i16 %1547 to i32
  store i32 %1548, ptr %154, align 4
  %1549 = load i32, ptr %154, align 4
  %1550 = load i32, ptr %140, align 4
  %1551 = icmp slt i32 %1549, %1550
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1542
  %1553 = load i32, ptr %154, align 4
  store i32 %1553, ptr %140, align 4
  %1554 = load i32, ptr %74, align 4
  store i32 %1554, ptr %141, align 4
  br label %1555

1555:                                             ; preds = %1552, %1542
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %74, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %74, align 4
  br label %1538, !llvm.loop !24

1559:                                             ; preds = %1538
  br label %1560

1560:                                             ; preds = %1559, %1529
  store i32 0, ptr %74, align 4
  br label %1561

1561:                                             ; preds = %1586, %1560
  %1562 = load i32, ptr %74, align 4
  %1563 = load i32, ptr %31, align 4
  %1564 = icmp slt i32 %1562, %1563
  br i1 %1564, label %1565, label %1589

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %139, align 8
  %1567 = load i32, ptr %74, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i16, ptr %1566, i64 %1568
  %1570 = load i16, ptr %1569, align 2
  %1571 = sext i16 %1570 to i32
  %1572 = load i32, ptr %18, align 4
  %1573 = sub nsw i32 100, %1572
  %1574 = mul nsw i32 %1571, %1573
  %1575 = load i32, ptr %140, align 4
  %1576 = mul nsw i32 %1575, 100
  %1577 = icmp slt i32 %1574, %1576
  br i1 %1577, label %1578, label %1585

1578:                                             ; preds = %1565
  %1579 = load i32, ptr %141, align 4
  %1580 = load i32, ptr %74, align 4
  %1581 = sub nsw i32 %1579, %1580
  %1582 = call i32 @llvm.abs.i32(i32 %1581, i1 true)
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1578
  br label %1589

1585:                                             ; preds = %1578, %1565
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %74, align 4
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %74, align 4
  br label %1561, !llvm.loop !25

1589:                                             ; preds = %1584, %1561
  %1590 = load i32, ptr %74, align 4
  %1591 = load i32, ptr %31, align 4
  %1592 = icmp slt i32 %1590, %1591
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1589
  br label %1792

1594:                                             ; preds = %1589
  %1595 = load i32, ptr %141, align 4
  store i32 %1595, ptr %74, align 4
  %1596 = load i32, ptr %73, align 4
  %1597 = load i32, ptr %26, align 4
  %1598 = add nsw i32 %1596, %1597
  %1599 = load i32, ptr %74, align 4
  %1600 = sub nsw i32 %1598, %1599
  %1601 = load i32, ptr %15, align 4
  %1602 = sub nsw i32 %1600, %1601
  store i32 %1602, ptr %155, align 4
  %1603 = load ptr, ptr %59, align 8
  %1604 = load i32, ptr %155, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i16, ptr %1603, i64 %1605
  %1607 = load i16, ptr %1606, align 2
  %1608 = sext i16 %1607 to i32
  %1609 = load i32, ptr %140, align 4
  %1610 = icmp sgt i32 %1608, %1609
  br i1 %1610, label %1611, label %1626

1611:                                             ; preds = %1594
  %1612 = load i32, ptr %140, align 4
  %1613 = trunc i32 %1612 to i16
  %1614 = load ptr, ptr %59, align 8
  %1615 = load i32, ptr %155, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i16, ptr %1614, i64 %1616
  store i16 %1613, ptr %1617, align 2
  %1618 = load i32, ptr %74, align 4
  %1619 = load i32, ptr %15, align 4
  %1620 = add nsw i32 %1618, %1619
  %1621 = trunc i32 %1620 to i16
  %1622 = load ptr, ptr %60, align 8
  %1623 = load i32, ptr %155, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i16, ptr %1622, i64 %1624
  store i16 %1621, ptr %1625, align 2
  br label %1626

1626:                                             ; preds = %1611, %1594
  %1627 = load i32, ptr %74, align 4
  %1628 = icmp slt i32 0, %1627
  br i1 %1628, label %1629, label %1777

1629:                                             ; preds = %1626
  %1630 = load i32, ptr %74, align 4
  %1631 = load i32, ptr %31, align 4
  %1632 = sub nsw i32 %1631, 1
  %1633 = icmp slt i32 %1630, %1632
  br i1 %1633, label %1634, label %1777

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %8, align 8
  %1636 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %1635, i32 0, i32 13
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1720

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %139, align 8
  %1641 = load i32, ptr %74, align 4
  %1642 = sub nsw i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i16, ptr %1640, i64 %1643
  %1645 = load i16, ptr %1644, align 2
  %1646 = sitofp i16 %1645 to double
  store double %1646, ptr %156, align 8
  %1647 = load ptr, ptr %139, align 8
  %1648 = load i32, ptr %74, align 4
  %1649 = add nsw i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i16, ptr %1647, i64 %1650
  %1652 = load i16, ptr %1651, align 2
  %1653 = sitofp i16 %1652 to double
  store double %1653, ptr %157, align 8
  %1654 = load ptr, ptr %139, align 8
  %1655 = load i32, ptr %74, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i16, ptr %1654, i64 %1656
  %1658 = load i16, ptr %1657, align 2
  %1659 = sitofp i16 %1658 to double
  store double %1659, ptr %158, align 8
  %1660 = load double, ptr %156, align 8
  %1661 = load double, ptr %158, align 8
  %1662 = fsub double %1660, %1661
  store double %1662, ptr %159, align 8
  %1663 = load double, ptr %157, align 8
  %1664 = load double, ptr %158, align 8
  %1665 = fsub double %1663, %1664
  store double %1665, ptr %160, align 8
  %1666 = load double, ptr %159, align 8
  %1667 = fcmp oeq double %1666, 0.000000e+00
  br i1 %1667, label %1716, label %1668

1668:                                             ; preds = %1639
  %1669 = load double, ptr %160, align 8
  %1670 = fcmp oeq double %1669, 0.000000e+00
  br i1 %1670, label %1716, label %1671

1671:                                             ; preds = %1668
  store double 0.000000e+00, ptr %161, align 8
  %1672 = load double, ptr %156, align 8
  %1673 = load double, ptr %157, align 8
  %1674 = fcmp ogt double %1672, %1673
  br i1 %1674, label %1675, label %1688

1675:                                             ; preds = %1671
  %1676 = load double, ptr %160, align 8
  %1677 = load double, ptr %160, align 8
  %1678 = fmul double %1676, %1677
  %1679 = load double, ptr %159, align 8
  %1680 = load double, ptr %159, align 8
  %1681 = fmul double %1679, %1680
  %1682 = fdiv double %1678, %1681
  %1683 = load double, ptr %160, align 8
  %1684 = load double, ptr %159, align 8
  %1685 = fdiv double %1683, %1684
  %1686 = fadd double %1682, %1685
  %1687 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %1686, double 5.000000e-01)
  store double %1687, ptr %161, align 8
  br label %1702

1688:                                             ; preds = %1671
  %1689 = load double, ptr %159, align 8
  %1690 = load double, ptr %159, align 8
  %1691 = fmul double %1689, %1690
  %1692 = load double, ptr %160, align 8
  %1693 = load double, ptr %160, align 8
  %1694 = fmul double %1692, %1693
  %1695 = fdiv double %1691, %1694
  %1696 = load double, ptr %159, align 8
  %1697 = load double, ptr %160, align 8
  %1698 = fdiv double %1696, %1697
  %1699 = fadd double %1695, %1698
  %1700 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %1699, double 5.000000e-01)
  %1701 = fmul double -1.000000e+00, %1700
  store double %1701, ptr %161, align 8
  br label %1702

1702:                                             ; preds = %1688, %1675
  %1703 = load double, ptr %161, align 8
  %1704 = fcmp oge double %1703, -5.000000e-01
  br i1 %1704, label %1705, label %1715

1705:                                             ; preds = %1702
  %1706 = load double, ptr %161, align 8
  %1707 = fcmp ole double %1706, 5.000000e-01
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %74, align 4
  %1710 = mul nsw i32 %1709, 16
  %1711 = sitofp i32 %1710 to double
  %1712 = load double, ptr %161, align 8
  %1713 = call double @llvm.fmuladd.f64(double %1712, double 1.600000e+01, double %1711)
  %1714 = fptosi double %1713 to i32
  store i32 %1714, ptr %74, align 4
  br label %1715

1715:                                             ; preds = %1708, %1705, %1702
  br label %1719

1716:                                             ; preds = %1668, %1639
  %1717 = load i32, ptr %74, align 4
  %1718 = mul nsw i32 %1717, 16
  store i32 %1718, ptr %74, align 4
  br label %1719

1719:                                             ; preds = %1716, %1715
  br label %1776

1720:                                             ; preds = %1634
  %1721 = load ptr, ptr %8, align 8
  %1722 = getelementptr inbounds %"struct.cv::stereo::StereoBinarySGBMParams", ptr %1721, i32 0, i32 13
  %1723 = load i32, ptr %1722, align 4
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1775

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %139, align 8
  %1727 = load i32, ptr %74, align 4
  %1728 = sub nsw i32 %1727, 1
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i16, ptr %1726, i64 %1729
  %1731 = load i16, ptr %1730, align 2
  %1732 = sext i16 %1731 to i32
  %1733 = load ptr, ptr %139, align 8
  %1734 = load i32, ptr %74, align 4
  %1735 = add nsw i32 %1734, 1
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i16, ptr %1733, i64 %1736
  %1738 = load i16, ptr %1737, align 2
  %1739 = sext i16 %1738 to i32
  %1740 = add nsw i32 %1732, %1739
  %1741 = load ptr, ptr %139, align 8
  %1742 = load i32, ptr %74, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i16, ptr %1741, i64 %1743
  %1745 = load i16, ptr %1744, align 2
  %1746 = sext i16 %1745 to i32
  %1747 = mul nsw i32 2, %1746
  %1748 = sub nsw i32 %1740, %1747
  store i32 %1748, ptr %163, align 4
  store i32 1, ptr %164, align 4
  %1749 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 4 dereferenceable(4) %164)
  %1750 = load i32, ptr %1749, align 4
  store i32 %1750, ptr %162, align 4
  %1751 = load i32, ptr %74, align 4
  %1752 = mul nsw i32 %1751, 16
  %1753 = load ptr, ptr %139, align 8
  %1754 = load i32, ptr %74, align 4
  %1755 = sub nsw i32 %1754, 1
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds i16, ptr %1753, i64 %1756
  %1758 = load i16, ptr %1757, align 2
  %1759 = sext i16 %1758 to i32
  %1760 = load ptr, ptr %139, align 8
  %1761 = load i32, ptr %74, align 4
  %1762 = add nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i16, ptr %1760, i64 %1763
  %1765 = load i16, ptr %1764, align 2
  %1766 = sext i16 %1765 to i32
  %1767 = sub nsw i32 %1759, %1766
  %1768 = mul nsw i32 %1767, 16
  %1769 = load i32, ptr %162, align 4
  %1770 = add nsw i32 %1768, %1769
  %1771 = load i32, ptr %162, align 4
  %1772 = mul nsw i32 %1771, 2
  %1773 = sdiv i32 %1770, %1772
  %1774 = add nsw i32 %1752, %1773
  store i32 %1774, ptr %74, align 4
  br label %1775

1775:                                             ; preds = %1725, %1720
  br label %1776

1776:                                             ; preds = %1775, %1719
  br label %1780

1777:                                             ; preds = %1629, %1626
  %1778 = load i32, ptr %74, align 4
  %1779 = mul nsw i32 %1778, 16
  store i32 %1779, ptr %74, align 4
  br label %1780

1780:                                             ; preds = %1777, %1776
  %1781 = load i32, ptr %74, align 4
  %1782 = load i32, ptr %15, align 4
  %1783 = mul nsw i32 %1782, 16
  %1784 = add nsw i32 %1781, %1783
  %1785 = trunc i32 %1784 to i16
  %1786 = load ptr, ptr %75, align 8
  %1787 = load i32, ptr %73, align 4
  %1788 = load i32, ptr %26, align 4
  %1789 = add nsw i32 %1787, %1788
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i16, ptr %1786, i64 %1790
  store i16 %1785, ptr %1791, align 2
  br label %1792

1792:                                             ; preds = %1780, %1593
  %1793 = load i32, ptr %73, align 4
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %73, align 4
  br label %1402, !llvm.loop !26

1795:                                             ; preds = %1402
  %1796 = load i32, ptr %26, align 4
  store i32 %1796, ptr %73, align 4
  br label %1797

1797:                                             ; preds = %1888, %1795
  %1798 = load i32, ptr %73, align 4
  %1799 = load i32, ptr %29, align 4
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %1891

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %75, align 8
  %1803 = load i32, ptr %73, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i16, ptr %1802, i64 %1804
  %1806 = load i16, ptr %1805, align 2
  %1807 = sext i16 %1806 to i32
  store i32 %1807, ptr %165, align 4
  %1808 = load i32, ptr %165, align 4
  %1809 = load i32, ptr %34, align 4
  %1810 = icmp eq i32 %1808, %1809
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %1801
  br label %1888

1812:                                             ; preds = %1801
  %1813 = load i32, ptr %165, align 4
  %1814 = ashr i32 %1813, 4
  store i32 %1814, ptr %166, align 4
  %1815 = load i32, ptr %165, align 4
  %1816 = add nsw i32 %1815, 16
  %1817 = sub nsw i32 %1816, 1
  %1818 = ashr i32 %1817, 4
  store i32 %1818, ptr %167, align 4
  %1819 = load i32, ptr %73, align 4
  %1820 = load i32, ptr %166, align 4
  %1821 = sub nsw i32 %1819, %1820
  store i32 %1821, ptr %168, align 4
  %1822 = load i32, ptr %73, align 4
  %1823 = load i32, ptr %167, align 4
  %1824 = sub nsw i32 %1822, %1823
  store i32 %1824, ptr %169, align 4
  %1825 = load i32, ptr %168, align 4
  %1826 = icmp sle i32 0, %1825
  br i1 %1826, label %1827, label %1887

1827:                                             ; preds = %1812
  %1828 = load i32, ptr %168, align 4
  %1829 = load i32, ptr %24, align 4
  %1830 = icmp slt i32 %1828, %1829
  br i1 %1830, label %1831, label %1887

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %60, align 8
  %1833 = load i32, ptr %168, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds i16, ptr %1832, i64 %1834
  %1836 = load i16, ptr %1835, align 2
  %1837 = sext i16 %1836 to i32
  %1838 = load i32, ptr %15, align 4
  %1839 = icmp sge i32 %1837, %1838
  br i1 %1839, label %1840, label %1887

1840:                                             ; preds = %1831
  %1841 = load ptr, ptr %60, align 8
  %1842 = load i32, ptr %168, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i16, ptr %1841, i64 %1843
  %1845 = load i16, ptr %1844, align 2
  %1846 = sext i16 %1845 to i32
  %1847 = load i32, ptr %166, align 4
  %1848 = sub nsw i32 %1846, %1847
  %1849 = call i32 @llvm.abs.i32(i32 %1848, i1 true)
  %1850 = load i32, ptr %19, align 4
  %1851 = icmp sgt i32 %1849, %1850
  br i1 %1851, label %1852, label %1887

1852:                                             ; preds = %1840
  %1853 = load i32, ptr %169, align 4
  %1854 = icmp sle i32 0, %1853
  br i1 %1854, label %1855, label %1887

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %169, align 4
  %1857 = load i32, ptr %24, align 4
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1887

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %60, align 8
  %1861 = load i32, ptr %169, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i16, ptr %1860, i64 %1862
  %1864 = load i16, ptr %1863, align 2
  %1865 = sext i16 %1864 to i32
  %1866 = load i32, ptr %15, align 4
  %1867 = icmp sge i32 %1865, %1866
  br i1 %1867, label %1868, label %1887

1868:                                             ; preds = %1859
  %1869 = load ptr, ptr %60, align 8
  %1870 = load i32, ptr %169, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i16, ptr %1869, i64 %1871
  %1873 = load i16, ptr %1872, align 2
  %1874 = sext i16 %1873 to i32
  %1875 = load i32, ptr %167, align 4
  %1876 = sub nsw i32 %1874, %1875
  %1877 = call i32 @llvm.abs.i32(i32 %1876, i1 true)
  %1878 = load i32, ptr %19, align 4
  %1879 = icmp sgt i32 %1877, %1878
  br i1 %1879, label %1880, label %1887

1880:                                             ; preds = %1868
  %1881 = load i32, ptr %34, align 4
  %1882 = trunc i32 %1881 to i16
  %1883 = load ptr, ptr %75, align 8
  %1884 = load i32, ptr %73, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i16, ptr %1883, i64 %1885
  store i16 %1882, ptr %1886, align 2
  br label %1887

1887:                                             ; preds = %1880, %1868, %1859, %1855, %1852, %1840, %1831, %1827, %1812
  br label %1888

1888:                                             ; preds = %1887, %1811
  %1889 = load i32, ptr %73, align 4
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %73, align 4
  br label %1797, !llvm.loop !27

1891:                                             ; preds = %1797
  br label %1892

1892:                                             ; preds = %1891, %1372
  %1893 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  %1894 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull align 8 dereferenceable(8) %1894) #3
  %1895 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %1896 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  call void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef nonnull align 8 dereferenceable(8) %1896) #3
  br label %1897

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %68, align 4
  %1899 = load i32, ptr %72, align 4
  %1900 = add nsw i32 %1899, %1898
  store i32 %1900, ptr %72, align 4
  br label %509, !llvm.loop !28

1901:                                             ; preds = %509
  br label %1902

1902:                                             ; preds = %1901
  %1903 = load i32, ptr %62, align 4
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %62, align 4
  br label %434, !llvm.loop !29

1905:                                             ; preds = %434, %280
  ret void

1906:                                             ; preds = %302
  %1907 = load ptr, ptr %42, align 8
  %1908 = load i32, ptr %43, align 4
  %1909 = insertvalue { ptr, i32 } poison, ptr %1907, 0
  %1910 = insertvalue { ptr, i32 } %1909, i32 %1908, 1
  resume { ptr, i32 } %1910
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 606) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 607) #16
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
  call void @_ZN2cv6stereo8Matching9Median1x9IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv6stereo8Matching9Median1x9IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv6stereo8Matching9Median1x9IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 614) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 615) #16
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
  call void @_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv6stereo8Matching9Median9x1IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv6stereo8Matching9Median9x1IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
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
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 496) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 497) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 498) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 499) #16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 500) #16
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
  store i16 1, ptr %29, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 32, i1 false)
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
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  store i16 0, ptr %210, align 2
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
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %36, align 4
  %228 = load i32, ptr %37, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %226, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %36, align 4
  %235 = load i32, ptr %37, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  store i16 %232, ptr %238, align 2
  br label %479

239:                                              ; preds = %215
  store i16 1, ptr %38, align 2
  store i16 0, ptr %39, align 2
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
  %257 = load i16, ptr %29, align 2
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %36, align 4
  %260 = load i32, ptr %37, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %258, i64 %262
  store i16 %257, ptr %263, align 2
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
  %351 = getelementptr inbounds i16, ptr %334, i64 %350
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %43, align 2
  %353 = load i16, ptr %43, align 2
  %354 = sext i16 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %412

356:                                              ; preds = %333
  %357 = load i16, ptr %29, align 2
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
  %375 = getelementptr inbounds i16, ptr %358, i64 %374
  store i16 %357, ptr %375, align 2
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
  %413 = load i16, ptr %43, align 2
  %414 = sext i16 %413 to i32
  %415 = icmp sge i32 %414, 1
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = load i16, ptr %43, align 2
  %418 = sext i16 %417 to i32
  %419 = icmp slt i32 %418, 250
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  %421 = load i16, ptr %43, align 2
  %422 = sext i16 %421 to i32
  %423 = load i16, ptr %39, align 2
  %424 = sext i16 %423 to i32
  %425 = add nsw i32 %424, %422
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %39, align 2
  %427 = load i16, ptr %38, align 2
  %428 = add i16 %427, 1
  store i16 %428, ptr %38, align 2
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
  br label %279, !llvm.loop !30

435:                                              ; preds = %279
  %436 = load i32, ptr %30, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %30, align 4
  br label %264, !llvm.loop !31

438:                                              ; preds = %264
  %439 = load i32, ptr %30, align 4
  %440 = load i32, ptr %34, align 4
  %441 = sub nsw i32 %439, %440
  %442 = load i32, ptr %7, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %478

444:                                              ; preds = %438
  %445 = load i16, ptr %39, align 2
  %446 = sext i16 %445 to i32
  %447 = load i16, ptr %38, align 2
  %448 = sext i16 %447 to i32
  %449 = sdiv i32 %446, %448
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %44, align 2
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
  %466 = load i16, ptr %44, align 2
  %467 = load ptr, ptr %26, align 8
  %468 = load i32, ptr %45, align 4
  %469 = load i32, ptr %28, align 4
  %470 = mul nsw i32 %468, %469
  %471 = load i32, ptr %46, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %467, i64 %473
  store i16 %466, ptr %474, align 2
  %475 = load i32, ptr %34, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %34, align 4
  br label %451, !llvm.loop !32

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
  br label %184, !llvm.loop !33

483:                                              ; preds = %184
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %35, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %35, align 4
  br label %176, !llvm.loop !34

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
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
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
  br label %43, !llvm.loop !35

104:                                              ; preds = %43
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %31, !llvm.loop !36

108:                                              ; preds = %31
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %18, !llvm.loop !37

112:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
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

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
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
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #7 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
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
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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
  br label %5, !llvm.loop !38

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching9Median1x9IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
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
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %61, i64 %68
  store i16 %59, ptr %69, align 2
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
  %88 = getelementptr inbounds i16, ptr %80, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %92
  store i16 %89, ptr %93, align 2
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %73, !llvm.loop !39

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
  %111 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
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
  br label %105, !llvm.loop !40

126:                                              ; preds = %105
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  store i16 %130, ptr %13, align 2
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %136
  store i16 %134, ptr %137, align 2
  %138 = load i16, ptr %13, align 2
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %140
  store i16 %138, ptr %141, align 2
  br label %142

142:                                              ; preds = %126
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %98, !llvm.loop !41

145:                                              ; preds = %98
  %146 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 4
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %150, %152
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %149, i64 %156
  store i16 %147, ptr %157, align 2
  br label %158

158:                                              ; preds = %145, %48
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %25, !llvm.loop !42

161:                                              ; preds = %25
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %18, !llvm.loop !43

165:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching9Median9x1IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
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
  %59 = getelementptr inbounds i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %62, i64 %69
  store i16 %60, ptr %70, align 2
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
  %89 = getelementptr inbounds i16, ptr %81, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %93
  store i16 %90, ptr %94, align 2
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %74, !llvm.loop !44

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
  %112 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
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
  br label %106, !llvm.loop !45

127:                                              ; preds = %106
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  store i16 %131, ptr %13, align 2
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %137
  store i16 %135, ptr %138, align 2
  %139 = load i16, ptr %13, align 2
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 %141
  store i16 %139, ptr %142, align 2
  br label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %99, !llvm.loop !46

146:                                              ; preds = %99
  %147 = getelementptr inbounds [9 x i16], ptr %8, i64 0, i64 4
  %148 = load i16, ptr %147, align 8
  %149 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %151, %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %150, i64 %157
  store i16 %148, ptr %158, align 2
  br label %159

159:                                              ; preds = %146, %49
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %25, !llvm.loop !47

162:                                              ; preds = %25
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %18, !llvm.loop !48

166:                                              ; preds = %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEEERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo16StereoBinarySGBMEEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20StereoBinarySGBMImplEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20StereoBinarySGBMImplES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS1_20StereoBinarySGBMImplES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
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
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %20) #3
  call void @_ZdlPv(ptr noundef %20) #15
  br label %23

23:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %5) #3
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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

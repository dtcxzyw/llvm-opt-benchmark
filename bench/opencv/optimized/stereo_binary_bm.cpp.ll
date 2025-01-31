; ModuleID = 'bench/opencv/original/stereo_binary_bm.cpp.ll'
source_filename = "bench/opencv/original/stereo_binary_bm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::stereo::Matching::makeMap" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, i32, double, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::stereo::PrefilterInvoker" = type { %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], [2 x ptr], ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::stereo::Matching::hammingDistance" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%"class.cv::stereo::Matching::agregateCost" = type <{ %"class.cv::ParallelLoopBody", i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::Matching::Median1x9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::stereo::Matching::Median9x1" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6stereo18StereoBinaryBMImplC2Eii = comdat any

$_ZN2cv6stereo8MatchingC2Eiii = comdat any

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

$_ZN2cv6stereo14StereoBinaryBMD2Ev = comdat any

$_ZN2cv6stereo14StereoBinaryBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv6stereo16PrefilterInvokerD2Ev = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = comdat any

$_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv6stereo16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD2Ev = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching12agregateCostD2Ev = comdat any

$_ZN2cv6stereo8Matching12agregateCostD0Ev = comdat any

$_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching7makeMapD2Ev = comdat any

$_ZN2cv6stereo8Matching7makeMapD0Ev = comdat any

$_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"StereoBinaryMatcher.BM\00", align 1
@_ZN2cv6stereo18StereoBinaryBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_binary_bm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(263600) ptr @_Znwm(i64 noundef 263600) #16, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %7, i32 noundef %1, i32 noundef %2)
          to label %_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17, !noalias !4
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTVN2cv6stereo14StereoBinaryBME, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %4, i32 noundef %1, i32 noundef 4, i32 noundef 6)
          to label %5 unwind label %37

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTVN2cv6stereo18StereoBinaryBMImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 9, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 31, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 9, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 15, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  store i32 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %28

28:                                               ; preds = %28, %5
  %.idx = phi i64 [ 263008, %5 ], [ %.add, %28 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #18
  %.add = add nuw nsw i64 %.idx, 96
  %29 = icmp eq i64 %.add, 263200
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %35 = icmp sgt i32 %1, 0
  %36 = select i1 %35, i32 %1, i32 64
  store i32 1, ptr %6, align 8
  store i32 9, ptr %7, align 4
  store i32 31, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 0, ptr %10, align 8
  store i32 %36, ptr %11, align 4
  store i32 10, ptr %12, align 8
  store i32 15, ptr %13, align 4
  store i32 0, ptr %15, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %16, align 8
  store i32 3, ptr %17, align 4
  store i32 4, ptr %20, align 8
  store i8 0, ptr %18, align 4
  store i32 1, ptr %19, align 8
  store i32 4, ptr %21, align 4
  store i32 9, ptr %22, align 8
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262256
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 4
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 4
  store i32 %22, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %23 = icmp sgt i32 %1, 10
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #19
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

31:                                               ; preds = %4
  store i32 %1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %42 = icmp slt i32 %3, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

50:                                               ; preds = %40
  %51 = uitofp nneg i32 %3 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %57, %.lr.ph.i ], [ %54, %.lr.ph.preheader.i ]
  %.0912.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %55 = add nuw nsw i32 %.0912.i, 1
  %56 = add nsw i32 %.013.i, -1
  %57 = and i32 %56, %.013.i
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %55, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [65536 x i32], ptr %53, i64 0, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !11

_ZN2cv6stereo8Matching10hammingLutEv.exit:        ; preds = %._crit_edge.i
  ret void

.body:                                            ; preds = %46, %48, %36, %38, %27, %29
  %.sink = phi ptr [ %10, %29 ], [ %10, %27 ], [ %8, %38 ], [ %8, %36 ], [ %6, %48 ], [ %6, %46 ]
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %6

6:                                                ; preds = %6, %1
  %.idx = phi i64 [ 263200, %1 ], [ %.add, %6 ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #18
  %7 = icmp eq i64 %.add, 263008
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %31

29:                                               ; preds = %2
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %common.resume

common.resume:                                    ; preds = %124, %126, %116, %118, %108, %110, %100, %102, %93, %95, %85, %87, %77, %79, %69, %71, %61, %63, %53, %55, %44, %46, %38, %40, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %40 ], [ %26, %38 ], [ %24, %46 ], [ %24, %44 ], [ %22, %55 ], [ %22, %53 ], [ %20, %63 ], [ %20, %61 ], [ %18, %71 ], [ %18, %69 ], [ %16, %79 ], [ %16, %77 ], [ %14, %87 ], [ %14, %85 ], [ %12, %95 ], [ %12, %93 ], [ %10, %102 ], [ %10, %100 ], [ %8, %110 ], [ %8, %108 ], [ %6, %118 ], [ %6, %116 ], [ %4, %126 ], [ %4, %124 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %45, %44 ], [ %56, %55 ], [ %54, %53 ], [ %64, %63 ], [ %62, %61 ], [ %72, %71 ], [ %70, %69 ], [ %80, %79 ], [ %78, %77 ], [ %88, %87 ], [ %86, %85 ], [ %96, %95 ], [ %94, %93 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %42 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %58 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %61

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %67 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %74 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %79

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %82 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %87

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %90 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %93

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %95

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %113 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %114 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %118

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %121 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %126

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %128)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.thread18

19:                                               ; preds = %2
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %22, label %30, label %.thread18

.thread18:                                        ; preds = %2, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %.thread18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.20, i32 noundef 474) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %.thread18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

30:                                               ; preds = %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %31, ptr %33, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %34, ptr %35, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %36, ptr %37, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %38, ptr %39, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %40, ptr %41, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %44, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %45, ptr %46, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %47, ptr %48, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %51, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::stereo::Matching::makeMap", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
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
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"struct.cv::stereo::PrefilterInvoker", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %45, label %46, label %48

46:                                               ; preds = %4
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %53 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0136.0.extract.trunc = trunc i64 %53 to i32
  %.sroa.3.0.extract.shift = lshr i64 %53, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %54 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not6.i.not = icmp eq i64 %54, %55
  br i1 %.not6.i.not, label %64, label %56

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 286) #19
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %63

63:                                               ; preds = %61, %59
  %.pn97 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %426

64:                                               ; preds = %51
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %76, label %68

68:                                               ; preds = %66, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 289) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %75

75:                                               ; preds = %73, %71
  %.pn95 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %426

76:                                               ; preds = %66
  switch i32 %52, label %77 [
    i32 5, label %85
    i32 3, label %85
  ]

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 292) #19
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn93 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %426

85:                                               ; preds = %76, %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %87 = load i32, ptr %86, align 8
  %switch = icmp ult i32 %87, 2
  br i1 %switch, label %96, label %88

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 296) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn91 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %426

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -256
  %or.cond = icmp ult i32 %99, -251
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %100, 0
  %or.cond101 = or i1 %or.cond, %101
  br i1 %or.cond101, label %102, label %110

102:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 299) #19
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn89 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %426

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -64
  %or.cond102 = icmp ult i32 %113, -63
  br i1 %or.cond102, label %114, label %122

114:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 302) #19
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %121

121:                                              ; preds = %119, %117
  %.pn87 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %426

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -5
  %or.cond103 = icmp ult i32 %125, 251
  %126 = and i32 %124, 1
  %127 = icmp ne i32 %126, 0
  %or.cond105.not141 = and i1 %or.cond103, %127
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0136.0.extract.trunc)
  %.not62 = icmp slt i32 %124, %.sroa.speculated
  %or.cond139 = select i1 %or.cond105.not141, i1 %.not62, i1 false
  br i1 %or.cond139, label %136, label %128

128:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 306) #19
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %135

135:                                              ; preds = %133, %131
  %.pn85 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %426

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = and i32 %138, 15
  %.not63 = icmp eq i32 %140, 0
  %or.cond106 = and i1 %139, %.not63
  br i1 %or.cond106, label %149, label %141

141:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 309) #19
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %148

148:                                              ; preds = %146, %144
  %.pn83 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %426

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 312) #19
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %160

160:                                              ; preds = %158, %156
  %.pn81 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %426

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 315) #19
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %172

172:                                              ; preds = %170, %168
  %.pn79 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %426

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %175 = load i32, ptr %174, align 8
  %176 = shl i32 %175, 4
  %177 = add i32 %176, -16
  %178 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !12
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %182)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

183:                                              ; preds = %173
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %180, %183
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %185 = icmp eq i32 %184, 65536
  br i1 %185, label %186, label %189

186:                                              ; preds = %.noexc
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %257

189:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %257

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %186, %189
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc113 unwind label %259

.noexc113:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %191 = icmp eq i32 %190, 65536
  br i1 %191, label %192, label %195

192:                                              ; preds = %.noexc113
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %259

195:                                              ; preds = %.noexc113
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %259

_ZNK2cv11_InputArray6getMatEi.exit116:            ; preds = %192, %195
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %202 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %203 unwind label %261

203:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit116
  %204 = sext i32 %197 to i64
  %205 = sext i32 %199 to i64
  %206 = mul nsw i64 %205, %204
  %.not64 = icmp eq i64 %202, %206
  br i1 %.not64, label %263, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %208, i32 noundef %199, i32 noundef %197, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %261

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %199, i32 noundef %197, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit119 unwind label %261

_ZN2cv4Mat_IiE6createEii.exit119:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %199, i32 noundef %197, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit121 unwind label %261

_ZN2cv4Mat_IiE6createEii.exit121:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit119
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %211 = load i32, ptr %198, align 8
  %212 = load i32, ptr %196, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211, i32 noundef %212, i32 noundef 28)
          to label %213 unwind label %261

213:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit121
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %215 = load i32, ptr %198, align 8
  %216 = load i32, ptr %196, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef %215, i32 noundef %216, i32 noundef 28)
          to label %217 unwind label %261

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  %219 = load i32, ptr %198, align 8
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %196, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %137, align 4
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 %224, %222
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef %220, i32 noundef %225, i32 noundef 3)
          to label %226 unwind label %261

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  %228 = load i32, ptr %198, align 8
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %196, align 4
  %231 = add nsw i32 %230, 1
  %232 = load i32, ptr %137, align 4
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 %233, %231
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef %229, i32 noundef %234, i32 noundef 3)
          to label %235 unwind label %261

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %237 = load i32, ptr %198, align 8
  %238 = load i32, ptr %196, align 4
  %239 = load i32, ptr %137, align 4
  %240 = add nsw i32 %239, 1
  %241 = mul nsw i32 %240, %238
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %237, i32 noundef %241, i32 noundef 3)
          to label %242 unwind label %261

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %244, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %247 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %248, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %249 unwind label %261

249:                                              ; preds = %242
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %250, align 4
  %.sroa.2.0.insert.ext.i122 = zext i32 %253 to i64
  %.sroa.2.0.insert.shift.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i122, 32
  %.sroa.0.0.insert.ext.i124 = zext i32 %252 to i64
  %.sroa.0.0.insert.insert.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i123, %.sroa.0.0.insert.ext.i124
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %254, i64 %.sroa.0.0.insert.insert.i125, i32 noundef 0)
          to label %255 unwind label %261

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %256, i32 noundef %199, i32 noundef %197, i32 noundef 0)
          to label %263 unwind label %261

257:                                              ; preds = %189, %186, %_ZNK2cv11_InputArray6getMatEi.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %425

259:                                              ; preds = %195, %192, %_ZNK2cv11_InputArray6getMatEi.exit112
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %424

261:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit119, %_ZN2cv4Mat_IiE6createEii.exit, %207, %263, %255, %249, %242, %235, %226, %217, %213, %_ZN2cv4Mat_IiE6createEii.exit121, %_ZNK2cv11_InputArray6getMatEi.exit116
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %423

263:                                              ; preds = %255, %203
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %265 unwind label %261

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %267 unwind label %289

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %269 = load i8, ptr %268, align 4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = load i32, ptr %97, align 4
  %273 = add nsw i32 %272, %197
  %274 = shl i32 %273, 2
  %275 = add i32 %274, 264
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 262928
  %277 = load ptr, ptr %276, align 8
  store i32 0, ptr %32, align 4
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %278, align 4
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16PrefilterInvokerE, i64 16), ptr %33, align 8
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %30, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %277, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %280, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %86, ptr %287, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 1.000000e+00)
          to label %288 unwind label %293

288:                                              ; preds = %271
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %299

289:                                              ; preds = %265
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %422

291:                                              ; preds = %.invoke142, %.invoke, %396, %392, %390, %351, %349, %344, %340, %297, %295
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %271
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %.body

295:                                              ; preds = %267
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %297 unwind label %291

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %299 unwind label %291

299:                                              ; preds = %297, %288
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %301 = load i32, ptr %300, align 4
  switch i32 %301, label %344 [
    i32 1, label %.invoke142
    i32 0, label %.invoke142
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %308
    i32 5, label %314
    i32 6, label %340
  ]

.invoke142:                                       ; preds = %299, %299
  %302 = load i32, ptr %123, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %304, i32 noundef %301)
          to label %344 unwind label %291

.invoke:                                          ; preds = %299, %299
  %305 = load i32, ptr %123, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %301)
          to label %344 unwind label %291

308:                                              ; preds = %299
  %309 = load i32, ptr %123, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.sink.split unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %.body

314:                                              ; preds = %299
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %316, align 4
  store i32 16842752, ptr %37, align 8
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %36, ptr %318, align 8
  %320 = load i32, ptr %123, align 4
  %.sroa.2131.0.insert.ext = zext i32 %320 to i64
  %.sroa.2131.0.insert.shift = shl nuw i64 %.sroa.2131.0.insert.ext, 32
  %.sroa.0130.0.insert.insert = or disjoint i64 %.sroa.2131.0.insert.shift, %.sroa.2131.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0130.0.insert.insert, i64 -1, i32 noundef 4)
          to label %321 unwind label %332

321:                                              ; preds = %314
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %40, align 8
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %325, align 8
  %327 = load i32, ptr %123, align 4
  %.sroa.2127.0.insert.ext = zext i32 %327 to i64
  %.sroa.2127.0.insert.shift = shl nuw i64 %.sroa.2127.0.insert.ext, 32
  %.sroa.0126.0.insert.insert = or disjoint i64 %.sroa.2127.0.insert.shift, %.sroa.2127.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0126.0.insert.insert, i64 -1, i32 noundef 4)
          to label %328 unwind label %336

328:                                              ; preds = %321
  %329 = load i32, ptr %123, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %329, ptr noundef nonnull align 8 dereferenceable(96) %330, ptr noundef nonnull align 8 dereferenceable(96) %331, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.sink.split unwind label %334

332:                                              ; preds = %314
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %339

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %321
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334
  %.pn68 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %339

339:                                              ; preds = %332, %338
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %338 ], [ %333, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %.body

340:                                              ; preds = %299
  %341 = load i32, ptr %123, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %341, ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 8 dereferenceable(96) %343)
          to label %344 unwind label %291

.sink.split:                                      ; preds = %328, %308
  %.sink143 = phi ptr [ %35, %308 ], [ %39, %328 ]
  %.sink = phi ptr [ %34, %308 ], [ %36, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink143) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %344

344:                                              ; preds = %.sink.split, %.invoke142, %.invoke, %299, %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %348 = load i32, ptr %123, align 4
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 8 dereferenceable(96) %347, i32 noundef %348)
          to label %349 unwind label %291

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  invoke void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %347, ptr noundef nonnull align 8 dereferenceable(96) %350)
          to label %351 unwind label %291

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  invoke void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %350, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %355 unwind label %291

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %200, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 263404
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %358, 1
  %362 = sdiv i32 %360, %361
  %363 = add nsw i32 %362, -1
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 263400
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  %367 = sext i32 %363 to i64
  %368 = sext i32 %366 to i64
  %369 = mul nsw i64 %368, %367
  call void @llvm.memset.p0.i64(ptr align 1 %357, i8 0, i64 %369, i1 false)
  store i32 0, ptr %5, align 4
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %366, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %374 = load i32, ptr %373, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching7makeMapE, i64 16), ptr %6, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 263408
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr %356, align 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %358, ptr %380, align 4
  %381 = load i32, ptr %359, align 4
  %382 = sdiv i32 %381, %361
  %383 = add nsw i32 %382, -1
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 3, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %374, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %372, ptr %387, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %390 unwind label %388

388:                                              ; preds = %355
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  br label %.body

390:                                              ; preds = %355
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %391)
          to label %392 unwind label %291

392:                                              ; preds = %390
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %393 unwind label %291

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %421 [
    i32 1, label %396
    i32 0, label %403
  ]

396:                                              ; preds = %393
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %397 unwind label %291

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %399 = load i32, ptr %398, align 4
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %200, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %399, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %400 unwind label %401

400:                                              ; preds = %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %421

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %.body

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %421

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %413, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %29, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %416, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %414, ptr %415, align 8
  %417 = uitofp nneg i32 %405 to double
  %418 = sitofp i32 %177 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %418, i32 noundef %409, double noundef %417, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %421 unwind label %419

419:                                              ; preds = %411
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

421:                                              ; preds = %411, %393, %407, %403, %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  ret void

.body:                                            ; preds = %419, %291, %388, %401, %339, %312, %293
  %.pn73 = phi { ptr, i32 } [ %402, %401 ], [ %313, %312 ], [ %.pn68.pn, %339 ], [ %294, %293 ], [ %292, %291 ], [ %389, %388 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %422

422:                                              ; preds = %.body, %289
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %423

423:                                              ; preds = %422, %261
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %422 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %424

424:                                              ; preds = %423, %259
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %423 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %425

425:                                              ; preds = %424, %257
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %424 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %426

426:                                              ; preds = %425, %172, %160, %148, %135, %121, %109, %95, %84, %75, %63
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %63 ], [ %.pn95, %75 ], [ %.pn93, %84 ], [ %.pn91, %95 ], [ %.pn89, %109 ], [ %.pn87, %121 ], [ %.pn85, %135 ], [ %.pn83, %148 ], [ %.pn81, %160 ], [ %.pn79, %172 ], [ %.pn73.pn.pn.pn.pn, %425 ]
  resume { ptr, i32 } %.pn97.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.20, i32 noundef 420) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.20, i32 noundef 423) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.20, i32 noundef 426) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.20, i32 noundef 429) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.20, i32 noundef 432) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.20, i32 noundef 435) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr noundef nonnull @.str.20, i32 noundef 438) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr noundef nonnull @.str.20, i32 noundef 441) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.20, i32 noundef 444) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr noundef nonnull @.str.20, i32 noundef 447) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.20, i32 noundef 450) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %_ZN2cv6stereo8Matching17setScallingFactorEi.exit, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr noundef nonnull @.str.20, i32 noundef 417) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

_ZN2cv6stereo8Matching17setScallingFactorEi.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.20, i32 noundef 411) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb(ptr noundef nonnull align 8 dereferenceable(263584) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.20, i32 noundef 408) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi, ptr noundef nonnull @.str.20, i32 noundef 405) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1201) #19
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::stereo::Matching::hammingDistance", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 431) #19
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %114

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn31 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %114

45:                                               ; preds = %31
  %46 = and i32 %4, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %55

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn33 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %114

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %33
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #19
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %66

66:                                               ; preds = %64, %62
  %.pn35 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %114

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %0, align 8
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = icmp eq i32 %72, %19
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #19
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn37 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %114

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %19 to i64
  %86 = shl nsw i64 %85, 1
  %87 = sext i32 %33 to i64
  %88 = mul i64 %86, %87
  %89 = sext i32 %71 to i64
  %90 = mul i64 %88, %89
  tail call void @llvm.memset.p0.i64(ptr align 2 %84, i8 0, i64 %90, i1 false)
  %91 = sdiv i32 %4, 2
  %92 = load i32, ptr %32, align 8
  %93 = sub nsw i32 %92, %91
  store i32 %91, ptr %16, align 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %83, align 8
  %96 = load i32, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %95, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %96, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %91, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %108 = load i32, ptr %18, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 65535, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %97, ptr %110, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %111 unwind label %112

111:                                              ; preds = %82
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  ret void

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  br label %114

114:                                              ; preds = %112, %81, %66, %54, %44, %30
  %.pn39 = phi { ptr, i32 } [ %113, %112 ], [ %.pn37, %81 ], [ %.pn35, %66 ], [ %.pn33, %54 ], [ %.pn31, %44 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 4095
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 443) #19
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %83

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %83

18:                                               ; preds = %3
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 444) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %83

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %83

29:                                               ; preds = %18
  %30 = load i32, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, 1
  %34 = sdiv i32 %32, %33
  %35 = add i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %34 to i64
  %44 = sext i32 %37 to i64
  %45 = sext i32 %33 to i64
  %46 = shl nsw i64 %45, 1
  %47 = mul nsw i64 %46, %43
  %48 = mul i64 %47, %44
  tail call void @llvm.memset.p0.i64(ptr align 2 %40, i8 0, i64 %48, i1 false)
  %49 = icmp slt i32 %37, 3
  %50 = icmp slt i32 %34, 3
  %or.cond = select i1 %49, i1 true, i1 %50
  %.not8284 = icmp slt i32 %30, 0
  %or.cond149 = or i1 %or.cond, %.not8284
  br i1 %or.cond149, label %._crit_edge102, label %.lr.ph88.us.preheader

.lr.ph88.us.preheader:                            ; preds = %29
  %51 = zext nneg i32 %35 to i64
  %wide.trip.count121 = zext nneg i32 %38 to i64
  %wide.trip.count116 = zext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph88.us

.lr.ph88.us:                                      ; preds = %.lr.ph88.us.preheader, %._crit_edge89.split.us94
  %indvars.iv118 = phi i64 [ 1, %.lr.ph88.us.preheader ], [ %indvars.iv.next119, %._crit_edge89.split.us94 ]
  %52 = mul nuw nsw i64 %indvars.iv118, %51
  %53 = trunc nsw i64 %52 to i32
  %invariant.op.us = add i32 %53, -1
  %54 = trunc i64 %indvars.iv118 to i32
  %55 = add i32 %54, -1
  %56 = mul i32 %55, %35
  %57 = add i32 %56, -1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph88.us, %._crit_edge.us
  %indvars.iv113 = phi i64 [ 1, %.lr.ph88.us ], [ %indvars.iv.next114, %._crit_edge.us ]
  %58 = add nuw nsw i64 %indvars.iv113, %52
  %59 = mul nuw nsw i64 %58, %45
  %60 = trunc nuw nsw i64 %indvars.iv113 to i32
  %.reass.us = add i32 %invariant.op.us, %60
  %61 = mul nsw i32 %.reass.us, %33
  %62 = add i32 %57, %60
  %63 = mul nsw i32 %62, %33
  %64 = sext i32 %63 to i64
  %65 = sext i32 %61 to i64
  %invariant.gep = getelementptr i16, ptr %42, i64 %64
  %invariant.gep141 = getelementptr i16, ptr %40, i64 %65
  %invariant.gep143 = getelementptr i16, ptr %40, i64 %59
  br label %66

66:                                               ; preds = %66, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph.us ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %67 = load i16, ptr %gep, align 2
  %gep142 = getelementptr i16, ptr %invariant.gep141, i64 %indvars.iv
  %68 = load i16, ptr %gep142, align 2
  %69 = add i16 %68, %67
  %gep144 = getelementptr i16, ptr %invariant.gep143, i64 %indvars.iv
  store i16 %69, ptr %gep144, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !21

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge89.split.us94, label %.lr.ph.us, !llvm.loop !22

._crit_edge89.split.us94:                         ; preds = %._crit_edge.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.preheader83, label %.lr.ph88.us, !llvm.loop !23

.preheader83:                                     ; preds = %._crit_edge89.split.us94
  %70 = icmp slt i32 %34, 3
  %or.cond150.not153 = select i1 %49, i1 true, i1 %70
  br i1 %or.cond150.not153, label %._crit_edge102, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader83
  %71 = zext nneg i32 %35 to i64
  %wide.trip.count136 = zext nneg i32 %38 to i64
  %wide.trip.count131 = zext i32 %35 to i64
  %wide.trip.count126 = zext nneg i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.split.us106
  %indvars.iv133 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next134, %._crit_edge100.split.us106 ]
  %72 = mul nuw nsw i64 %indvars.iv133, %71
  %73 = add nsw i64 %indvars.iv133, -1
  %74 = mul nsw i64 %73, %71
  br label %.lr.ph.us103

.lr.ph.us103:                                     ; preds = %.preheader.us, %._crit_edge.us105
  %indvars.iv128 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next129, %._crit_edge.us105 ]
  %75 = add nuw nsw i64 %indvars.iv128, %72
  %76 = mul nuw nsw i64 %75, %45
  %77 = add nsw i64 %indvars.iv128, %74
  %78 = mul nsw i64 %77, %45
  %invariant.gep145 = getelementptr i16, ptr %40, i64 %78
  %invariant.gep147 = getelementptr i16, ptr %40, i64 %76
  br label %79

79:                                               ; preds = %79, %.lr.ph.us103
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %79 ], [ 0, %.lr.ph.us103 ]
  %gep146 = getelementptr i16, ptr %invariant.gep145, i64 %indvars.iv123
  %80 = load i16, ptr %gep146, align 2
  %gep148 = getelementptr i16, ptr %invariant.gep147, i64 %indvars.iv123
  %81 = load i16, ptr %gep148, align 2
  %82 = add i16 %81, %80
  store i16 %82, ptr %gep148, align 2
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us105, label %79, !llvm.loop !24

._crit_edge.us105:                                ; preds = %79
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge100.split.us106, label %.lr.ph.us103, !llvm.loop !25

._crit_edge100.split.us106:                       ; preds = %._crit_edge.us105
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge102, label %.preheader.us, !llvm.loop !26

._crit_edge102:                                   ; preds = %._crit_edge100.split.us106, %29, %.preheader83
  ret void

83:                                               ; preds = %25, %27, %14, %16
  %.sink = phi ptr [ %5, %16 ], [ %5, %14 ], [ %7, %27 ], [ %7, %25 ]
  %.pn79.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::stereo::Matching::agregateCost", align 8
  %13 = and i32 %2, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 482) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %83

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 483) #19
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %83

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 484) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn29 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %83

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %0, align 8
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %38, %54
  %56 = add nsw i32 %55, -1
  %57 = add nsw i32 %24, -1
  %58 = sext i32 %56 to i64
  %59 = sext i32 %57 to i64
  %60 = sext i32 %54 to i64
  %61 = shl nsw i64 %59, 1
  %62 = mul nsw i64 %61, %60
  %63 = mul i64 %62, %58
  tail call void @llvm.memset.p0.i64(ptr align 2 %52, i8 0, i64 %63, i1 false)
  store i32 0, ptr %11, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %57, ptr %64, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching12agregateCostE, i64 16), ptr %12, align 8
  %65 = sdiv i32 %2, 2
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %53, ptr %69, align 8
  %70 = load i32, ptr %39, align 4
  %71 = sdiv i32 %70, %54
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %25, align 8
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %78, ptr %79, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %80 unwind label %81

80:                                               ; preds = %50
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  br label %83

83:                                               ; preds = %81, %49, %35, %21
  %.pn31 = phi { ptr, i32 } [ %82, %81 ], [ %.pn29, %49 ], [ %.pn27, %35 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::stereo::Matching::Median1x9", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %50

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #19
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %50

37:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IhEE, i64 16), ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %11, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %25, ptr %46, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %47 unwind label %48

47:                                               ; preds = %37
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %50

50:                                               ; preds = %48, %36, %22
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %.pn13, %36 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::stereo::Matching::Median9x1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #19
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %36

21:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IhEE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %32, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %33 unwind label %34

33:                                               ; preds = %21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %36

36:                                               ; preds = %34, %20
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #19
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %188

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %188

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #19
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %188

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %188

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %188

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %188

54:                                               ; preds = %41
  %55 = icmp sgt i32 %2, -1
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #19
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %188

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %188

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %65 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %188

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %188

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 262272
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %79, align 8
  store i64 17179869185, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %42, align 8
  %85 = load i32, ptr %29, align 4
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %73
  %87 = icmp sgt i32 %85, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262368
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 262424
  br i1 %87, label %.lr.ph198.us.preheader, label %._crit_edge219

.lr.ph198.us.preheader:                           ; preds = %.lr.ph218
  %90 = add nsw i32 %85, -1
  %91 = add nsw i32 %84, -1
  %92 = zext nneg i32 %85 to i64
  %93 = zext nneg i32 %90 to i64
  %94 = zext nneg i32 %91 to i64
  %wide.trip.count247 = zext nneg i32 %84 to i64
  br label %.lr.ph198.us

.lr.ph198.us:                                     ; preds = %.lr.ph198.us.preheader, %._crit_edge199.us
  %indvars.iv244 = phi i64 [ 0, %.lr.ph198.us.preheader ], [ %indvars.iv.next245, %._crit_edge199.us ]
  %.0135216.us = phi i32 [ 0, %.lr.ph198.us.preheader ], [ %.us-phi202.us, %._crit_edge199.us ]
  %.0139215.us = phi i32 [ 0, %.lr.ph198.us.preheader ], [ %.us-phi.us, %._crit_edge199.us ]
  %95 = trunc nuw nsw i64 %indvars.iv244 to i32
  %96 = mul nuw nsw i64 %indvars.iv244, %92
  %97 = icmp eq i64 %indvars.iv244, 0
  br i1 %97, label %._crit_edge199.us.sink.split, label %.lr.ph198.split.us222

.lr.ph198.split.split.us223:                      ; preds = %.lr.ph198.split.split.us223.preheader, %.loopexit.us
  %indvars.iv236 = phi i64 [ 0, %.lr.ph198.split.split.us223.preheader ], [ %indvars.iv.next237, %.loopexit.us ]
  %.1136196.us = phi i32 [ %.0135216.us, %.lr.ph198.split.split.us223.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140195.us = phi i32 [ %.0139215.us, %.lr.ph198.split.split.us223.preheader ], [ %.2141.us, %.loopexit.us ]
  %98 = icmp ne i64 %indvars.iv236, 0
  %.not168.us = icmp samesign ult i64 %indvars.iv236, %93
  %or.cond174.us = select i1 %98, i1 %.not168.us, i1 false
  br i1 %or.cond174.us, label %99, label %184

99:                                               ; preds = %.lr.ph198.split.split.us223
  %100 = add nuw nsw i64 %indvars.iv236, %96
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not169.us = icmp eq i8 %102, 0
  br i1 %.not169.us, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %100
  store i8 %102, ptr %104, align 1
  br label %.loopexit.us

105:                                              ; preds = %99
  %106 = sext i32 %.1140195.us to i64
  %107 = getelementptr inbounds i32, ptr %75, i64 %106
  store i32 %95, ptr %107, align 4
  %108 = getelementptr inbounds i32, ptr %77, i64 %106
  %109 = trunc nuw nsw i64 %indvars.iv236 to i32
  store i32 %109, ptr %108, align 4
  %110 = load ptr, ptr %88, align 8
  %111 = load ptr, ptr %89, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv244
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv236
  store i32 1, ptr %115, align 4
  %116 = add nsw i32 %.1140195.us, 1
  store i8 1, ptr %101, align 1
  %.not225 = icmp sgt i32 %.1136196.us, %.1140195.us
  br i1 %.not225, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %105
  %117 = sext i32 %.1136196.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %135
  %118 = trunc nsw i64 %indvars.iv.next231 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %105
  %.0151.lcssa.us = phi i8 [ 1, %105 ], [ %.2153.us, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i8 [ 0, %105 ], [ %.2150.us, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %116, %105 ], [ %.5144.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136196.us, %105 ], [ %118, %._crit_edge.us.loopexit ]
  %119 = sub nsw i32 %.3138.lcssa.us, %.1140195.us
  %.not170.us = icmp sgt i32 %119, %2
  br i1 %.not170.us, label %.loopexit.us, label %120

120:                                              ; preds = %._crit_edge.us
  %121 = udiv i8 %.0148.lcssa.us, %.0151.lcssa.us
  %122 = icmp slt i32 %.1140195.us, %.3138.lcssa.us
  br i1 %122, label %.lr.ph193.us.preheader, label %.loopexit.us

.lr.ph193.us.preheader:                           ; preds = %120
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph193.us

.lr.ph193.us:                                     ; preds = %.lr.ph193.us.preheader, %.lr.ph193.us
  %indvars.iv232 = phi i64 [ %106, %.lr.ph193.us.preheader ], [ %indvars.iv.next233, %.lr.ph193.us ]
  %123 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv232
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv232
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %124, %85
  %128 = add nsw i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %83, i64 %129
  store i8 %121, ptr %130, align 1
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond235.not, label %.loopexit.us, label %.lr.ph193.us, !llvm.loop !27

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %135
  %indvars.iv230 = phi i64 [ %117, %.lr.ph.us.preheader ], [ %indvars.iv.next231, %135 ]
  %.3142186.us = phi i32 [ %116, %.lr.ph.us.preheader ], [ %.5144.us, %135 ]
  %.0148185.us = phi i8 [ 0, %.lr.ph.us.preheader ], [ %.2150.us, %135 ]
  %.0151184.us = phi i8 [ 1, %.lr.ph.us.preheader ], [ %.2153.us, %135 ]
  %131 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv230
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv230
  %134 = load i32, ptr %133, align 4
  br label %138

135:                                              ; preds = %183
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %136 = sext i32 %.5144.us to i64
  %137 = icmp slt i64 %indvars.iv.next231, %136
  br i1 %137, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !28

138:                                              ; preds = %183, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph.us ]
  %.4143183.us = phi i32 [ %.5144.us, %183 ], [ %.3142186.us, %.lr.ph.us ]
  %.1149181.us = phi i8 [ %.2150.us, %183 ], [ %.0148185.us, %.lr.ph.us ]
  %.1152180.us = phi i8 [ %.2153.us, %183 ], [ %.0151184.us, %.lr.ph.us ]
  %139 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di, i64 0, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %132
  %or.cond175.us = icmp ult i32 %141, %84
  br i1 %or.cond175.us, label %142, label %183

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj, i64 0, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %134
  %146 = icmp sgt i32 %145, -1
  %147 = icmp slt i32 %145, %85
  %or.cond176.us = select i1 %146, i1 %147, i1 false
  br i1 %or.cond176.us, label %148, label %183

148:                                              ; preds = %142
  %149 = load ptr, ptr %88, align 8
  %150 = load ptr, ptr %89, align 8
  %151 = load i64, ptr %150, align 8
  %152 = zext nneg i32 %141 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = zext nneg i32 %145 to i64
  %156 = getelementptr inbounds nuw i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %148
  %160 = mul nsw i32 %141, %85
  %161 = add nsw i32 %160, %134
  %162 = add nsw i32 %161, %144
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %82, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %159
  %168 = icmp ult i8 %165, -6
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  %170 = add i8 %165, %.1149181.us
  %171 = add i8 %.1152180.us, 1
  br label %183

172:                                              ; preds = %159
  store i8 1, ptr %164, align 1
  %173 = sext i32 %.4143183.us to i64
  %174 = getelementptr inbounds i32, ptr %75, i64 %173
  store i32 %141, ptr %174, align 4
  %175 = getelementptr inbounds i32, ptr %77, i64 %173
  store i32 %145, ptr %175, align 4
  %176 = add nsw i32 %.4143183.us, 1
  %177 = load ptr, ptr %88, align 8
  %178 = load ptr, ptr %89, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %152
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %155
  store i32 1, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %169, %167, %148, %142, %138
  %.2153.us = phi i8 [ %.1152180.us, %172 ], [ %171, %169 ], [ %.1152180.us, %167 ], [ %.1152180.us, %148 ], [ %.1152180.us, %142 ], [ %.1152180.us, %138 ]
  %.2150.us = phi i8 [ %.1149181.us, %172 ], [ %170, %169 ], [ %.1149181.us, %167 ], [ %.1149181.us, %148 ], [ %.1149181.us, %142 ], [ %.1149181.us, %138 ]
  %.5144.us = phi i32 [ %176, %172 ], [ %.4143183.us, %169 ], [ %.4143183.us, %167 ], [ %.4143183.us, %148 ], [ %.4143183.us, %142 ], [ %.4143183.us, %138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %135, label %138, !llvm.loop !29

184:                                              ; preds = %.lr.ph198.split.split.us223
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv236
  store i8 0, ptr %gep, align 1
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph193.us, %120, %184, %._crit_edge.us, %103
  %.2141.us = phi i32 [ %.1140195.us, %184 ], [ %.1140195.us, %103 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %120 ], [ %.3142.lcssa.us, %.lr.ph193.us ]
  %.2137.us = phi i32 [ %.1136196.us, %184 ], [ %.1136196.us, %103 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %120 ], [ %.3138.lcssa.us, %.lr.ph193.us ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %92
  br i1 %exitcond240.not, label %._crit_edge199.us, label %.lr.ph198.split.split.us223, !llvm.loop !30

.lr.ph198.split.us222:                            ; preds = %.lr.ph198.us
  %185 = mul i32 %85, %95
  %186 = zext i32 %185 to i64
  %scevgep = getelementptr i8, ptr %83, i64 %186
  %187 = icmp samesign ult i64 %indvars.iv244, %94
  %.fr.us = freeze i1 %187
  br i1 %.fr.us, label %.lr.ph198.split.split.us223.preheader, label %._crit_edge199.us.sink.split

.lr.ph198.split.split.us223.preheader:            ; preds = %.lr.ph198.split.us222
  %invariant.gep = getelementptr inbounds nuw i8, ptr %83, i64 %96
  br label %.lr.ph198.split.split.us223

._crit_edge199.us.sink.split:                     ; preds = %.lr.ph198.split.us222, %.lr.ph198.us
  %scevgep.sink = phi ptr [ %83, %.lr.ph198.us ], [ %scevgep, %.lr.ph198.split.us222 ]
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.sink, i8 0, i64 %92, i1 false)
  br label %._crit_edge199.us

._crit_edge199.us:                                ; preds = %.loopexit.us, %._crit_edge199.us.sink.split
  %.us-phi.us = phi i32 [ %.0139215.us, %._crit_edge199.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi202.us = phi i32 [ %.0135216.us, %._crit_edge199.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge219, label %.lr.ph198.us, !llvm.loop !31

._crit_edge219:                                   ; preds = %._crit_edge199.us, %.lr.ph218, %73
  ret void

188:                                              ; preds = %69, %71, %59, %61, %50, %52, %37, %39, %24, %26
  %.sink = phi ptr [ %6, %26 ], [ %6, %24 ], [ %8, %39 ], [ %8, %37 ], [ %10, %52 ], [ %10, %50 ], [ %12, %61 ], [ %12, %59 ], [ %14, %71 ], [ %14, %69 ]
  %.pn171.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %40, %39 ], [ %38, %37 ], [ %53, %52 ], [ %51, %50 ], [ %62, %61 ], [ %60, %59 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn171.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2304 x i8], align 16
  %4 = alloca [2816 x i8], align 16
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %371
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %371 ]
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %23, label %242

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2816, ptr nonnull %4)
  %30 = sdiv i32 %25, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 31
  %37 = mul nsw i32 %25, %25
  %38 = lshr i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = sub nsw i32 0, %27
  %49 = shl nsw i32 %27, 1
  %50 = sext i32 %27 to i64
  %51 = sext i32 %48 to i64
  br label %61

.preheader175.i:                                  ; preds = %61
  %52 = and i64 %36, -32
  %53 = shl nuw nsw i32 %38, 1
  %.sroa.0.0.insert.ext.i.i = zext i32 %46 to i64
  %54 = inttoptr i64 %52 to ptr
  %55 = add nuw nsw i32 %38, 1024
  %56 = udiv i32 %55, %53
  %57 = trunc i64 %42 to i32
  %58 = mul nuw nsw i32 %56, %38
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %.lr.ph.i, label %.preheader172.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %60 = add nsw i32 %30, 2
  br label %80

61:                                               ; preds = %61, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %61 ]
  %62 = add nsw i64 %indvars.iv.i, -1280
  %63 = icmp slt i64 %62, %51
  %64 = icmp sgt i64 %62, %50
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = add i32 %27, %65
  %spec.select.i = select i1 %64, i32 %49, i32 %66
  %67 = trunc i32 %spec.select.i to i8
  %68 = select i1 %63, i8 0, i8 %67
  %69 = getelementptr inbounds nuw [2816 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %68, ptr %69, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %61, !llvm.loop !32

.preheader174.i:                                  ; preds = %80
  %70 = icmp slt i32 %25, 4
  br i1 %70, label %.preheader172.i, label %.preheader173.us.preheader.i

.preheader173.us.preheader.i:                     ; preds = %.preheader174.i
  %sext248.i = shl i64 %42, 32
  %71 = ashr exact i64 %sext248.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 2)
  %wide.trip.count219.i = zext nneg i32 %smax.i to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us.i, %.preheader173.us.preheader.i
  %indvars.iv216.i = phi i64 [ 1, %.preheader173.us.preheader.i ], [ %indvars.iv.next217.i, %._crit_edge.us.i ]
  %72 = mul nsw i64 %indvars.iv216.i, %71
  %invariant.gep.i = getelementptr i8, ptr %40, i64 %72
  br label %73

73:                                               ; preds = %73, %.preheader173.us.i
  %indvars.iv211.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next212.i, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv211.i
  %75 = load i32, ptr %74, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv211.i
  %76 = load i8, ptr %gep.i, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = and i32 %78, 65535
  store i32 %79, ptr %74, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.preheader172.i, label %.preheader173.us.i, !llvm.loop !34

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next208.i, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv207.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %60, %83
  %85 = and i32 %84, 65535
  %86 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv207.i
  store i32 %85, ptr %86, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %80, !llvm.loop !35

.preheader172.i:                                  ; preds = %._crit_edge.us.i, %.preheader174.i, %.preheader175.i
  %87 = icmp sgt i32 %47, 0
  br i1 %87, label %.lr.ph200.i, label %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit

.lr.ph200.i:                                      ; preds = %.preheader172.i
  %88 = xor i32 %30, -1
  %89 = add nsw i32 %47, -1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.not169183.i = icmp slt i32 %25, -1
  %92 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext.i = add i64 %92, -4294967296
  %93 = ashr exact i64 %sext.i, 30
  %94 = getelementptr inbounds i8, ptr %54, i64 %93
  %.not170186.i = icmp slt i32 %25, 2
  %95 = add i32 %46, -1
  %96 = icmp sgt i32 %46, 2
  %97 = sext i32 %46 to i64
  %98 = sext i32 %30 to i64
  %99 = zext nneg i32 %47 to i64
  %sext249.i = shl i64 %42, 32
  %100 = ashr exact i64 %sext249.i, 32
  %wide.trip.count229.i = zext i32 %31 to i64
  %invariant.gep251.i = getelementptr i32, ptr %54, i64 %97
  %wide.trip.count239.i = zext nneg i32 %95 to i64
  %invariant.gep253.i = getelementptr i32, ptr %54, i64 %98
  %.pre.i = add nsw i32 %95, %30
  %.pre246.i = sext i32 %.pre.i to i64
  br label %101

101:                                              ; preds = %._crit_edge196.i, %.lr.ph200.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next242.i, %._crit_edge196.i ]
  %102 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %103 = add i32 %102, %88
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = mul nsw i32 %104, %57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %40, i64 %106
  %108 = add nsw i64 %indvars.iv241.i, %98
  %.not.i = icmp slt i64 %108, %99
  %109 = trunc nsw i64 %108 to i32
  %..i = select i1 %.not.i, i32 %109, i32 %89
  %110 = mul nsw i32 %..i, %57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %40, i64 %111
  %113 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %114 = add nsw i32 %113, -1
  %115 = mul nsw i32 %114, %57
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %40, i64 %116
  %118 = mul nsw i64 %indvars.iv241.i, %100
  %119 = getelementptr inbounds i8, ptr %40, i64 %118
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 %89)
  %122 = mul nsw i32 %121, %57
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %40, i64 %123
  %125 = load ptr, ptr %90, align 8
  %126 = load ptr, ptr %91, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv241.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br i1 %59, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %101
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %130 = load i32, ptr %54, align 32
  %131 = mul nsw i32 %130, %31
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %101, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %101 ]
  %132 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv221.i
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv221.i
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv221.i
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub i32 %137, %140
  %142 = and i32 %141, 65535
  store i32 %142, ptr %132, align 4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !36

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %143 = load i32, ptr %54, align 32
  %144 = xor i64 %indvars.iv226.i, -1
  %145 = getelementptr inbounds i32, ptr %54, i64 %144
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %94, align 4
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %146, ptr %gep252.i, align 4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %147 = load i32, ptr %54, align 32
  %148 = mul nsw i32 %147, %31
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %151, %.lr.ph190.i ], [ %148, %._crit_edge.i ]
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv231.i
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !38

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %148, %._crit_edge.i ], [ %131, %._crit_edge.thread.i ], [ %151, %.lr.ph190.i ]
  %152 = load i8, ptr %119, align 1
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 5
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = load i8, ptr %117, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = load i8, ptr %124, align 1
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %161, %163
  %165 = mul nuw nsw i32 %164, %58
  %166 = mul nsw i32 %.0.lcssa.i, %56
  %167 = sub nsw i32 %165, %166
  %168 = ashr i32 %167, 10
  %169 = add nsw i32 %168, 1280
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %129, align 1
  br i1 %96, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %180, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %173 = load i32, ptr %gep254.i, align 4
  %174 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %175 = add i32 %174, %88
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %54, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = add nsw i32 %179, %.1193.i
  %181 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv236.i
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 2
  %185 = getelementptr i8, ptr %181, i64 -1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %184, %187
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.next237.i
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv236.i
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv236.i
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %196, %199
  %201 = mul nuw nsw i32 %200, %58
  %202 = mul nsw i32 %180, %56
  %203 = sub nsw i32 %201, %202
  %204 = ashr i32 %203, 10
  %205 = add nsw i32 %204, 1280
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv236.i
  store i8 %208, ptr %209, align 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !39

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %32, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %95, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %180, %.lr.ph195.i ]
  %210 = getelementptr inbounds i32, ptr %54, i64 %.pre-phi247.i
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %.6.lcssa.i, %88
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %54, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %211, %.1.lcssa.i
  %.neg.i = sub i32 %215, %216
  %217 = zext nneg i32 %.6.lcssa.i to i64
  %218 = getelementptr inbounds nuw i8, ptr %119, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %220, 5
  %222 = getelementptr i8, ptr %218, i64 -1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %221, %224
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 %217
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 %217
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %229, %232
  %234 = mul nuw nsw i32 %233, %58
  %.neg202.i = mul i32 %.neg.i, %56
  %235 = add i32 %234, %.neg202.i
  %236 = ashr i32 %235, 10
  %237 = add nsw i32 %236, 1280
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %129, i64 %217
  store i8 %240, ptr %241, align 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %99
  br i1 %exitcond245.not.i, label %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, label %101, !llvm.loop !40

_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit: ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(i64 2816, ptr nonnull %4)
  br label %371

242:                                              ; preds = %15
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %244 = load i32, ptr %243, align 4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %246, align 4
  %250 = sub nsw i32 0, %244
  %251 = shl nsw i32 %244, 1
  %252 = sext i32 %244 to i64
  %253 = sext i32 %250 to i64
  br label %254

254:                                              ; preds = %254, %242
  %indvars.iv.i9 = phi i64 [ 0, %242 ], [ %indvars.iv.next.i11, %254 ]
  %255 = add nsw i64 %indvars.iv.i9, -1024
  %256 = icmp slt i64 %255, %253
  %257 = icmp sgt i64 %255, %252
  %258 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %259 = add i32 %244, %258
  %spec.select.i10 = select i1 %257, i32 %251, i32 %259
  %260 = trunc i32 %spec.select.i10 to i8
  %261 = select i1 %256, i8 0, i8 %260
  %262 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %indvars.iv.i9
  store i8 %261, ptr %262, align 1
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %263, label %254, !llvm.loop !41

263:                                              ; preds = %254
  %264 = load i8, ptr %12, align 16
  %265 = add nsw i32 %249, -1
  %266 = icmp sgt i32 %249, 1
  br i1 %266, label %.lr.ph96.i, label %.preheader.i13

.lr.ph96.i:                                       ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %273 = add i32 %248, -1
  %274 = sext i32 %273 to i64
  %275 = icmp sgt i32 %248, 2
  br i1 %275, label %.lr.ph96.split.us.preheader.i, label %.lr.ph96.split.preheader.i

.lr.ph96.split.preheader.i:                       ; preds = %.lr.ph96.i
  %276 = zext nneg i32 %265 to i64
  br label %.lr.ph96.split.i

.lr.ph96.split.us.preheader.i:                    ; preds = %.lr.ph96.i
  %277 = add nsw i32 %249, -2
  %278 = zext nneg i32 %277 to i64
  %279 = zext nneg i32 %265 to i64
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %._crit_edge.us.i14, %.lr.ph96.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph96.split.us.preheader.i ], [ %indvars.iv.next115.i, %._crit_edge.us.i14 ]
  %280 = load ptr, ptr %267, align 8
  %281 = load ptr, ptr %268, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv114.i
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %285 = load i64, ptr %269, align 8
  %286 = sub i64 0, %285
  %.v.i = select i1 %.not.us.i, i64 %285, i64 %286
  %287 = getelementptr inbounds i8, ptr %284, i64 %.v.i
  %288 = getelementptr inbounds i8, ptr %284, i64 %285
  %289 = icmp samesign ult i64 %indvars.iv114.i, %278
  %290 = shl i64 %285, 1
  %.idx.us.i = select i1 %289, i64 %290, i64 0
  %291 = getelementptr inbounds i8, ptr %284, i64 %.idx.us.i
  %292 = load ptr, ptr %270, align 8
  %293 = load ptr, ptr %271, align 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %indvars.iv114.i
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i64, ptr %272, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 %274
  store i8 %264, ptr %299, align 1
  store i8 %264, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %296, i64 %274
  store i8 %264, ptr %300, align 1
  store i8 %264, ptr %296, align 1
  br label %301

301:                                              ; preds = %301, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %301 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv.next111.i
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = add nsw i64 %indvars.iv110.i, -1
  %306 = getelementptr inbounds i8, ptr %287, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv.next111.i
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds i8, ptr %284, i64 %305
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %311, %314
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv.next111.i
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %288, i64 %305
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv.next111.i
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds i8, ptr %291, i64 %305
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nsw i32 %315, 1
  %330 = or disjoint i32 %304, 1024
  %331 = sub nuw nsw i32 %330, %308
  %332 = add nsw i32 %331, %329
  %333 = add nsw i32 %332, %322
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = shl nsw i32 %322, 1
  %338 = add nsw i32 %315, 1024
  %339 = add nuw nsw i32 %338, %325
  %340 = add nsw i32 %339, %337
  %341 = sub nuw nsw i32 %340, %328
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv110.i
  store i8 %336, ptr %345, align 1
  %346 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv110.i
  store i8 %344, ptr %346, align 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %301, !llvm.loop !42

._crit_edge.us.i14:                               ; preds = %301
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %347 = icmp samesign ult i64 %indvars.iv.next115.i, %279
  br i1 %347, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !43

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i14
  %348 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %.preheader.i13

.preheader.loopexit104.i:                         ; preds = %.lr.ph96.split.i
  %349 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  br label %.preheader.i13

.preheader.i13:                                   ; preds = %.preheader.loopexit104.i, %.preheader.loopexit.i, %263
  %.086.lcssa.i = phi i32 [ 0, %263 ], [ %348, %.preheader.loopexit.i ], [ %349, %.preheader.loopexit104.i ]
  %350 = icmp slt i32 %.086.lcssa.i, %249
  br i1 %350, label %.lr.ph99.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit

.lr.ph99.i:                                       ; preds = %.preheader.i13
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %353 = icmp sgt i32 %248, 0
  br i1 %353, label %.lr.ph.us101.preheader.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit

.lr.ph.us101.preheader.i:                         ; preds = %.lr.ph99.i
  %354 = zext nneg i32 %248 to i64
  %355 = zext nneg i32 %.086.lcssa.i to i64
  %wide.trip.count123.i = zext i32 %249 to i64
  br label %.lr.ph.us101.i

.lr.ph.us101.i:                                   ; preds = %.lr.ph.us101.i, %.lr.ph.us101.preheader.i
  %indvars.iv120.i = phi i64 [ %355, %.lr.ph.us101.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph.us101.i ]
  %356 = load ptr, ptr %351, align 8
  %357 = load ptr, ptr %352, align 8
  %358 = load i64, ptr %357, align 8
  %359 = mul i64 %358, %indvars.iv120.i
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  tail call void @llvm.memset.p0.i64(ptr align 1 %360, i8 %264, i64 %354, i1 false)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit, label %.lr.ph.us101.i, !llvm.loop !44

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %361 = load ptr, ptr %270, align 8
  %362 = load ptr, ptr %271, align 8
  %363 = load i64, ptr %362, align 8
  %364 = mul i64 %363, %indvars.iv107.i
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load i64, ptr %272, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 %274
  store i8 %264, ptr %368, align 1
  store i8 %264, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %365, i64 %274
  store i8 %264, ptr %369, align 1
  store i8 %264, ptr %365, align 1
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %370 = icmp samesign ult i64 %indvars.iv.next108.i, %276
  br i1 %370, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !43

_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit: ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %3)
  br label %371

371:                                              ; preds = %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %372 = load i32, ptr %6, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next, %373
  br i1 %374, label %15, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %371, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %7, align 8
  %.pre37 = load i32, ptr %8, align 4
  br label %15

15:                                               ; preds = %.lr.ph33, %._crit_edge30
  %16 = phi i32 [ %5, %.lr.ph33 ], [ %73, %._crit_edge30 ]
  %17 = phi i32 [ %.pre37, %.lr.ph33 ], [ %74, %._crit_edge30 ]
  %18 = phi i32 [ %.pre, %.lr.ph33 ], [ %75, %._crit_edge30 ]
  %19 = phi i32 [ %.pre37, %.lr.ph33 ], [ %76, %._crit_edge30 ]
  %20 = phi i32 [ %.pre, %.lr.ph33 ], [ %77, %._crit_edge30 ]
  %.031 = phi i32 [ %3, %.lr.ph33 ], [ %78, %._crit_edge30 ]
  %21 = mul nsw i32 %20, %.031
  %22 = sub nsw i32 %20, %19
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %15
  %24 = load i32, ptr %9, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %._crit_edge30, label %.lr.ph29.split.preheader

.lr.ph29.split.preheader:                         ; preds = %.lr.ph29
  %26 = sext i32 %19 to i64
  %27 = sext i32 %21 to i64
  br label %.lr.ph29.split

.lr.ph29.split:                                   ; preds = %.lr.ph29.split.preheader, %._crit_edge
  %28 = phi i32 [ %17, %.lr.ph29.split.preheader ], [ %67, %._crit_edge ]
  %29 = phi i32 [ %18, %.lr.ph29.split.preheader ], [ %68, %._crit_edge ]
  %30 = phi i32 [ %24, %.lr.ph29.split.preheader ], [ %69, %._crit_edge ]
  %indvars.iv = phi i64 [ %26, %.lr.ph29.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %31 = add nsw i64 %indvars.iv, %27
  %.not25 = icmp slt i32 %30, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29.split
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = trunc nsw i64 %31 to i32
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i32 [ %30, %.lr.ph ], [ %66, %34 ]
  %.02126 = phi i32 [ 0, %.lr.ph ], [ %65, %34 ]
  %36 = sub nsw i32 %32, %.02126
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = add nsw i32 %.sroa.speculated, %21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %39
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %45, 16
  %53 = and i32 %52, %47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %51
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %14, align 8
  %60 = add nsw i32 %35, 1
  %61 = mul nsw i32 %60, %33
  %62 = add nsw i32 %61, %.02126
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  store i16 %58, ptr %64, align 2
  %65 = add nuw nsw i32 %.02126, 1
  %66 = load i32, ptr %9, align 8
  %.not.not = icmp slt i32 %.02126, %66
  br i1 %.not.not, label %34, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %34
  %.pre38 = load i32, ptr %7, align 8
  %.pre39 = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph29.split
  %67 = phi i32 [ %.pre39, %._crit_edge.loopexit ], [ %28, %.lr.ph29.split ]
  %68 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %29, %.lr.ph29.split ]
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %30, %.lr.ph29.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = sub nsw i32 %68, %67
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph29.split, label %._crit_edge30.loopexit35, !llvm.loop !47

._crit_edge30.loopexit35:                         ; preds = %._crit_edge
  %.pre40 = load i32, ptr %4, align 4
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge30.loopexit35, %15
  %73 = phi i32 [ %.pre40, %._crit_edge30.loopexit35 ], [ %16, %15 ], [ %16, %.lr.ph29 ]
  %74 = phi i32 [ %67, %._crit_edge30.loopexit35 ], [ %17, %15 ], [ %17, %.lr.ph29 ]
  %75 = phi i32 [ %68, %._crit_edge30.loopexit35 ], [ %18, %15 ], [ %18, %.lr.ph29 ]
  %76 = phi i32 [ %67, %._crit_edge30.loopexit35 ], [ %19, %15 ], [ %19, %.lr.ph29 ]
  %77 = phi i32 [ %68, %._crit_edge30.loopexit35 ], [ %20, %15 ], [ %20, %.lr.ph29 ]
  %78 = add nsw i32 %.031, 1
  %79 = icmp slt i32 %78, %73
  br i1 %79, label %15, label %._crit_edge34, !llvm.loop !49

._crit_edge34:                                    ; preds = %._crit_edge30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %._crit_edge64, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge
  %15 = phi i32 [ %82, %._crit_edge ], [ %5, %.lr.ph63 ]
  %16 = phi i32 [ %83, %._crit_edge ], [ %13, %.lr.ph63 ]
  %.03761 = phi i32 [ %.pre72, %._crit_edge ], [ %3, %.lr.ph63 ]
  %17 = mul nsw i32 %16, %.03761
  %.not57 = icmp slt i32 %16, 0
  %.pre72 = add nsw i32 %.03761, 1
  br i1 %.not57, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63.split
  %.pre = load i32, ptr %8, align 8
  br label %18

18:                                               ; preds = %.lr.ph60, %.loopexit
  %19 = phi i32 [ %.pre, %.lr.ph60 ], [ %78, %.loopexit ]
  %20 = phi i32 [ %.pre, %.lr.ph60 ], [ %79, %.loopexit ]
  %21 = phi i32 [ %16, %.lr.ph60 ], [ %81, %.loopexit ]
  %.03858 = phi i32 [ 0, %.lr.ph60 ], [ %80, %.loopexit ]
  %22 = add nsw i32 %.03858, %17
  %23 = add nsw i32 %20, 1
  %24 = mul nsw i32 %23, %22
  %25 = load i32, ptr %9, align 8
  %.not42 = icmp sgt i32 %.03761, %25
  br i1 %.not42, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 8
  %28 = xor i32 %25, -1
  %29 = add i32 %27, %28
  %.not43 = icmp slt i32 %.03761, %29
  %.not44 = icmp sgt i32 %.03858, %25
  %or.cond = and i1 %.not44, %.not43
  %30 = add i32 %21, %28
  %.not45 = icmp slt i32 %.03858, %30
  %or.cond48 = and i1 %.not45, %or.cond
  br i1 %or.cond48, label %38, label %31

31:                                               ; preds = %26, %18
  %.not4752 = icmp slt i32 %20, 0
  br i1 %.not4752, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = sext i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i16, ptr %33, i64 %indvars.iv
  %35 = getelementptr i16, ptr %34, i64 %32
  store i16 0, ptr %35, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %8, align 8
  %37 = sext i32 %36 to i64
  %.not47.not = icmp slt i64 %indvars.iv, %37
  br i1 %.not47.not, label %.lr.ph, label %.loopexit, !llvm.loop !50

38:                                               ; preds = %26
  %.not4654 = icmp slt i32 %19, 0
  br i1 %.not4654, label %.loopexit, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %38
  %39 = sub nsw i32 %.03761, %25
  %40 = mul nsw i32 %39, %21
  %41 = add nsw i32 %40, %.03858
  %42 = add nsw i32 %41, %25
  %43 = mul nsw i32 %42, %23
  %44 = add i32 %.pre72, %25
  %45 = mul nsw i32 %44, %21
  %46 = add nsw i32 %45, %.03858
  %47 = add i32 %46, %28
  %48 = mul nsw i32 %47, %23
  %49 = add i32 %41, %28
  %50 = mul nsw i32 %49, %23
  %51 = add nsw i32 %46, %25
  %52 = mul nsw i32 %51, %23
  %53 = sext i32 %52 to i64
  %54 = sext i32 %50 to i64
  %55 = sext i32 %48 to i64
  %56 = sext i32 %43 to i64
  %57 = sext i32 %24 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv68 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next69, %.lr.ph56 ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr i16, ptr %58, i64 %indvars.iv68
  %60 = getelementptr i16, ptr %59, i64 %53
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr i16, ptr %58, i64 %indvars.iv68
  %63 = getelementptr i16, ptr %62, i64 %54
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i16, ptr %58, i64 %indvars.iv68
  %66 = getelementptr i16, ptr %65, i64 %55
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr i16, ptr %58, i64 %indvars.iv68
  %69 = getelementptr i16, ptr %68, i64 %56
  %70 = load i16, ptr %69, align 2
  %.neg50 = add i16 %64, %61
  %71 = add i16 %67, %70
  %72 = sub i16 %.neg50, %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i16, ptr %73, i64 %indvars.iv68
  %75 = getelementptr i16, ptr %74, i64 %57
  store i16 %72, ptr %75, align 2
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %.not46.not = icmp slt i64 %indvars.iv68, %77
  br i1 %.not46.not, label %.lr.ph56, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph56, %31, %38
  %78 = phi i32 [ %19, %31 ], [ %19, %38 ], [ %76, %.lr.ph56 ], [ %36, %.lr.ph ]
  %79 = phi i32 [ %20, %31 ], [ %19, %38 ], [ %76, %.lr.ph56 ], [ %36, %.lr.ph ]
  %80 = add nuw nsw i32 %.03858, 1
  %81 = load i32, ptr %7, align 4
  %.not.not = icmp slt i32 %.03858, %81
  br i1 %.not.not, label %18, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre71 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph63.split, %._crit_edge.loopexit
  %82 = phi i32 [ %.pre71, %._crit_edge.loopexit ], [ %15, %.lr.ph63.split ]
  %83 = phi i32 [ %81, %._crit_edge.loopexit ], [ %16, %.lr.ph63.split ]
  %84 = icmp slt i32 %.pre72, %82
  br i1 %84, label %.lr.ph63.split, label %._crit_edge64, !llvm.loop !53

._crit_edge64:                                    ; preds = %._crit_edge, %.lr.ph63, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %7, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph86.split, label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %._crit_edge
  %16 = phi i32 [ %230, %._crit_edge ], [ %5, %.lr.ph86 ]
  %17 = phi i32 [ %231, %._crit_edge ], [ %14, %.lr.ph86 ]
  %.03784 = phi i32 [ %232, %._crit_edge ], [ %3, %.lr.ph86 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph86.split
  %19 = mul nsw i32 %17, %.03784
  %20 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %226 ]
  %21 = phi i32 [ %17, %.lr.ph.preheader ], [ %227, %226 ]
  %indvars89 = trunc i64 %indvars.iv to i32
  %22 = load ptr, ptr %8, align 8
  %23 = add nsw i64 %indvars.iv, %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = load double, ptr %10, align 8
  %.not.not64.i = icmp sgt i32 %24, -1
  br i1 %.not.not64.i, label %.lr.ph.preheader.i, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %25 to i64
  %27 = zext nneg i32 %25 to i64
  %28 = mul nsw i64 %23, %27
  %invariant.gep = getelementptr i16, ptr %22, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %.05568.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %37 ]
  %.05667.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.157.i, %37 ]
  %.05866.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.159.i, %37 ]
  %.06065.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.161.i, %37 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.i
  %29 = load i16, ptr %gep, align 2
  %30 = sitofp i16 %29 to double
  %31 = fcmp ogt double %.06065.i, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = fcmp ogt double %.05866.i, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = fcmp ogt double %.05667.i, %30
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %32, %.lr.ph.i
  %.161.i = phi double [ %.06065.i, %36 ], [ %.06065.i, %34 ], [ %30, %.lr.ph.i ], [ %.06065.i, %32 ]
  %.159.i = phi double [ %.05866.i, %36 ], [ %.05866.i, %34 ], [ %.06065.i, %.lr.ph.i ], [ %30, %32 ]
  %.157.i = phi double [ %30, %36 ], [ %.05667.i, %34 ], [ %.05866.i, %.lr.ph.i ], [ %.05866.i, %32 ]
  %.1.i = phi i32 [ %.05568.i, %36 ], [ %.05568.i, %34 ], [ %indvars72.i, %.lr.ph.i ], [ %.05568.i, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit, label %.lr.ph.i, !llvm.loop !54

_ZN2cv6stereo8Matching5minimEPsiidi.exit:         ; preds = %37, %.lr.ph
  %.060.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.161.i, %37 ]
  %.056.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.157.i, %37 ]
  %.055.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %37 ]
  %38 = fcmp oeq double %.060.lcssa.i, 0.000000e+00
  %39 = fdiv double %.056.lcssa.i, %.060.lcssa.i
  %40 = fcmp ugt double %39, %26
  %or.cond.i = select i1 %38, i1 true, i1 %40
  %.not81 = icmp eq i32 %.055.lcssa.i, -1
  %.not = select i1 %or.cond.i, i1 true, i1 %.not81
  br i1 %.not, label %.sink.split, label %41

41:                                               ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit
  %42 = trunc nsw i64 %23 to i32
  %43 = sub nsw i32 %42, %.055.lcssa.i
  br i1 %.not.not64.i, label %.lr.ph.preheader.i49, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit64

.lr.ph.preheader.i49:                             ; preds = %41
  %wide.trip.count.i50 = zext nneg i32 %25 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %57, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i62, %57 ]
  %.05568.i53 = phi i32 [ 0, %.lr.ph.preheader.i49 ], [ %.1.i61, %57 ]
  %.05667.i54 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.157.i60, %57 ]
  %.05866.i55 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.159.i59, %57 ]
  %.06065.i56 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.161.i58, %57 ]
  %indvars72.i57 = trunc i64 %indvars.iv.i52 to i32
  %44 = add nsw i32 %43, %indvars72.i57
  %45 = mul nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %22, i64 %indvars.iv.i52
  %48 = getelementptr i16, ptr %47, i64 %46
  %49 = load i16, ptr %48, align 2
  %50 = sitofp i16 %49 to double
  %51 = fcmp ogt double %.06065.i56, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i51
  %53 = fcmp ogt double %.05866.i55, %50
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = fcmp ogt double %.05667.i54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %52, %.lr.ph.i51
  %.161.i58 = phi double [ %.06065.i56, %56 ], [ %.06065.i56, %54 ], [ %50, %.lr.ph.i51 ], [ %.06065.i56, %52 ]
  %.159.i59 = phi double [ %.05866.i55, %56 ], [ %.05866.i55, %54 ], [ %.06065.i56, %.lr.ph.i51 ], [ %50, %52 ]
  %.157.i60 = phi double [ %50, %56 ], [ %.05667.i54, %54 ], [ %.05866.i55, %.lr.ph.i51 ], [ %.05866.i55, %52 ]
  %.1.i61 = phi i32 [ %.05568.i53, %56 ], [ %.05568.i53, %54 ], [ %indvars72.i57, %.lr.ph.i51 ], [ %.05568.i53, %52 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i50
  br i1 %exitcond.not.i63, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit64, label %.lr.ph.i51, !llvm.loop !54

_ZN2cv6stereo8Matching5minimEPsiidi.exit64:       ; preds = %57, %41
  %.060.lcssa.i44 = phi double [ 0x7FEFFFFFFFFFFFFF, %41 ], [ %.161.i58, %57 ]
  %.056.lcssa.i45 = phi double [ 0x7FEFFFFFFFFFFFFF, %41 ], [ %.157.i60, %57 ]
  %.055.lcssa.i46 = phi i32 [ 0, %41 ], [ %.1.i61, %57 ]
  %58 = fcmp oeq double %.060.lcssa.i44, 0.000000e+00
  %59 = fdiv double %.056.lcssa.i45, %.060.lcssa.i44
  %60 = fcmp ugt double %59, %26
  %or.cond.i47 = select i1 %58, i1 true, i1 %60
  %.not4182 = icmp eq i32 %.055.lcssa.i46, -1
  %.not41 = select i1 %or.cond.i47, i1 true, i1 %.not4182
  br i1 %.not41, label %173, label %61

61:                                               ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit64
  %62 = icmp eq i32 %.055.lcssa.i46, 0
  %63 = icmp eq i32 %.055.lcssa.i46, %24
  %or.cond56.i = or i1 %62, %63
  br i1 %or.cond56.i, label %64, label %66

64:                                               ; preds = %61
  %65 = sitofp i32 %.055.lcssa.i46 to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

66:                                               ; preds = %61
  %67 = add i32 %43, -1
  %68 = add i32 %67, %.055.lcssa.i46
  %69 = mul nsw i32 %68, %25
  %70 = add nsw i32 %69, %.055.lcssa.i46
  %71 = sext i32 %70 to i64
  %72 = getelementptr i16, ptr %22, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -2
  %74 = load i16, ptr %73, align 2
  %75 = sitofp i16 %74 to double
  %76 = add i32 %43, 1
  %77 = add i32 %76, %.055.lcssa.i46
  %78 = mul nsw i32 %77, %25
  %79 = add nsw i32 %78, %.055.lcssa.i46
  %80 = sext i32 %79 to i64
  %81 = getelementptr i16, ptr %22, i64 %80
  %82 = getelementptr i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = sitofp i16 %83 to double
  %85 = add nsw i32 %.055.lcssa.i46, %43
  %86 = mul nsw i32 %85, %25
  %87 = add nsw i32 %86, %.055.lcssa.i46
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %22, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sitofp i16 %90 to double
  %92 = fsub double %75, %91
  %93 = fsub double %84, %91
  %94 = fcmp oeq double %92, 0.000000e+00
  %95 = fcmp oeq double %93, 0.000000e+00
  %or.cond.i65 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i65, label %96, label %98

96:                                               ; preds = %66
  %97 = sitofp i32 %.055.lcssa.i46 to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

98:                                               ; preds = %66
  %99 = fcmp ogt double %75, %84
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = fmul double %93, %93
  %102 = fmul double %92, %92
  %103 = fdiv double %101, %102
  %104 = fdiv double %93, %92
  %105 = fadd double %104, %103
  %106 = tail call double @llvm.fmuladd.f64(double %105, double -2.500000e-01, double 5.000000e-01)
  br label %115

107:                                              ; preds = %98
  %108 = fmul double %92, %92
  %109 = fmul double %93, %93
  %110 = fdiv double %108, %109
  %111 = fdiv double %92, %93
  %112 = fadd double %111, %110
  %113 = tail call double @llvm.fmuladd.f64(double %112, double -2.500000e-01, double 5.000000e-01)
  %114 = fneg double %113
  br label %115

115:                                              ; preds = %107, %100
  %.0.i = phi double [ %106, %100 ], [ %114, %107 ]
  %116 = tail call double @llvm.fabs.f64(double %.0.i)
  %or.cond3.i = fcmp ugt double %116, 5.000000e-01
  %117 = sitofp i32 %.055.lcssa.i46 to double
  %118 = fadd double %.0.i, %117
  %.1.i66 = select i1 %or.cond3.i, double %.0.i, double %118
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit: ; preds = %64, %96, %115
  %.051.i = phi double [ %65, %64 ], [ %97, %96 ], [ %.1.i66, %115 ]
  %119 = icmp eq i32 %.055.lcssa.i, 0
  %120 = icmp eq i32 %.055.lcssa.i, %24
  %or.cond56.i67 = or i1 %119, %120
  br i1 %or.cond56.i67, label %121, label %123

121:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit
  %122 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

123:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit
  %124 = mul nsw i32 %25, %42
  %125 = add nsw i32 %.055.lcssa.i, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr i16, ptr %22, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -2
  %129 = load i16, ptr %128, align 2
  %130 = sitofp i16 %129 to double
  %131 = getelementptr i8, ptr %127, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = sitofp i16 %132 to double
  %134 = load i16, ptr %127, align 2
  %135 = sitofp i16 %134 to double
  %136 = fsub double %130, %135
  %137 = fsub double %133, %135
  %138 = fcmp oeq double %136, 0.000000e+00
  %139 = fcmp oeq double %137, 0.000000e+00
  %or.cond.i68 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i68, label %140, label %142

140:                                              ; preds = %123
  %141 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

142:                                              ; preds = %123
  %143 = fcmp ogt double %130, %133
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = fmul double %137, %137
  %146 = fmul double %136, %136
  %147 = fdiv double %145, %146
  %148 = fdiv double %137, %136
  %149 = fadd double %148, %147
  %150 = tail call double @llvm.fmuladd.f64(double %149, double -2.500000e-01, double 5.000000e-01)
  br label %159

151:                                              ; preds = %142
  %152 = fmul double %136, %136
  %153 = fmul double %137, %137
  %154 = fdiv double %152, %153
  %155 = fdiv double %136, %137
  %156 = fadd double %155, %154
  %157 = tail call double @llvm.fmuladd.f64(double %156, double -2.500000e-01, double 5.000000e-01)
  %158 = fneg double %157
  br label %159

159:                                              ; preds = %151, %144
  %.0.i69 = phi double [ %150, %144 ], [ %158, %151 ]
  %160 = tail call double @llvm.fabs.f64(double %.0.i69)
  %or.cond3.i70 = fcmp ugt double %160, 5.000000e-01
  %161 = sitofp i32 %.055.lcssa.i to double
  %162 = fadd double %.0.i69, %161
  %.1.i71 = select i1 %or.cond3.i70, double %.0.i69, double %162
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73: ; preds = %121, %140, %159
  %.051.i72 = phi double [ %122, %121 ], [ %141, %140 ], [ %.1.i71, %159 ]
  %163 = fsub double %.051.i, %.051.i72
  %164 = tail call noundef double @llvm.fabs.f64(double %163)
  %165 = load i32, ptr %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fcmp ugt double %164, %166
  br i1 %167, label %.sink.split, label %168

168:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73
  %169 = load i32, ptr %12, align 8
  %170 = sitofp i32 %169 to double
  %171 = fmul double %.051.i72, %170
  %172 = fptoui double %171 to i8
  br label %.sink.split

173:                                              ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit64
  %174 = sub nsw i32 %21, %indvars89
  %.not42 = icmp sgt i32 %174, %24
  br i1 %.not42, label %226, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %.055.lcssa.i, 0
  %177 = icmp eq i32 %.055.lcssa.i, %24
  %or.cond56.i74 = or i1 %176, %177
  br i1 %or.cond56.i74, label %178, label %180

178:                                              ; preds = %175
  %179 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

180:                                              ; preds = %175
  %181 = mul nsw i32 %25, %42
  %182 = add nsw i32 %.055.lcssa.i, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr i16, ptr %22, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -2
  %186 = load i16, ptr %185, align 2
  %187 = sitofp i16 %186 to double
  %188 = getelementptr i8, ptr %184, i64 2
  %189 = load i16, ptr %188, align 2
  %190 = sitofp i16 %189 to double
  %191 = load i16, ptr %184, align 2
  %192 = sitofp i16 %191 to double
  %193 = fsub double %187, %192
  %194 = fsub double %190, %192
  %195 = fcmp oeq double %193, 0.000000e+00
  %196 = fcmp oeq double %194, 0.000000e+00
  %or.cond.i75 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i75, label %197, label %199

197:                                              ; preds = %180
  %198 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

199:                                              ; preds = %180
  %200 = fcmp ogt double %187, %190
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = fmul double %194, %194
  %203 = fmul double %193, %193
  %204 = fdiv double %202, %203
  %205 = fdiv double %194, %193
  %206 = fadd double %205, %204
  %207 = tail call double @llvm.fmuladd.f64(double %206, double -2.500000e-01, double 5.000000e-01)
  br label %216

208:                                              ; preds = %199
  %209 = fmul double %193, %193
  %210 = fmul double %194, %194
  %211 = fdiv double %209, %210
  %212 = fdiv double %193, %194
  %213 = fadd double %212, %211
  %214 = tail call double @llvm.fmuladd.f64(double %213, double -2.500000e-01, double 5.000000e-01)
  %215 = fneg double %214
  br label %216

216:                                              ; preds = %208, %201
  %.0.i76 = phi double [ %207, %201 ], [ %215, %208 ]
  %217 = tail call double @llvm.fabs.f64(double %.0.i76)
  %or.cond3.i77 = fcmp ugt double %217, 5.000000e-01
  %218 = sitofp i32 %.055.lcssa.i to double
  %219 = fadd double %.0.i76, %218
  %.1.i78 = select i1 %or.cond3.i77, double %.0.i76, double %219
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80: ; preds = %178, %197, %216
  %.051.i79 = phi double [ %179, %178 ], [ %198, %197 ], [ %.1.i78, %216 ]
  %220 = load i32, ptr %12, align 8
  %221 = sitofp i32 %220 to double
  %222 = fmul double %.051.i79, %221
  %223 = fptoui double %222 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73, %168, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80
  %.sink = phi i8 [ %223, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80 ], [ %172, %168 ], [ 0, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73 ], [ 0, %_ZN2cv6stereo8Matching5minimEPsiidi.exit ]
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %23
  store i8 %.sink, ptr %225, align 1
  br label %226

226:                                              ; preds = %.sink.split, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %7, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %226
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph86.split
  %230 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %.lr.ph86.split ]
  %231 = phi i32 [ %227, %._crit_edge.loopexit ], [ %17, %.lr.ph86.split ]
  %232 = add nsw i32 %.03784, 1
  %233 = icmp slt i32 %232, %230
  br i1 %233, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !56

._crit_edge87:                                    ; preds = %._crit_edge, %.lr.ph86, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader50.lr.ph, label %._crit_edge61

.preheader50.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader50, label %._crit_edge61

.preheader50:                                     ; preds = %.preheader50.lr.ph, %._crit_edge58
  %15 = phi i32 [ %73, %._crit_edge58 ], [ %13, %.preheader50.lr.ph ]
  %.059 = phi i32 [ %74, %._crit_edge58 ], [ %4, %.preheader50.lr.ph ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader50
  %17 = icmp slt i32 %.059, 1
  br i1 %17, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %.lr.ph57.split.us
  %18 = phi i32 [ %28, %.lr.ph57.split.us ], [ %15, %.lr.ph57 ]
  %.04356.us = phi i32 [ %27, %.lr.ph57.split.us ], [ 0, %.lr.ph57 ]
  %19 = load ptr, ptr %10, align 8
  %20 = mul nsw i32 %18, %.059
  %21 = add nsw i32 %20, %.04356.us
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %24, ptr %26, align 1
  %27 = add nuw nsw i32 %.04356.us, 1
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph57.split.us, label %._crit_edge58, !llvm.loop !57

.lr.ph57.split:                                   ; preds = %.lr.ph57, %69
  %30 = phi i32 [ %71, %69 ], [ %15, %.lr.ph57 ]
  %.04356 = phi i32 [ %70, %69 ], [ 0, %.lr.ph57 ]
  %31 = load i32, ptr %9, align 8
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %.059, %32
  %34 = icmp samesign ugt i32 %.04356, 3
  %or.cond.not49 = select i1 %33, i1 %34, i1 false
  %35 = add nsw i32 %30, -4
  %.not = icmp slt i32 %.04356, %35
  %or.cond46 = select i1 %or.cond.not49, i1 %.not, i1 false
  br i1 %or.cond46, label %.preheader.preheader, label %36

36:                                               ; preds = %.lr.ph57.split
  %37 = load ptr, ptr %10, align 8
  %38 = mul nsw i32 %30, %.059
  %39 = add nsw i32 %38, %.04356
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 %42, ptr %44, align 1
  br label %69

.preheader.preheader:                             ; preds = %.lr.ph57.split
  %45 = add nsw i32 %.04356, -4
  %46 = load ptr, ptr %10, align 8
  %47 = mul nsw i32 %30, %.059
  %48 = add i32 %45, %47
  %49 = sext i32 %48 to i64
  %scevgep = getelementptr i8, ptr %46, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) %scevgep, i64 9, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %indvars.iv71 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %50 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv71, %.lr.ph.preheader ], [ %indvars.iv.next74, %.lr.ph ]
  %.03953 = phi i32 [ %50, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %51 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv73
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i32 %.03953 to i64
  %54 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ult i8 %52, %55
  %57 = trunc nuw nsw i64 %indvars.iv73 to i32
  %spec.select = select i1 %56, i32 %57, i32 %.03953
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv76
  %59 = load i8, ptr %58, align 1
  %60 = zext nneg i32 %spec.select to i64
  %61 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %58, align 1
  store i8 %59, ptr %61, align 1
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %63, label %.lr.ph.preheader, !llvm.loop !59

63:                                               ; preds = %._crit_edge
  %64 = load i8, ptr %11, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = add nsw i32 %47, %.04356
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %63, %36
  %70 = add nuw nsw i32 %.04356, 1
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !57

._crit_edge58:                                    ; preds = %69, %.lr.ph57.split.us, %.preheader50
  %73 = phi i32 [ %15, %.preheader50 ], [ %28, %.lr.ph57.split.us ], [ %71, %69 ]
  %74 = add nsw i32 %.059, 1
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.preheader50, label %._crit_edge61, !llvm.loop !60

._crit_edge61:                                    ; preds = %._crit_edge58, %.preheader50.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i32, ptr %1, align 4
  %.fr = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %.fr, %6
  br i1 %7, label %.preheader46.lr.ph, label %._crit_edge57

.preheader46.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %8, align 8
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %.preheader46.preheader, label %._crit_edge57

.preheader46.preheader:                           ; preds = %.preheader46.lr.ph
  %15 = sext i32 %.fr to i64
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %._crit_edge54
  %16 = phi i32 [ %13, %.preheader46.preheader ], [ %74, %._crit_edge54 ]
  %indvars.iv77 = phi i64 [ %15, %.preheader46.preheader ], [ %indvars.iv.next78, %._crit_edge54 ]
  %17 = icmp sgt i32 %16, 8
  br i1 %17, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader46
  %18 = icmp slt i64 %indvars.iv77, 1
  br i1 %18, label %.lr.ph53.split.us, label %.lr.ph53.split.preheader

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.lr.ph53.split.us
  %.04352.us = phi i32 [ %28, %.lr.ph53.split.us ], [ 4, %.lr.ph53 ]
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %9, align 4
  %21 = mul nsw i32 %20, %.04352.us
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %indvars.iv77, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store i8 %25, ptr %27, align 1
  %28 = add nuw nsw i32 %.04352.us, 1
  %29 = load i32, ptr %8, align 8
  %30 = add nsw i32 %29, -4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !61

.lr.ph53.split.preheader:                         ; preds = %.lr.ph53, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph53 ]
  %.04352 = phi i32 [ %70, %69 ], [ 4, %.lr.ph53 ]
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %.not = icmp slt i64 %indvars.iv77, %34
  %35 = load ptr, ptr %10, align 8
  br i1 %.not, label %43, label %._crit_edge80

._crit_edge80:                                    ; preds = %.lr.ph53.split.preheader
  %36 = mul nsw i32 %32, %.04352
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %indvars.iv77, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1
  br label %69

43:                                               ; preds = %.lr.ph53.split.preheader
  %44 = sext i32 %32 to i64
  %invariant.gep = getelementptr i8, ptr %35, i64 %indvars.iv77
  br label %45

45:                                               ; preds = %43, %45
  %indvars.iv62 = phi i64 [ 0, %43 ], [ %indvars.iv.next63, %45 ]
  %indvars.iv60 = phi i64 [ %indvars.iv, %43 ], [ %indvars.iv.next61, %45 ]
  %46 = mul nsw i64 %indvars.iv60, %44
  %gep = getelementptr i8, ptr %invariant.gep, i64 %46
  %47 = load i8, ptr %gep, align 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %48 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv62
  store i8 %47, ptr %48, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 9
  br i1 %exitcond.not, label %.lr.ph.preheader, label %45, !llvm.loop !62

.lr.ph.preheader:                                 ; preds = %45, %._crit_edge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %45 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ 1, %45 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %49 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv67, %.lr.ph.preheader ], [ %indvars.iv.next70, %.lr.ph ]
  %.03949 = phi i32 [ %49, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %50 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv69
  %51 = load i8, ptr %50, align 1
  %52 = zext nneg i32 %.03949 to i64
  %53 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %51, %54
  %56 = trunc nuw nsw i64 %indvars.iv69 to i32
  %spec.select = select i1 %55, i32 %56, i32 %.03949
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 9
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv73
  %58 = load i8, ptr %57, align 1
  %59 = zext nneg i32 %spec.select to i64
  %60 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %57, align 1
  store i8 %58, ptr %60, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 5
  br i1 %exitcond76.not, label %62, label %.lr.ph.preheader, !llvm.loop !64

62:                                               ; preds = %._crit_edge
  %63 = load i8, ptr %11, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = mul nsw i32 %32, %.04352
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %indvars.iv77
  %68 = getelementptr i8, ptr %67, i64 %66
  store i8 %63, ptr %68, align 1
  br label %69

69:                                               ; preds = %62, %._crit_edge80
  %70 = add nuw nsw i32 %.04352, 1
  %71 = load i32, ptr %8, align 8
  %72 = add nsw i32 %71, -4
  %73 = icmp slt i32 %70, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %73, label %.lr.ph53.split.preheader, label %._crit_edge54, !llvm.loop !61

._crit_edge54:                                    ; preds = %69, %.lr.ph53.split.us, %.preheader46
  %74 = phi i32 [ %16, %.preheader46 ], [ %29, %.lr.ph53.split.us ], [ %71, %69 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next78, %76
  br i1 %77, label %.preheader46, label %._crit_edge57, !llvm.loop !65

._crit_edge57:                                    ; preds = %._crit_edge54, %.preheader46.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_bm.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10, !48}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10, !48}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10, !48}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10, !48}

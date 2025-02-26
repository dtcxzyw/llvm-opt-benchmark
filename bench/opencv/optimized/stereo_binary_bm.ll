; ModuleID = 'bench/opencv/original/stereo_binary_bm.ll'
source_filename = "bench/opencv/original/stereo_binary_bm.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv6stereo14StereoBinaryBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = comdat any

$_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv6stereo16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching12agregateCostD0Ev = comdat any

$_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching7makeMapD0Ev = comdat any

$_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"StereoBinaryMatcher.BM\00", align 1
@_ZN2cv6stereo18StereoBinaryBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  %4 = tail call noalias noundef nonnull dereferenceable(263600) ptr @_Znwm(i64 noundef 263600) #19, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %7, i32 noundef %1, i32 noundef %2)
          to label %_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !3
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTVN2cv6stereo14StereoBinaryBME, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %4, i32 noundef %1, i32 noundef 4, i32 noundef 6)
          to label %5 unwind label %37

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTVN2cv6stereo18StereoBinaryBMImplE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 9, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 31, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 9, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 64, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 10, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 15, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 0, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 0, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 -1, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 3, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i8 0, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 4, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  store i32 4, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  store i32 9, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %28

28:                                               ; preds = %28, %5
  %.idx = phi i64 [ 263008, %5 ], [ %.add, %28 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #21
  %.add = add nuw nsw i64 %.idx, 96
  %29 = icmp eq i64 %.add, 263200
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  %35 = icmp sgt i32 %1, 0
  %36 = select i1 %35, i32 %1, i32 64
  store i32 1, ptr %6, align 8, !tbaa !46
  store i32 9, ptr %7, align 4, !tbaa !46
  store i32 31, ptr %8, align 8, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 0, ptr %10, align 8, !tbaa !46
  store i32 %36, ptr %11, align 4, !tbaa !46
  store i32 10, ptr %12, align 8, !tbaa !46
  store i32 15, ptr %13, align 4, !tbaa !46
  store i32 0, ptr %15, align 8, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !46
  store i32 -1, ptr %16, align 8, !tbaa !46
  store i32 3, ptr %17, align 4, !tbaa !46
  store i32 4, ptr %20, align 8, !tbaa !46
  store i8 0, ptr %18, align 4, !tbaa !47
  store i32 1, ptr %19, align 8, !tbaa !46
  store i32 4, ptr %21, align 4, !tbaa !46
  store i32 9, ptr %22, align 8, !tbaa !46
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262256
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 4
  store i32 %18, ptr %15, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 4
  store i32 %22, ptr %19, align 8, !tbaa !48
  %23 = icmp sgt i32 %1, 10
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #22
          to label %25 unwind label %26

25:                                               ; preds = %.noexc
  unreachable

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body

34:                                               ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !61
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #22
          to label %37 unwind label %38

37:                                               ; preds = %.noexc8
  unreachable

38:                                               ; preds = %.noexc8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %47, align 4, !tbaa !65
  %48 = icmp slt i32 %3, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %68

.noexc14:                                         ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #22
          to label %50 unwind label %51

50:                                               ; preds = %.noexc14
  unreachable

51:                                               ; preds = %.noexc14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

59:                                               ; preds = %46
  %60 = uitofp nneg i32 %3 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %60, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %59
  %indvars.iv.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %66, %.lr.ph.i ], [ %63, %.lr.ph.preheader.i ]
  %.0912.i = phi i32 [ %64, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %64 = add nuw nsw i32 %.0912.i, 1
  %65 = add nsw i32 %.013.i, -1
  %66 = and i32 %65, %.013.i
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %64, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw [65536 x i32], ptr %62, i64 0, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %67, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !69

_ZN2cv6stereo8Matching10hammingLutEv.exit:        ; preds = %._crit_edge.i
  ret void

68:                                               ; preds = %49, %36, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %69, %68 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %6

6:                                                ; preds = %6, %1
  %.idx = phi i64 [ 263200, %1 ], [ %.add, %6 ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #21
  %7 = icmp eq i64 %.add, 263008
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8, !tbaa !70
  store i32 1701667182, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %40, align 4, !tbaa !26
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %47

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %37, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !60
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %37, align 8, !tbaa !56
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !60
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %53 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !71
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %55, ptr %36, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %57, align 4, !tbaa !26
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %60 = load ptr, ptr %36, align 8, !tbaa !56
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !60
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %36, align 8, !tbaa !56
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %64
  %68 = load i64, ptr %56, align 8, !tbaa !60
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %72 = load ptr, ptr %58, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %75, label %76, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %34, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %common.resume

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %92 = load i32, ptr %71, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %92)
  %93 = load i32, ptr %77, align 8, !tbaa !72
  %94 = and i32 %93, 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %95

95:                                               ; preds = %90
  store i32 6, ptr %77, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %90, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %96, ptr %33, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %96, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %98, align 2, !tbaa !26
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %100 unwind label %105

100:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %101 = load ptr, ptr %33, align 8, !tbaa !56
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %100
  %103 = load i64, ptr %97, align 8, !tbaa !60
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

105:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %33, align 8, !tbaa !56
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %105
  %109 = load i64, ptr %97, align 8, !tbaa !60
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %112 = load ptr, ptr %99, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(64) %99)
  br i1 %115, label %116, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !72
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %31, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !60
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %common.resume

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %132 = load i32, ptr %111, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %132)
  %133 = load i32, ptr %117, align 8, !tbaa !72
  %134 = and i32 %133, 4
  %.not.i21 = icmp eq i32 %134, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %135

135:                                              ; preds = %130
  store i32 6, ptr %117, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %130, %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %136, ptr %30, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %138, align 1, !tbaa !26
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %140 unwind label %145

140:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %141 = load ptr, ptr %30, align 8, !tbaa !56
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %140
  %143 = load i64, ptr %137, align 8, !tbaa !60
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

145:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %30, align 8, !tbaa !56
  %148 = icmp eq ptr %147, %136
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29: ; preds = %145
  %149 = load i64, ptr %137, align 8, !tbaa !60
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %152 = load ptr, ptr %139, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(64) %139)
  br i1 %155, label %156, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

156:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !72
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %28, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !60
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %common.resume

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %172 = load i32, ptr %151, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef %172)
  %173 = load i32, ptr %157, align 8, !tbaa !72
  %174 = and i32 %173, 4
  %.not.i35 = icmp eq i32 %174, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %175

175:                                              ; preds = %170
  store i32 6, ptr %157, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %170, %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %176, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 17, ptr %26, align 8, !tbaa !78
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %177, ptr %27, align 8, !tbaa !56
  %178 = load i64, ptr %26, align 8, !tbaa !78
  store i64 %178, ptr %176, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %177, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !60
  %180 = load ptr, ptr %27, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %183 unwind label %188

183:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %184 = load ptr, ptr %27, align 8, !tbaa !56
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %183
  %186 = load i64, ptr %179, align 8, !tbaa !60
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

188:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %27, align 8, !tbaa !56
  %191 = icmp eq ptr %190, %176
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43: ; preds = %188
  %192 = load i64, ptr %179, align 8, !tbaa !60
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %195 = load ptr, ptr %182, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(64) %182)
  br i1 %198, label %199, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !72
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %24, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %215 = load i32, ptr %194, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %215)
  %216 = load i32, ptr %200, align 8, !tbaa !72
  %217 = and i32 %216, 4
  %.not.i49 = icmp eq i32 %217, 0
  br i1 %.not.i49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53, label %218

218:                                              ; preds = %213
  store i32 6, ptr %200, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %213, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %219, ptr %23, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %220, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %221, align 4, !tbaa !26
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %223 unwind label %228

223:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %224 = load ptr, ptr %23, align 8, !tbaa !56
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %223
  %226 = load i64, ptr %220, align 8, !tbaa !60
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

228:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %23, align 8, !tbaa !56
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57: ; preds = %228
  %232 = load i64, ptr %220, align 8, !tbaa !60
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %235 = load ptr, ptr %222, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(64) %222)
  br i1 %238, label %239, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

239:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !72
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %21, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !60
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %common.resume

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %255 = load i32, ptr %234, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %255)
  %256 = load i32, ptr %240, align 8, !tbaa !72
  %257 = and i32 %256, 4
  %.not.i63 = icmp eq i32 %257, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %258

258:                                              ; preds = %253
  store i32 6, ptr %240, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %253, %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %259, ptr %20, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %259, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %260, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %261, align 1, !tbaa !26
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %263 unwind label %268

263:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %264 = load ptr, ptr %20, align 8, !tbaa !56
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %263
  %266 = load i64, ptr %260, align 8, !tbaa !60
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

268:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !56
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71: ; preds = %268
  %272 = load i64, ptr %260, align 8, !tbaa !60
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %275 = load ptr, ptr %262, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(64) %262)
  br i1 %278, label %279, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

279:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !72
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %18, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !60
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %common.resume

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %295 = load i32, ptr %274, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef %295)
  %296 = load i32, ptr %280, align 8, !tbaa !72
  %297 = and i32 %296, 4
  %.not.i77 = icmp eq i32 %297, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %298

298:                                              ; preds = %293
  store i32 6, ptr %280, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %293, %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %299, ptr %17, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %299, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %300, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %301, align 1, !tbaa !26
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %303 unwind label %308

303:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %304 = load ptr, ptr %17, align 8, !tbaa !56
  %305 = icmp eq ptr %304, %299
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %303
  %306 = load i64, ptr %300, align 8, !tbaa !60
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

308:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !56
  %311 = icmp eq ptr %310, %299
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85: ; preds = %308
  %312 = load i64, ptr %300, align 8, !tbaa !60
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %314 = load ptr, ptr %302, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(64) %302)
  br i1 %317, label %318, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

318:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !72
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %323 unwind label %324

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %15, align 8, !tbaa !56
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !60
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %common.resume

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %334 = load i32, ptr %70, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef %334)
  %335 = load i32, ptr %319, align 8, !tbaa !72
  %336 = and i32 %335, 4
  %.not.i91 = icmp eq i32 %336, 0
  br i1 %.not.i91, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95, label %337

337:                                              ; preds = %332
  store i32 6, ptr %319, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %332, %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %338, ptr %14, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %338, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %339, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %340, align 1, !tbaa !26
  %341 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %342 unwind label %347

342:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %343 = load ptr, ptr %14, align 8, !tbaa !56
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %342
  %345 = load i64, ptr %339, align 8, !tbaa !60
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

347:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %14, align 8, !tbaa !56
  %350 = icmp eq ptr %349, %338
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %347
  %351 = load i64, ptr %339, align 8, !tbaa !60
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %354 = load ptr, ptr %341, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(64) %341)
  br i1 %357, label %358, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

358:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !72
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %363 unwind label %364

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %12, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !60
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

372:                                              ; preds = %358
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %374 = load i32, ptr %353, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef %374)
  %375 = load i32, ptr %359, align 8, !tbaa !72
  %376 = and i32 %375, 4
  %.not.i105 = icmp eq i32 %376, 0
  br i1 %.not.i105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109, label %377

377:                                              ; preds = %372
  store i32 6, ptr %359, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %372, %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %378, ptr %11, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %378, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %379, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %380, align 4, !tbaa !26
  %381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %382 unwind label %387

382:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %383 = load ptr, ptr %11, align 8, !tbaa !56
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !60
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

387:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %11, align 8, !tbaa !56
  %390 = icmp eq ptr %389, %378
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113: ; preds = %387
  %391 = load i64, ptr %379, align 8, !tbaa !60
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %394 = load ptr, ptr %381, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(64) %381)
  br i1 %397, label %398, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

398:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !72
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %403 unwind label %404

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %9, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !60
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

412:                                              ; preds = %398
  %413 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %414 = load i32, ptr %393, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %413, i32 noundef %414)
  %415 = load i32, ptr %399, align 8, !tbaa !72
  %416 = and i32 %415, 4
  %.not.i119 = icmp eq i32 %416, 0
  br i1 %.not.i119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123, label %417

417:                                              ; preds = %412
  store i32 6, ptr %399, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %412, %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %418, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 16, ptr %7, align 8, !tbaa !78
  %419 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %419, ptr %8, align 8, !tbaa !56
  %420 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %420, ptr %418, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %419, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !60
  %422 = load ptr, ptr %8, align 8, !tbaa !56
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %425 unwind label %430

425:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %426 = load ptr, ptr %8, align 8, !tbaa !56
  %427 = icmp eq ptr %426, %418
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %425
  %428 = load i64, ptr %421, align 8, !tbaa !60
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

430:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %8, align 8, !tbaa !56
  %433 = icmp eq ptr %432, %418
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127: ; preds = %430
  %434 = load i64, ptr %421, align 8, !tbaa !60
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %437 = load ptr, ptr %424, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(64) %424)
  br i1 %440, label %441, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

441:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !72
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %446 unwind label %447

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %5, align 8, !tbaa !56
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !60
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %457 = load i32, ptr %436, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %456, i32 noundef %457)
  %458 = load i32, ptr %442, align 8, !tbaa !72
  %459 = and i32 %458, 4
  %.not.i133 = icmp eq i32 %459, 0
  br i1 %.not.i133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137, label %460

460:                                              ; preds = %455
  store i32 6, ptr %442, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %455, %460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %461, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %461, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %462, align 8, !tbaa !60
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %463, align 1, !tbaa !26
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %465 unwind label %470

465:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %466 = load ptr, ptr %4, align 8, !tbaa !56
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %465
  %468 = load i64, ptr %462, align 8, !tbaa !60
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

470:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %4, align 8, !tbaa !56
  %473 = icmp eq ptr %472, %461
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141: ; preds = %470
  %474 = load i64, ptr %462, align 8, !tbaa !60
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %477 = load ptr, ptr %464, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(64) %464)
  br i1 %480, label %481, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

481:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !72
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %485, label %495

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #22
          to label %486 unwind label %487

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %2, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !60
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %common.resume

495:                                              ; preds = %481
  %496 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %497 = load i32, ptr %476, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(32) %496, i32 noundef %497)
  %498 = load i32, ptr %482, align 8, !tbaa !72
  %499 = and i32 %498, 4
  %.not.i147 = icmp eq i32 %499, 0
  br i1 %.not.i147, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151, label %500

500:                                              ; preds = %495
  store i32 6, ptr %482, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %495, %500
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !71
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %22, label %38, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.21, i32 noundef 474) #22
          to label %29 unwind label %30

29:                                               ; preds = %.critedge.thread
  unreachable

30:                                               ; preds = %.critedge.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %31

38:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %39, ptr %41, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %42, ptr %43, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %44, ptr %45, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %46, ptr %47, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %48, ptr %49, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %50 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %50, ptr %51, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %52, ptr %40, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %53, ptr %54, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %55 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %55, ptr %56, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %57 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %57, ptr %58, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %59 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %59, ptr %60, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  %50 = load i32, ptr %49, align 4, !tbaa !94
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %53 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0172.0.extract.trunc = trunc i64 %53 to i32
  %.sroa.6.0.extract.shift = lshr i64 %53, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %54 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not6.i.not = icmp eq i64 %54, %55
  br i1 %.not6.i.not, label %69, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 286) #22
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn107 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %485

69:                                               ; preds = %51
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %86, label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 289) #22
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %76
  %.pn105 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %485

86:                                               ; preds = %71
  switch i32 %52, label %87 [
    i32 5, label %100
    i32 3, label %100
  ]

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 292) #22
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %90
  %.pn103 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %485

100:                                              ; preds = %86, %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %102 = load i32, ptr %101, align 8, !tbaa !89
  %switch = icmp ult i32 %102, 2
  br i1 %switch, label %116, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 296) #22
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %106
  %.pn101 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %485

116:                                              ; preds = %100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %118 = load i32, ptr %117, align 4, !tbaa !90
  %119 = add i32 %118, -256
  %or.cond = icmp ult i32 %119, -251
  %120 = and i32 %118, 1
  %121 = icmp eq i32 %120, 0
  %or.cond111 = or i1 %or.cond, %121
  br i1 %or.cond111, label %122, label %135

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 299) #22
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !60
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %125
  %.pn99 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %485

135:                                              ; preds = %116
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %137 = load i32, ptr %136, align 8, !tbaa !91
  %138 = add i32 %137, -64
  %or.cond112 = icmp ult i32 %138, -63
  br i1 %or.cond112, label %139, label %152

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 302) #22
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %17, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !60
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %142
  %.pn97 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %485

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %155 = add i32 %154, -5
  %or.cond113 = icmp ult i32 %155, 251
  %156 = and i32 %154, 1
  %157 = icmp ne i32 %156, 0
  %or.cond115.not177 = and i1 %or.cond113, %157
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0.extract.trunc, i32 %.sroa.0172.0.extract.trunc)
  %.not67 = icmp slt i32 %154, %.sroa.speculated
  %or.cond175 = select i1 %or.cond115.not177, i1 %.not67, i1 false
  br i1 %or.cond175, label %171, label %158

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 306) #22
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %19, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !60
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %161
  %.pn95 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %485

171:                                              ; preds = %152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %173 = load i32, ptr %172, align 4, !tbaa !84
  %174 = icmp sgt i32 %173, 0
  %175 = and i32 %173, 15
  %.not68 = icmp eq i32 %175, 0
  %or.cond116 = and i1 %174, %.not68
  br i1 %or.cond116, label %189, label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 309) #22
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %21, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !60
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %179
  %.pn93 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %485

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %191 = load i32, ptr %190, align 8, !tbaa !92
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 312) #22
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %23, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !60
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %196
  %.pn91 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %485

206:                                              ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %208 = load i32, ptr %207, align 4, !tbaa !93
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 315) #22
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %25, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !60
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %213
  %.pn89 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %485

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = shl i32 %225, 4
  %227 = add i32 %226, -16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  %228 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !95
  %229 = icmp eq i32 %228, 65536
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !98, !noalias !95
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %232)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

233:                                              ; preds = %223
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %230, %233
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #21
  %234 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %235 = icmp eq i32 %234, 65536
  br i1 %235, label %236, label %239

236:                                              ; preds = %.noexc
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !98, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %307

239:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %307

_ZNK2cv11_InputArray6getMatEi.exit149:            ; preds = %236, %239
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  %240 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc150 unwind label %309

.noexc150:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %241 = icmp eq i32 %240, 65536
  br i1 %241, label %242, label %245

242:                                              ; preds = %.noexc150
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !98, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %309

245:                                              ; preds = %.noexc150
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %309

_ZNK2cv11_InputArray6getMatEi.exit153:            ; preds = %242, %245
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !107
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !108
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %252 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %253 unwind label %311

253:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %254 = sext i32 %247 to i64
  %255 = sext i32 %249 to i64
  %256 = mul nsw i64 %255, %254
  %.not69 = icmp eq i64 %252, %256
  br i1 %.not69, label %313, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %258, i32 noundef %249, i32 noundef %247, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %311

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef %249, i32 noundef %247, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit156 unwind label %311

_ZN2cv4Mat_IiE6createEii.exit156:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %249, i32 noundef %247, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit158 unwind label %311

_ZN2cv4Mat_IiE6createEii.exit158:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit156
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %261 = load i32, ptr %248, align 8, !tbaa !108
  %262 = load i32, ptr %246, align 4, !tbaa !107
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef %261, i32 noundef %262, i32 noundef 28)
          to label %263 unwind label %311

263:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit158
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %265 = load i32, ptr %248, align 8, !tbaa !108
  %266 = load i32, ptr %246, align 4, !tbaa !107
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef %265, i32 noundef %266, i32 noundef 28)
          to label %267 unwind label %311

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  %269 = load i32, ptr %248, align 8, !tbaa !108
  %270 = add nsw i32 %269, 1
  %271 = load i32, ptr %246, align 4, !tbaa !107
  %272 = add nsw i32 %271, 1
  %273 = load i32, ptr %172, align 4, !tbaa !84
  %274 = add nsw i32 %273, 1
  %275 = mul nsw i32 %274, %272
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %268, i32 noundef %270, i32 noundef %275, i32 noundef 3)
          to label %276 unwind label %311

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  %278 = load i32, ptr %248, align 8, !tbaa !108
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %246, align 4, !tbaa !107
  %281 = add nsw i32 %280, 1
  %282 = load i32, ptr %172, align 4, !tbaa !84
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %283, %281
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef %279, i32 noundef %284, i32 noundef 3)
          to label %285 unwind label %311

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %287 = load i32, ptr %248, align 8, !tbaa !108
  %288 = load i32, ptr %246, align 4, !tbaa !107
  %289 = load i32, ptr %172, align 4, !tbaa !84
  %290 = add nsw i32 %289, 1
  %291 = mul nsw i32 %290, %288
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287, i32 noundef %291, i32 noundef 3)
          to label %292 unwind label %311

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !109
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = load i32, ptr %294, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %297 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %296 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %298, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %299 unwind label %311

299:                                              ; preds = %292
  %300 = load ptr, ptr %293, align 8, !tbaa !109
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !46
  %303 = load i32, ptr %300, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i159 = zext i32 %303 to i64
  %.sroa.2.0.insert.shift.i160 = shl nuw i64 %.sroa.2.0.insert.ext.i159, 32
  %.sroa.0.0.insert.ext.i161 = zext i32 %302 to i64
  %.sroa.0.0.insert.insert.i162 = or disjoint i64 %.sroa.2.0.insert.shift.i160, %.sroa.0.0.insert.ext.i161
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %304, i64 %.sroa.0.0.insert.insert.i162, i32 noundef 0)
          to label %305 unwind label %311

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %306, i32 noundef %249, i32 noundef %247, i32 noundef 0)
          to label %313 unwind label %311

307:                                              ; preds = %239, %236, %_ZNK2cv11_InputArray6getMatEi.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %484

309:                                              ; preds = %245, %242, %_ZNK2cv11_InputArray6getMatEi.exit149
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %483

311:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit156, %_ZN2cv4Mat_IiE6createEii.exit, %257, %305, %299, %292, %285, %276, %267, %263, %_ZN2cv4Mat_IiE6createEii.exit158, %_ZNK2cv11_InputArray6getMatEi.exit153
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %482

313:                                              ; preds = %305, %253
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #21
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %315 unwind label %339

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #21
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %316)
          to label %317 unwind label %341

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %319 = load i8, ptr %318, align 4, !tbaa !110, !range !111, !noundef !112
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load i32, ptr %117, align 4, !tbaa !90
  %323 = add nsw i32 %322, %247
  %324 = shl i32 %323, 2
  %325 = add i32 %324, 264
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 262928
  %327 = load ptr, ptr %326, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store i32 0, ptr %32, align 4, !tbaa !114
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %328, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #21
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16PrefilterInvokerE, i64 16), ptr %33, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %331, align 8, !tbaa !117
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %332, align 8, !tbaa !117
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %30, ptr %333, align 8, !tbaa !117
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %334, align 8, !tbaa !117
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %327, ptr %335, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %330, ptr %336, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %101, ptr %337, align 8, !tbaa !119
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 1.000000e+00)
          to label %338 unwind label %343

338:                                              ; preds = %321
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %351

339:                                              ; preds = %313
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %481

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %480

343:                                              ; preds = %321
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %.body

345:                                              ; preds = %317
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %347 unwind label %349

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %351 unwind label %349

349:                                              ; preds = %.invoke178, %.invoke, %446, %444, %405, %403, %398, %394, %347, %345
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %347, %338
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %353 = load i32, ptr %352, align 4, !tbaa !123
  switch i32 %353, label %398 [
    i32 1, label %.invoke178
    i32 0, label %.invoke178
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %360
    i32 5, label %367
    i32 6, label %394
  ]

.invoke178:                                       ; preds = %351, %351
  %354 = load i32, ptr %153, align 4, !tbaa !85
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(96) %355, ptr noundef nonnull align 8 dereferenceable(96) %356, i32 noundef %353)
          to label %398 unwind label %349

.invoke:                                          ; preds = %351, %351
  %357 = load i32, ptr %153, align 4, !tbaa !85
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(96) %358, ptr noundef nonnull align 8 dereferenceable(96) %359, i32 noundef %353)
          to label %398 unwind label %349

360:                                              ; preds = %351
  %361 = load i32, ptr %153, align 4, !tbaa !85
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef nonnull align 8 dereferenceable(96) %363, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %364 unwind label %365

364:                                              ; preds = %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  br label %398

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  br label %.body

367:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %368, align 8, !tbaa !124
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %369, align 4, !tbaa !125
  store i32 16842752, ptr %37, align 8, !tbaa !126
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %370, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !126
  store ptr %36, ptr %371, align 8, !tbaa !98
  %373 = load i32, ptr %153, align 4, !tbaa !85
  %.sroa.2168.0.insert.ext = zext i32 %373 to i64
  %.sroa.2168.0.insert.shift = shl nuw i64 %.sroa.2168.0.insert.ext, 32
  %.sroa.0167.0.insert.insert = or disjoint i64 %.sroa.2168.0.insert.shift, %.sroa.2168.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0167.0.insert.insert, i64 -1, i32 noundef 4)
          to label %374 unwind label %386

374:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %375, align 8, !tbaa !124
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %376, align 4, !tbaa !125
  store i32 16842752, ptr %40, align 8, !tbaa !126
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %377, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !126
  store ptr %39, ptr %378, align 8, !tbaa !98
  %380 = load i32, ptr %153, align 4, !tbaa !85
  %.sroa.2164.0.insert.ext = zext i32 %380 to i64
  %.sroa.2164.0.insert.shift = shl nuw i64 %.sroa.2164.0.insert.ext, 32
  %.sroa.0163.0.insert.insert = or disjoint i64 %.sroa.2164.0.insert.shift, %.sroa.2164.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0163.0.insert.insert, i64 -1, i32 noundef 4)
          to label %381 unwind label %388

381:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  %382 = load i32, ptr %153, align 4, !tbaa !85
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %382, ptr noundef nonnull align 8 dereferenceable(96) %383, ptr noundef nonnull align 8 dereferenceable(96) %384, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %385 unwind label %390

385:                                              ; preds = %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  br label %398

386:                                              ; preds = %367
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %393

388:                                              ; preds = %374
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %392

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388
  %.pn75 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #21
  br label %393

393:                                              ; preds = %392, %386
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %392 ], [ %387, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  br label %.body

394:                                              ; preds = %351
  %395 = load i32, ptr %153, align 4, !tbaa !85
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %395, ptr noundef nonnull align 8 dereferenceable(96) %396, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %398 unwind label %349

398:                                              ; preds = %.invoke178, %.invoke, %351, %385, %394, %364
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %402 = load i32, ptr %153, align 4, !tbaa !85
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 8 dereferenceable(96) %400, ptr noundef nonnull align 8 dereferenceable(96) %401, i32 noundef %402)
          to label %403 unwind label %349

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  invoke void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %401, ptr noundef nonnull align 8 dereferenceable(96) %404)
          to label %405 unwind label %349

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %407 = load i32, ptr %406, align 8, !tbaa !127
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  invoke void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %404, i32 noundef %407, ptr noundef nonnull align 8 dereferenceable(96) %408)
          to label %409 unwind label %349

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !113
  %412 = load i32, ptr %250, align 8, !tbaa !61
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 263404
  %414 = load i32, ptr %413, align 4, !tbaa !107
  %415 = add nsw i32 %412, 1
  %416 = sdiv i32 %414, %415
  %417 = add nsw i32 %416, -1
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 263400
  %419 = load i32, ptr %418, align 8, !tbaa !108
  %420 = add nsw i32 %419, -1
  %421 = sext i32 %417 to i64
  %422 = sext i32 %420 to i64
  %423 = mul nsw i64 %422, %421
  call void @llvm.memset.p0.i64(ptr align 1 %411, i8 0, i64 %423, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !114
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %420, ptr %424, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load double, ptr %425, align 8, !tbaa !66
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching7makeMapE, i64 16), ptr %6, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 263408
  %430 = load ptr, ptr %429, align 8, !tbaa !113
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %430, ptr %431, align 8, !tbaa !128
  %432 = load ptr, ptr %410, align 8, !tbaa !113
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %432, ptr %433, align 8, !tbaa !131
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %412, ptr %434, align 4, !tbaa !132
  %435 = load i32, ptr %413, align 4, !tbaa !107
  %436 = sdiv i32 %435, %415
  %437 = add nsw i32 %436, -1
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %437, ptr %438, align 8, !tbaa !133
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 3, ptr %439, align 4, !tbaa !134
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %428, ptr %440, align 8, !tbaa !135
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %426, ptr %441, align 8, !tbaa !136
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %444 unwind label %442

442:                                              ; preds = %409
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %.body

444:                                              ; preds = %409
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %445)
          to label %446 unwind label %349

446:                                              ; preds = %444
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %447 unwind label %349

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %449 = load i32, ptr %448, align 8, !tbaa !137
  switch i32 %449, label %479 [
    i32 1, label %450
    i32 0, label %460
  ]

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %451 unwind label %455

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %453 = load i32, ptr %452, align 4, !tbaa !86
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %250, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %453, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %454 unwind label %457

454:                                              ; preds = %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #21
  br label %479

455:                                              ; preds = %450
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %459

459:                                              ; preds = %457, %455
  %.pn81 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #21
  br label %.body

460:                                              ; preds = %447
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %462 = load i32, ptr %461, align 8, !tbaa !87
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %466 = load i32, ptr %465, align 4, !tbaa !86
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %470, align 8
  store i32 50397184, ptr %43, align 8, !tbaa !126
  store ptr %29, ptr %469, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %473, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !126
  store ptr %471, ptr %472, align 8, !tbaa !98
  %474 = uitofp nneg i32 %462 to double
  %475 = sitofp i32 %227 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %475, i32 noundef %466, double noundef %474, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %476 unwind label %477

476:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %479

477:                                              ; preds = %468
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %.body

479:                                              ; preds = %447, %476, %464, %460, %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  ret void

.body:                                            ; preds = %349, %442, %477, %459, %393, %365, %343
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %459 ], [ %478, %477 ], [ %366, %365 ], [ %.pn75.pn, %393 ], [ %344, %343 ], [ %350, %349 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %480

480:                                              ; preds = %.body, %341
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %.body ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %481

481:                                              ; preds = %480, %339
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %480 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  br label %482

482:                                              ; preds = %481, %311
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %481 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %483

483:                                              ; preds = %482, %309
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %482 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %484

484:                                              ; preds = %483, %307
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %483 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %485

485:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn81.pn.pn.pn.pn.pn.pn, %484 ]
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.21, i32 noundef 420) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %1, ptr %17, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %3 = load i32, ptr %2, align 4, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.21, i32 noundef 423) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %1, ptr %17, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %3 = load i32, ptr %2, align 4, !tbaa !85
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.21, i32 noundef 426) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %1, ptr %17, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.21, i32 noundef 429) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %1, ptr %17, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.21, i32 noundef 432) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %1, ptr %17, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.21, i32 noundef 435) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %1, ptr %17, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr noundef nonnull @.str.21, i32 noundef 438) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %1, ptr %17, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %3 = load i32, ptr %2, align 4, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr noundef nonnull @.str.21, i32 noundef 441) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %17, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %3 = load i32, ptr %2, align 8, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.21, i32 noundef 444) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %1, ptr %17, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr noundef nonnull @.str.21, i32 noundef 447) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %17, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %3 = load i32, ptr %2, align 4, !tbaa !93
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.21, i32 noundef 450) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %1, ptr %17, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %3 = load i32, ptr %2, align 8, !tbaa !138
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %_ZN2cv6stereo8Matching17setScallingFactorEi.exit, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr noundef nonnull @.str.21, i32 noundef 417) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

_ZN2cv6stereo8Matching17setScallingFactorEi.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.21, i32 noundef 411) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  store i32 %1, ptr %17, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %3 = load i8, ptr %2, align 4, !tbaa !110, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb(ptr noundef nonnull align 8 dereferenceable(263584) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i8 %3, ptr %4, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %3 = load i32, ptr %2, align 4, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.21, i32 noundef 408) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  store i32 %1, ptr %17, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %3 = load i32, ptr %2, align 8, !tbaa !127
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi, ptr noundef nonnull @.str.21, i32 noundef 405) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  store i32 %1, ptr %17, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !78
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !56
  %11 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !60
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !60
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %28
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
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 431) #22
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %139

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !108
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #22
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %45
  %.pn31 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %139

55:                                               ; preds = %36
  %56 = and i32 %4, 1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %70

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #22
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %60
  %.pn33 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %139

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !108
  %73 = icmp eq i32 %72, %38
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #22
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %77
  %.pn35 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %139

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = load i32, ptr %0, align 8, !tbaa !61
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = icmp eq i32 %92, %19
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #22
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %97
  %.pn37 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %139

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = sext i32 %19 to i64
  %111 = shl nsw i64 %110, 1
  %112 = sext i32 %38 to i64
  %113 = mul i64 %111, %112
  %114 = sext i32 %91 to i64
  %115 = mul i64 %113, %114
  tail call void @llvm.memset.p0.i64(ptr align 2 %109, i8 0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %116 = sdiv i32 %4, 2
  %117 = load i32, ptr %37, align 8, !tbaa !108
  %118 = sub nsw i32 %117, %116
  store i32 %116, ptr %16, align 4, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #21
  %120 = load ptr, ptr %108, align 8, !tbaa !113
  %121 = load i32, ptr %0, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !113
  store ptr %125, ptr %123, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  store ptr %128, ptr %126, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %120, ptr %129, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %121, ptr %130, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %116, ptr %131, align 4, !tbaa !144
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %133 = load i32, ptr %18, align 4, !tbaa !107
  store i32 %133, ptr %132, align 8, !tbaa !145
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 65535, ptr %134, align 4, !tbaa !146
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %122, ptr %135, align 8, !tbaa !147
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %136 unwind label %137

136:                                              ; preds = %107
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %139

139:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39 = phi { ptr, i32 } [ %138, %137 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = load i32, ptr %1, align 8, !tbaa !48
  %9 = and i32 %8, 4095
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 443) #22
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %95

24:                                               ; preds = %3
  %25 = load i32, ptr %2, align 8, !tbaa !48
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 444) #22
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %31
  %.pn79 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %95

41:                                               ; preds = %24
  %42 = load i32, ptr %0, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = add nsw i32 %42, 1
  %46 = sdiv i32 %44, %45
  %47 = add i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !108
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = sext i32 %46 to i64
  %56 = sext i32 %49 to i64
  %57 = sext i32 %45 to i64
  %58 = shl nsw i64 %57, 1
  %59 = mul nsw i64 %58, %55
  %60 = mul i64 %59, %56
  tail call void @llvm.memset.p0.i64(ptr align 2 %52, i8 0, i64 %60, i1 false)
  %61 = icmp slt i32 %49, 3
  %62 = icmp slt i32 %46, 3
  %or.cond = select i1 %61, i1 true, i1 %62
  %.not8287 = icmp slt i32 %42, 0
  %or.cond152 = or i1 %or.cond, %.not8287
  br i1 %or.cond152, label %._crit_edge105, label %.lr.ph91.us.preheader

.lr.ph91.us.preheader:                            ; preds = %41
  %63 = zext nneg i32 %47 to i64
  %wide.trip.count124 = zext nneg i32 %50 to i64
  %wide.trip.count119 = zext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.split.us97
  %indvars.iv121 = phi i64 [ 1, %.lr.ph91.us.preheader ], [ %indvars.iv.next122, %._crit_edge92.split.us97 ]
  %64 = mul nuw nsw i64 %indvars.iv121, %63
  %65 = trunc nsw i64 %64 to i32
  %invariant.op.us = add i32 %65, -1
  %66 = trunc i64 %indvars.iv121 to i32
  %67 = add i32 %66, -1
  %68 = mul i32 %67, %47
  %69 = add i32 %68, -1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph91.us, %._crit_edge.us
  %indvars.iv116 = phi i64 [ 1, %.lr.ph91.us ], [ %indvars.iv.next117, %._crit_edge.us ]
  %70 = add nuw nsw i64 %indvars.iv116, %64
  %71 = mul nuw nsw i64 %70, %57
  %72 = trunc nuw nsw i64 %indvars.iv116 to i32
  %.reass.us = add i32 %invariant.op.us, %72
  %73 = mul nsw i32 %.reass.us, %45
  %74 = add i32 %69, %72
  %75 = mul nsw i32 %74, %45
  %76 = sext i32 %75 to i64
  %77 = sext i32 %73 to i64
  %invariant.gep = getelementptr i16, ptr %54, i64 %76
  %invariant.gep144 = getelementptr i16, ptr %52, i64 %77
  %invariant.gep146 = getelementptr i16, ptr %52, i64 %71
  br label %78

78:                                               ; preds = %78, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph.us ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %79 = load i16, ptr %gep, align 2, !tbaa !148
  %gep145 = getelementptr i16, ptr %invariant.gep144, i64 %indvars.iv
  %80 = load i16, ptr %gep145, align 2, !tbaa !148
  %81 = add i16 %80, %79
  %gep147 = getelementptr i16, ptr %invariant.gep146, i64 %indvars.iv
  store i16 %81, ptr %gep147, align 2, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %78, !llvm.loop !150

._crit_edge.us:                                   ; preds = %78
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge92.split.us97, label %.lr.ph.us, !llvm.loop !151

._crit_edge92.split.us97:                         ; preds = %._crit_edge.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.preheader86, label %.lr.ph91.us, !llvm.loop !152

.preheader86:                                     ; preds = %._crit_edge92.split.us97
  %82 = icmp slt i32 %46, 3
  %or.cond153.not156 = select i1 %61, i1 true, i1 %82
  br i1 %or.cond153.not156, label %._crit_edge105, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader86
  %83 = zext nneg i32 %47 to i64
  %wide.trip.count139 = zext nneg i32 %50 to i64
  %wide.trip.count134 = zext i32 %47 to i64
  %wide.trip.count129 = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge103.split.us109
  %indvars.iv136 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next137, %._crit_edge103.split.us109 ]
  %84 = mul nuw nsw i64 %indvars.iv136, %83
  %85 = add nsw i64 %indvars.iv136, -1
  %86 = mul nsw i64 %85, %83
  br label %.lr.ph.us106

.lr.ph.us106:                                     ; preds = %.preheader.us, %._crit_edge.us108
  %indvars.iv131 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next132, %._crit_edge.us108 ]
  %87 = add nuw nsw i64 %indvars.iv131, %84
  %88 = mul nuw nsw i64 %87, %57
  %89 = add nsw i64 %indvars.iv131, %86
  %90 = mul nsw i64 %89, %57
  %invariant.gep148 = getelementptr i16, ptr %52, i64 %90
  %invariant.gep150 = getelementptr i16, ptr %52, i64 %88
  br label %91

91:                                               ; preds = %91, %.lr.ph.us106
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %91 ], [ 0, %.lr.ph.us106 ]
  %gep149 = getelementptr i16, ptr %invariant.gep148, i64 %indvars.iv126
  %92 = load i16, ptr %gep149, align 2, !tbaa !148
  %gep151 = getelementptr i16, ptr %invariant.gep150, i64 %indvars.iv126
  %93 = load i16, ptr %gep151, align 2, !tbaa !148
  %94 = add i16 %93, %92
  store i16 %94, ptr %gep151, align 2, !tbaa !148
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.us108, label %91, !llvm.loop !153

._crit_edge.us108:                                ; preds = %91
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge103.split.us109, label %.lr.ph.us106, !llvm.loop !154

._crit_edge103.split.us109:                       ; preds = %._crit_edge.us108
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge105, label %.preheader.us, !llvm.loop !155

._crit_edge105:                                   ; preds = %._crit_edge103.split.us109, %41, %.preheader86
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %14, label %27

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 482) #22
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %98

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 483) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %36
  %.pn27 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %98

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !107
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 484) #22
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %55
  %.pn29 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %98

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = load i32, ptr %0, align 8, !tbaa !61
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %48, %69
  %71 = add nsw i32 %70, -1
  %72 = add nsw i32 %29, -1
  %73 = sext i32 %71 to i64
  %74 = sext i32 %72 to i64
  %75 = sext i32 %69 to i64
  %76 = shl nsw i64 %74, 1
  %77 = mul nsw i64 %76, %75
  %78 = mul i64 %77, %73
  tail call void @llvm.memset.p0.i64(ptr align 2 %67, i8 0, i64 %78, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %72, ptr %79, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching12agregateCostE, i64 16), ptr %12, align 8, !tbaa !14
  %80 = sdiv i32 %2, 2
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !156
  %82 = load ptr, ptr %66, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %68, ptr %84, align 8, !tbaa !159
  %85 = load i32, ptr %49, align 4, !tbaa !107
  %86 = sdiv i32 %85, %69
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %87, ptr %88, align 4, !tbaa !160
  %89 = load i32, ptr %30, align 8, !tbaa !108
  %90 = add nsw i32 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %90, ptr %91, align 8, !tbaa !161
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !162
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %95 unwind label %96

95:                                               ; preds = %65
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %97, %96 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #22
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %60

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #22
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %37
  %.pn12 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %60

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i32 0, ptr %8, align 4, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %48, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IhEE, i64 16), ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %11, ptr %55, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %30, ptr %56, align 4, !tbaa !167
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %47
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %60

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::stereo::Matching::Median9x1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %27, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IhEE, i64 16), ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %37, align 4, !tbaa !172
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %38 unwind label %39

38:                                               ; preds = %26
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12
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
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %34

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #22
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %218

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %43
  %.pn164 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %218

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #22
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %62
  %.pn166 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %218

72:                                               ; preds = %53
  %73 = icmp sgt i32 %2, -1
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #22
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %77
  %.pn168 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %218

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %89 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #22
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !60
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %93
  %.pn173 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %218

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 262272
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %109, align 8, !tbaa !98
  store i64 17179869185, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %112 = load ptr, ptr %17, align 8, !tbaa !113
  %113 = load ptr, ptr %19, align 8, !tbaa !113
  %114 = load i32, ptr %54, align 8, !tbaa !108
  %115 = load i32, ptr %35, align 4, !tbaa !107
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %103
  %117 = icmp sgt i32 %115, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 262368
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 262424
  br i1 %117, label %.lr.ph212.us.preheader, label %._crit_edge233

.lr.ph212.us.preheader:                           ; preds = %.lr.ph232
  %120 = add nsw i32 %115, -1
  %121 = add nsw i32 %114, -1
  %122 = zext nneg i32 %115 to i64
  %123 = zext nneg i32 %120 to i64
  %124 = zext nneg i32 %121 to i64
  %wide.trip.count261 = zext nneg i32 %114 to i64
  br label %.lr.ph212.us

.lr.ph212.us:                                     ; preds = %.lr.ph212.us.preheader, %._crit_edge213.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212.us.preheader ], [ %indvars.iv.next259, %._crit_edge213.us ]
  %.0135230.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi216.us, %._crit_edge213.us ]
  %.0139229.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi.us, %._crit_edge213.us ]
  %125 = trunc nuw nsw i64 %indvars.iv258 to i32
  %126 = mul nuw nsw i64 %indvars.iv258, %122
  %127 = icmp eq i64 %indvars.iv258, 0
  br i1 %127, label %._crit_edge213.us.sink.split, label %.lr.ph212.split.us236

.lr.ph212.split.split.us237:                      ; preds = %.lr.ph212.split.split.us237.preheader, %.loopexit.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.split.split.us237.preheader ], [ %indvars.iv.next251, %.loopexit.us ]
  %.1136210.us = phi i32 [ %.0135230.us, %.lr.ph212.split.split.us237.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140209.us = phi i32 [ %.0139229.us, %.lr.ph212.split.split.us237.preheader ], [ %.2141.us, %.loopexit.us ]
  %128 = icmp ne i64 %indvars.iv250, 0
  %.not170.us = icmp samesign ult i64 %indvars.iv250, %123
  %or.cond176.us = select i1 %128, i1 %.not170.us, i1 false
  br i1 %or.cond176.us, label %129, label %214

129:                                              ; preds = %.lr.ph212.split.split.us237
  %130 = add nuw nsw i64 %indvars.iv250, %126
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %.not171.us = icmp eq i8 %132, 0
  br i1 %.not171.us, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 %130
  store i8 %132, ptr %134, align 1, !tbaa !26
  br label %.loopexit.us

135:                                              ; preds = %129
  %136 = sext i32 %.1140209.us to i64
  %137 = getelementptr inbounds i32, ptr %105, i64 %136
  store i32 %125, ptr %137, align 4, !tbaa !46
  %138 = getelementptr inbounds i32, ptr %107, i64 %136
  %139 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %139, ptr %138, align 4, !tbaa !46
  %140 = load ptr, ptr %118, align 8, !tbaa !113
  %141 = load ptr, ptr %119, align 8, !tbaa !173
  %142 = load i64, ptr %141, align 8, !tbaa !78
  %143 = mul i64 %142, %indvars.iv258
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv250
  store i32 1, ptr %145, align 4, !tbaa !46
  %146 = add nsw i32 %.1140209.us, 1
  store i8 1, ptr %131, align 1, !tbaa !26
  %.not239 = icmp sgt i32 %.1136210.us, %.1140209.us
  br i1 %.not239, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %135
  %147 = sext i32 %.1136210.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %165
  %148 = trunc nsw i64 %indvars.iv.next245 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %135
  %.0152.lcssa.us = phi i8 [ 1, %135 ], [ %.3155.us, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i8 [ 0, %135 ], [ %.3151.us, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %146, %135 ], [ %.6.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136210.us, %135 ], [ %148, %._crit_edge.us.loopexit ]
  %149 = sub nsw i32 %.3138.lcssa.us, %.1140209.us
  %.not172.us = icmp sgt i32 %149, %2
  br i1 %.not172.us, label %.loopexit.us, label %150

150:                                              ; preds = %._crit_edge.us
  %151 = udiv i8 %.0148.lcssa.us, %.0152.lcssa.us
  %152 = icmp slt i32 %.1140209.us, %.3138.lcssa.us
  br i1 %152, label %.lr.ph207.us.preheader, label %.loopexit.us

.lr.ph207.us.preheader:                           ; preds = %150
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %.lr.ph207.us.preheader, %.lr.ph207.us
  %indvars.iv246 = phi i64 [ %136, %.lr.ph207.us.preheader ], [ %indvars.iv.next247, %.lr.ph207.us ]
  %153 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv246
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv246
  %156 = load i32, ptr %155, align 4, !tbaa !46
  %157 = mul nsw i32 %154, %115
  %158 = add nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %113, i64 %159
  store i8 %151, ptr %160, align 1, !tbaa !26
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond249.not, label %.loopexit.us, label %.lr.ph207.us, !llvm.loop !174

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %165
  %indvars.iv244 = phi i64 [ %147, %.lr.ph.us.preheader ], [ %indvars.iv.next245, %165 ]
  %.3142200.us = phi i32 [ %146, %.lr.ph.us.preheader ], [ %.6.us, %165 ]
  %.0148199.us = phi i8 [ 0, %.lr.ph.us.preheader ], [ %.3151.us, %165 ]
  %.0152198.us = phi i8 [ 1, %.lr.ph.us.preheader ], [ %.3155.us, %165 ]
  %161 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv244
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv244
  %164 = load i32, ptr %163, align 4, !tbaa !46
  br label %168

165:                                              ; preds = %213
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %166 = sext i32 %.6.us to i64
  %167 = icmp slt i64 %indvars.iv.next245, %166
  br i1 %167, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !175

168:                                              ; preds = %213, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %213 ], [ 0, %.lr.ph.us ]
  %.4143197.us = phi i32 [ %.6.us, %213 ], [ %.3142200.us, %.lr.ph.us ]
  %.1149195.us = phi i8 [ %.3151.us, %213 ], [ %.0148199.us, %.lr.ph.us ]
  %.1153194.us = phi i8 [ %.3155.us, %213 ], [ %.0152198.us, %.lr.ph.us ]
  %169 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di, i64 0, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4, !tbaa !46
  %171 = add nsw i32 %170, %162
  %or.cond177.us = icmp ult i32 %171, %114
  br i1 %or.cond177.us, label %172, label %213

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj, i64 0, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = add nsw i32 %174, %164
  %176 = icmp sgt i32 %175, -1
  %177 = icmp slt i32 %175, %115
  %or.cond178.us = select i1 %176, i1 %177, i1 false
  br i1 %or.cond178.us, label %178, label %213

178:                                              ; preds = %172
  %179 = load ptr, ptr %118, align 8, !tbaa !113
  %180 = load ptr, ptr %119, align 8, !tbaa !173
  %181 = load i64, ptr %180, align 8, !tbaa !78
  %182 = zext nneg i32 %171 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  %185 = zext nneg i32 %175 to i64
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %178
  %190 = mul nsw i32 %171, %115
  %191 = add nsw i32 %190, %164
  %192 = add nsw i32 %191, %174
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %112, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !26
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %189
  %198 = icmp ult i8 %195, -6
  br i1 %198, label %199, label %213

199:                                              ; preds = %197
  %200 = add i8 %195, %.1149195.us
  %201 = add i8 %.1153194.us, 1
  br label %213

202:                                              ; preds = %189
  store i8 1, ptr %194, align 1, !tbaa !26
  %203 = sext i32 %.4143197.us to i64
  %204 = getelementptr inbounds i32, ptr %105, i64 %203
  store i32 %171, ptr %204, align 4, !tbaa !46
  %205 = getelementptr inbounds i32, ptr %107, i64 %203
  store i32 %175, ptr %205, align 4, !tbaa !46
  %206 = add nsw i32 %.4143197.us, 1
  %207 = load ptr, ptr %118, align 8, !tbaa !113
  %208 = load ptr, ptr %119, align 8, !tbaa !173
  %209 = load i64, ptr %208, align 8, !tbaa !78
  %210 = mul i64 %209, %182
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %185
  store i32 1, ptr %212, align 4, !tbaa !46
  br label %213

213:                                              ; preds = %202, %199, %197, %178, %172, %168
  %.3155.us = phi i8 [ %.1153194.us, %178 ], [ %.1153194.us, %172 ], [ %.1153194.us, %168 ], [ %.1153194.us, %202 ], [ %201, %199 ], [ %.1153194.us, %197 ]
  %.3151.us = phi i8 [ %.1149195.us, %178 ], [ %.1149195.us, %172 ], [ %.1149195.us, %168 ], [ %.1149195.us, %202 ], [ %200, %199 ], [ %.1149195.us, %197 ]
  %.6.us = phi i32 [ %.4143197.us, %178 ], [ %.4143197.us, %172 ], [ %.4143197.us, %168 ], [ %206, %202 ], [ %.4143197.us, %199 ], [ %.4143197.us, %197 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %165, label %168, !llvm.loop !176

214:                                              ; preds = %.lr.ph212.split.split.us237
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv250
  store i8 0, ptr %gep, align 1, !tbaa !26
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph207.us, %150, %214, %._crit_edge.us, %133
  %.2141.us = phi i32 [ %.1140209.us, %214 ], [ %.1140209.us, %133 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %150 ], [ %.3142.lcssa.us, %.lr.ph207.us ]
  %.2137.us = phi i32 [ %.1136210.us, %214 ], [ %.1136210.us, %133 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %150 ], [ %.3138.lcssa.us, %.lr.ph207.us ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %122
  br i1 %exitcond254.not, label %._crit_edge213.us, label %.lr.ph212.split.split.us237, !llvm.loop !177

.lr.ph212.split.us236:                            ; preds = %.lr.ph212.us
  %215 = mul i32 %115, %125
  %216 = zext i32 %215 to i64
  %scevgep = getelementptr i8, ptr %113, i64 %216
  %217 = icmp samesign ult i64 %indvars.iv258, %124
  %.fr.us = freeze i1 %217
  br i1 %.fr.us, label %.lr.ph212.split.split.us237.preheader, label %._crit_edge213.us.sink.split

.lr.ph212.split.split.us237.preheader:            ; preds = %.lr.ph212.split.us236
  %invariant.gep = getelementptr inbounds nuw i8, ptr %113, i64 %126
  br label %.lr.ph212.split.split.us237

._crit_edge213.us.sink.split:                     ; preds = %.lr.ph212.split.us236, %.lr.ph212.us
  %scevgep.sink = phi ptr [ %113, %.lr.ph212.us ], [ %scevgep, %.lr.ph212.split.us236 ]
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.sink, i8 0, i64 %122, i1 false), !tbaa !26
  br label %._crit_edge213.us

._crit_edge213.us:                                ; preds = %.loopexit.us, %._crit_edge213.us.sink.split
  %.us-phi.us = phi i32 [ %.0139229.us, %._crit_edge213.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi216.us = phi i32 [ %.0135230.us, %._crit_edge213.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge233, label %.lr.ph212.us, !llvm.loop !178

._crit_edge233:                                   ; preds = %._crit_edge213.us, %.lr.ph232, %103
  ret void

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn173.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2304 x i8], align 16
  %4 = alloca [2816 x i8], align 16
  %5 = load i32, ptr %1, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !116
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

._crit_edge:                                      ; preds = %371, %2
  ret void

15:                                               ; preds = %.lr.ph, %371
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %371 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !119
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  br i1 %18, label %23, label %242

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = sdiv i32 %25, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 31
  %37 = mul nsw i32 %25, %25
  %38 = lshr i32 %37, 3
  call void @llvm.lifetime.start.p0(i64 2816, ptr nonnull %4) #21
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = load i32, ptr %44, align 4, !tbaa !46
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
  store i8 %68, ptr %69, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %61, !llvm.loop !179

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
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv211.i
  %76 = load i8, ptr %gep.i, align 1, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = and i32 %78, 65535
  store i32 %79, ptr %74, align 4, !tbaa !46
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !180

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.preheader172.i, label %.preheader173.us.i, !llvm.loop !181

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next208.i, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv207.i
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %60, %83
  %85 = and i32 %84, 65535
  %86 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv207.i
  store i32 %85, ptr %86, align 4, !tbaa !46
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %80, !llvm.loop !182

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
  %125 = load ptr, ptr %90, align 8, !tbaa !113
  %126 = load ptr, ptr %91, align 8, !tbaa !173
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = mul i64 %127, %indvars.iv241.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  br i1 %59, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %101
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %130 = load i32, ptr %54, align 32, !tbaa !46
  %131 = mul nsw i32 %130, %31
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %101, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %101 ]
  %132 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv221.i
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv221.i
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv221.i
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = zext i8 %139 to i32
  %141 = sub i32 %137, %140
  %142 = and i32 %141, 65535
  store i32 %142, ptr %132, align 4, !tbaa !46
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !183

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %143 = load i32, ptr %54, align 32, !tbaa !46
  %144 = xor i64 %indvars.iv226.i, -1
  %145 = getelementptr inbounds i32, ptr %54, i64 %144
  store i32 %143, ptr %145, align 4, !tbaa !46
  %146 = load i32, ptr %94, align 4, !tbaa !46
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %146, ptr %gep252.i, align 4, !tbaa !46
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %147 = load i32, ptr %54, align 32, !tbaa !46
  %148 = mul nsw i32 %147, %31
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %151, %.lr.ph190.i ], [ %148, %._crit_edge.i ]
  %149 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv231.i
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = add nsw i32 %150, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !185

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %148, %._crit_edge.i ], [ %131, %._crit_edge.thread.i ], [ %151, %.lr.ph190.i ]
  %152 = load i8, ptr %119, align 1, !tbaa !26
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 5
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %154, %157
  %159 = load i8, ptr %117, align 1, !tbaa !26
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = load i8, ptr %124, align 1, !tbaa !26
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %161, %163
  %165 = mul nuw nsw i32 %164, %58
  %166 = mul nsw i32 %.0.lcssa.i, %56
  %167 = sub nsw i32 %165, %166
  %168 = ashr i32 %167, 10
  %169 = add nsw i32 %168, 1280
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !26
  store i8 %172, ptr %129, align 1, !tbaa !26
  br i1 %96, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %180, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %173 = load i32, ptr %gep254.i, align 4, !tbaa !46
  %174 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %175 = add i32 %174, %88
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %54, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = sub nsw i32 %173, %178
  %180 = add nsw i32 %179, %.1193.i
  %181 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv236.i
  %182 = load i8, ptr %181, align 1, !tbaa !26
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 2
  %185 = getelementptr i8, ptr %181, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %184, %187
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.next237.i
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv236.i
  %194 = load i8, ptr %193, align 1, !tbaa !26
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv236.i
  %198 = load i8, ptr %197, align 1, !tbaa !26
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %196, %199
  %201 = mul nuw nsw i32 %200, %58
  %202 = mul nsw i32 %180, %56
  %203 = sub nsw i32 %201, %202
  %204 = ashr i32 %203, 10
  %205 = add nsw i32 %204, 1280
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv236.i
  store i8 %208, ptr %209, align 1, !tbaa !26
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !186

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %32, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %95, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %180, %.lr.ph195.i ]
  %210 = getelementptr inbounds i32, ptr %54, i64 %.pre-phi247.i
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = add i32 %.6.lcssa.i, %88
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %54, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !46
  %216 = add i32 %211, %.1.lcssa.i
  %.neg.i = sub i32 %215, %216
  %217 = zext nneg i32 %.6.lcssa.i to i64
  %218 = getelementptr inbounds nuw i8, ptr %119, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !26
  %220 = zext i8 %219 to i32
  %221 = mul nuw nsw i32 %220, 5
  %222 = getelementptr i8, ptr %218, i64 -1
  %223 = load i8, ptr %222, align 1, !tbaa !26
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %221, %224
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 %217
  %227 = load i8, ptr %226, align 1, !tbaa !26
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 %217
  %231 = load i8, ptr %230, align 1, !tbaa !26
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %229, %232
  %234 = mul nuw nsw i32 %233, %58
  %.neg202.i = mul i32 %.neg.i, %56
  %235 = add i32 %234, %.neg202.i
  %236 = ashr i32 %235, 10
  %237 = add nsw i32 %236, 1280
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %129, i64 %217
  store i8 %240, ptr %241, align 1, !tbaa !26
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %99
  br i1 %exitcond245.not.i, label %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, label %101, !llvm.loop !187

_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit: ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(i64 2816, ptr nonnull %4) #21
  br label %371

242:                                              ; preds = %15
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3) #21
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !46
  %249 = load i32, ptr %246, align 4, !tbaa !46
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
  store i8 %261, ptr %262, align 1, !tbaa !26
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %263, label %254, !llvm.loop !188

263:                                              ; preds = %254
  %264 = load i8, ptr %12, align 16, !tbaa !26
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
  %280 = load ptr, ptr %267, align 8, !tbaa !113
  %281 = load ptr, ptr %268, align 8, !tbaa !173
  %282 = load i64, ptr %281, align 8, !tbaa !78
  %283 = mul i64 %282, %indvars.iv114.i
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %285 = load i64, ptr %269, align 8
  %286 = sub i64 0, %285
  %.v.i = select i1 %.not.us.i, i64 %285, i64 %286
  %287 = getelementptr inbounds i8, ptr %284, i64 %.v.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  %289 = icmp samesign ult i64 %indvars.iv114.i, %278
  %290 = shl i64 %285, 1
  %.idx.us.i = select i1 %289, i64 %290, i64 0
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx.us.i
  %292 = load ptr, ptr %270, align 8, !tbaa !113
  %293 = load ptr, ptr %271, align 8, !tbaa !173
  %294 = load i64, ptr %293, align 8, !tbaa !78
  %295 = mul i64 %294, %indvars.iv114.i
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %297 = load i64, ptr %272, align 8, !tbaa !78
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 %274
  store i8 %264, ptr %299, align 1, !tbaa !26
  store i8 %264, ptr %298, align 1, !tbaa !26
  %300 = getelementptr inbounds i8, ptr %296, i64 %274
  store i8 %264, ptr %300, align 1, !tbaa !26
  store i8 %264, ptr %296, align 1, !tbaa !26
  br label %301

301:                                              ; preds = %301, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %301 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv.next111.i
  %303 = load i8, ptr %302, align 1, !tbaa !26
  %304 = zext i8 %303 to i32
  %305 = add nsw i64 %indvars.iv110.i, -1
  %306 = getelementptr inbounds i8, ptr %287, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !26
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv.next111.i
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds i8, ptr %284, i64 %305
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %311, %314
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv.next111.i
  %317 = load i8, ptr %316, align 1, !tbaa !26
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %288, i64 %305
  %320 = load i8, ptr %319, align 1, !tbaa !26
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %318, %321
  %323 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv.next111.i
  %324 = load i8, ptr %323, align 1, !tbaa !26
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds i8, ptr %291, i64 %305
  %327 = load i8, ptr %326, align 1, !tbaa !26
  %328 = zext i8 %327 to i32
  %329 = shl nsw i32 %315, 1
  %330 = or disjoint i32 %304, 1024
  %331 = sub nuw nsw i32 %330, %308
  %332 = add nsw i32 %331, %329
  %333 = add nsw i32 %332, %322
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !26
  %337 = shl nsw i32 %322, 1
  %338 = add nsw i32 %315, 1024
  %339 = add nuw nsw i32 %338, %325
  %340 = add nsw i32 %339, %337
  %341 = sub nuw nsw i32 %340, %328
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !26
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv110.i
  store i8 %336, ptr %345, align 1, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv110.i
  store i8 %344, ptr %346, align 1, !tbaa !26
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %301, !llvm.loop !189

._crit_edge.us.i14:                               ; preds = %301
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %347 = icmp samesign ult i64 %indvars.iv.next115.i, %279
  br i1 %347, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !190

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
  %356 = load ptr, ptr %351, align 8, !tbaa !113
  %357 = load ptr, ptr %352, align 8, !tbaa !173
  %358 = load i64, ptr %357, align 8, !tbaa !78
  %359 = mul i64 %358, %indvars.iv120.i
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  tail call void @llvm.memset.p0.i64(ptr align 1 %360, i8 %264, i64 %354, i1 false), !tbaa !26
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit, label %.lr.ph.us101.i, !llvm.loop !191

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %361 = load ptr, ptr %270, align 8, !tbaa !113
  %362 = load ptr, ptr %271, align 8, !tbaa !173
  %363 = load i64, ptr %362, align 8, !tbaa !78
  %364 = mul i64 %363, %indvars.iv107.i
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  %366 = load i64, ptr %272, align 8, !tbaa !78
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 %274
  store i8 %264, ptr %368, align 1, !tbaa !26
  store i8 %264, ptr %367, align 1, !tbaa !26
  %369 = getelementptr inbounds i8, ptr %365, i64 %274
  store i8 %264, ptr %369, align 1, !tbaa !26
  store i8 %264, ptr %365, align 1, !tbaa !26
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %370 = icmp samesign ult i64 %indvars.iv.next108.i, %276
  br i1 %370, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !190

_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit: ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %3) #21
  br label %371

371:                                              ; preds = %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %372 = load i32, ptr %6, align 4, !tbaa !116
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next, %373
  br i1 %374, label %15, label %._crit_edge, !llvm.loop !192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = sub nsw i32 %8, %10
  %12 = icmp sge i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not25 = icmp slt i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %.not25
  br i1 %or.cond, label %._crit_edge34, label %.lr.ph29.us.preheader

.lr.ph29.us.preheader:                            ; preds = %.lr.ph33
  %20 = add nuw i32 %14, 1
  %21 = sext i32 %10 to i64
  %22 = sext i32 %20 to i64
  %23 = sext i32 %3 to i64
  %24 = sext i32 %8 to i64
  %wide.trip.count49 = sext i32 %5 to i64
  %wide.trip.count44 = sext i32 %11 to i64
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph29.us

.lr.ph29.us:                                      ; preds = %.lr.ph29.us.preheader, %._crit_edge30.split.us36
  %indvars.iv46 = phi i64 [ %23, %.lr.ph29.us.preheader ], [ %indvars.iv.next47, %._crit_edge30.split.us36 ]
  %25 = mul nsw i64 %indvars.iv46, %24
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i32, ptr %27, i64 %25
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29.us, %._crit_edge.us
  %indvars.iv41 = phi i64 [ %21, %.lr.ph29.us ], [ %indvars.iv.next42, %._crit_edge.us ]
  %32 = add nsw i64 %indvars.iv41, %25
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = mul nsw i64 %32, %22
  %36 = getelementptr i16, ptr %30, i64 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph.us ]
  %38 = sub nsw i64 %indvars.iv41, %indvars.iv
  %39 = trunc nsw i64 %38 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %40 = zext nneg i32 %.sroa.speculated.us to i64
  %41 = getelementptr i32, ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = xor i32 %42, %34
  %44 = and i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = ashr i32 %43, 16
  %49 = and i32 %48, %29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %28, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = add nsw i32 %52, %47
  %54 = trunc i32 %53 to i16
  %55 = getelementptr i16, ptr %36, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !193

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge30.split.us36, label %.lr.ph.us, !llvm.loop !194

._crit_edge30.split.us36:                         ; preds = %._crit_edge.us
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge34, label %.lr.ph29.us, !llvm.loop !195

._crit_edge34:                                    ; preds = %._crit_edge30.split.us36, %.lr.ph33, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %.not57 = icmp slt i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = xor i32 %13, -1
  %.not4752 = icmp slt i32 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.op74 = add i32 %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not57, label %._crit_edge73, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %.lr.ph72
  %18 = add i32 %8, %15
  %19 = mul i32 %8, %3
  %20 = mul i32 %19, %11
  %21 = mul i32 %8, %11
  %22 = zext i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = add nuw i32 %8, 1
  %25 = sext i32 %11 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %18 to i64
  %28 = sext i32 %3 to i64
  %29 = zext nneg i32 %8 to i64
  %30 = sub i32 %5, %3
  %wide.trip.count = zext i32 %24 to i64
  %wide.trip.count93 = zext i32 %24 to i64
  br label %.lr.ph60

._crit_edge73:                                    ; preds = %._crit_edge, %.lr.ph72, %2
  ret void

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %._crit_edge
  %indvars.iv95 = phi i64 [ %28, %.lr.ph60.preheader ], [ %indvars.iv.next96, %._crit_edge ]
  %indvar = phi i32 [ 0, %.lr.ph60.preheader ], [ %indvar.next, %._crit_edge ]
  %31 = mul i32 %21, %indvar
  %32 = add i32 %20, %31
  %33 = mul nsw i64 %indvars.iv95, %29
  %.not42 = icmp sgt i64 %indvars.iv95, %26
  %34 = load i32, ptr %14, align 8
  %35 = add i32 %34, %15
  %36 = sext i32 %35 to i64
  %.not43 = icmp slt i64 %indvars.iv95, %36
  %37 = load ptr, ptr %16, align 8
  %38 = trunc nsw i64 %indvars.iv95 to i32
  %.reass = add i32 %invariant.op74, %38
  %39 = mul nsw i32 %.reass, %8
  %invariant.op = add i32 %39, %13
  %40 = trunc i64 %indvars.iv95 to i32
  %41 = sub i32 %40, %13
  %42 = mul i32 %41, %8
  %invariant.op61 = add i32 %42, %15
  %invariant.op63 = add i32 %39, %15
  %invariant.op65 = add i32 %42, %13
  %43 = load ptr, ptr %17, align 8
  br i1 %.not42, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.loopexit.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.loopexit.us ], [ 0, %.lr.ph60 ]
  %44 = trunc nuw nsw i64 %indvars.iv90 to i32
  %45 = mul i32 %11, %44
  %46 = add i32 %32, %45
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 1
  %scevgep81 = getelementptr i8, ptr %37, i64 %48
  %49 = add nsw i64 %indvars.iv90, %33
  %50 = mul nsw i64 %49, %25
  %.not44.us = icmp sgt i64 %indvars.iv90, %26
  %or.cond.us = and i1 %.not44.us, %.not43
  %.not45.us = icmp slt i64 %indvars.iv90, %27
  %or.cond48.us = and i1 %.not45.us, %or.cond.us
  br i1 %or.cond48.us, label %52, label %51

51:                                               ; preds = %.lr.ph60.split.us
  br i1 %.not4752, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep81, i8 0, i64 %23, i1 false), !tbaa !148
  br label %.loopexit.us

52:                                               ; preds = %.lr.ph60.split.us
  br i1 %.not4752, label %.loopexit.us, label %.lr.ph56.us.preheader

.lr.ph56.us.preheader:                            ; preds = %52
  %.reass66.us = add i32 %invariant.op65, %44
  %53 = mul nsw i32 %.reass66.us, %11
  %.reass64.us = add i32 %invariant.op63, %44
  %54 = mul nsw i32 %.reass64.us, %11
  %.reass62.us = add i32 %invariant.op61, %44
  %55 = mul nsw i32 %.reass62.us, %11
  %.reass.us = add i32 %invariant.op, %44
  %56 = mul nsw i32 %.reass.us, %11
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  %59 = sext i32 %54 to i64
  %60 = sext i32 %53 to i64
  %invariant.gep = getelementptr i16, ptr %43, i64 %57
  %invariant.gep100 = getelementptr i16, ptr %43, i64 %58
  %invariant.gep102 = getelementptr i16, ptr %43, i64 %59
  %invariant.gep104 = getelementptr i16, ptr %43, i64 %60
  %invariant.gep106 = getelementptr i16, ptr %37, i64 %50
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %.lr.ph56.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next86, %.lr.ph56.us ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv85
  %61 = load i16, ptr %gep, align 2, !tbaa !148
  %gep101 = getelementptr i16, ptr %invariant.gep100, i64 %indvars.iv85
  %62 = load i16, ptr %gep101, align 2, !tbaa !148
  %gep103 = getelementptr i16, ptr %invariant.gep102, i64 %indvars.iv85
  %63 = load i16, ptr %gep103, align 2, !tbaa !148
  %gep105 = getelementptr i16, ptr %invariant.gep104, i64 %indvars.iv85
  %64 = load i16, ptr %gep105, align 2, !tbaa !148
  %.neg50.us = add i16 %62, %61
  %65 = add i16 %63, %64
  %66 = sub i16 %.neg50.us, %65
  %gep107 = getelementptr i16, ptr %invariant.gep106, i64 %indvars.iv85
  store i16 %66, ptr %gep107, align 2, !tbaa !148
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %22
  br i1 %exitcond89.not, label %.loopexit.us, label %.lr.ph56.us, !llvm.loop !196

.loopexit.us:                                     ; preds = %.lr.ph56.us, %.lr.ph.us.preheader, %51, %52
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !197

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %.not4752, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.us, %.lr.ph60.split
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond98.not = icmp eq i32 %indvar.next, %30
  br i1 %exitcond98.not, label %._crit_edge73, label %.lr.ph60, !llvm.loop !198

.lr.ph:                                           ; preds = %.lr.ph60.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph60.split ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = mul i32 %11, %67
  %69 = add i32 %32, %68
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 1
  %scevgep = getelementptr i8, ptr %37, i64 %71
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %23, i1 false), !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !116
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
  %14 = load i32, ptr %7, align 8, !tbaa !133
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph86.split, label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge, %.lr.ph86, %2
  ret void

.lr.ph86.split:                                   ; preds = %.lr.ph86, %._crit_edge
  %16 = phi i32 [ %21, %._crit_edge ], [ %5, %.lr.ph86 ]
  %17 = phi i32 [ %22, %._crit_edge ], [ %14, %.lr.ph86 ]
  %.03784 = phi i32 [ %23, %._crit_edge ], [ %3, %.lr.ph86 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph86.split
  %19 = mul nsw i32 %17, %.03784
  %20 = sext i32 %19 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %230
  %.pre = load i32, ptr %4, align 4, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph86.split
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %.lr.ph86.split ]
  %22 = phi i32 [ %231, %._crit_edge.loopexit ], [ %17, %.lr.ph86.split ]
  %23 = add nsw i32 %.03784, 1
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %230 ]
  %25 = phi i32 [ %17, %.lr.ph.preheader ], [ %231, %230 ]
  %indvars89 = trunc i64 %indvars.iv to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !128
  %27 = add nsw i64 %indvars.iv, %20
  %28 = load i32, ptr %9, align 4, !tbaa !132
  %29 = add nsw i32 %28, 1
  %30 = load double, ptr %10, align 8, !tbaa !136
  %.not.not64.i = icmp sgt i32 %28, -1
  br i1 %.not.not64.i, label %.lr.ph.preheader.i, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %29 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = mul nsw i64 %27, %31
  %invariant.gep = getelementptr i16, ptr %26, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.05568.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %41 ]
  %.05667.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.157.i, %41 ]
  %.05866.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.159.i, %41 ]
  %.06065.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.161.i, %41 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv.i
  %33 = load i16, ptr %gep, align 2, !tbaa !148
  %34 = sitofp i16 %33 to double
  %35 = fcmp ogt double %.06065.i, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = fcmp ogt double %.05866.i, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = fcmp ogt double %.05667.i, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %36, %.lr.ph.i
  %.161.i = phi double [ %.06065.i, %40 ], [ %.06065.i, %38 ], [ %34, %.lr.ph.i ], [ %.06065.i, %36 ]
  %.159.i = phi double [ %.05866.i, %40 ], [ %.05866.i, %38 ], [ %.06065.i, %.lr.ph.i ], [ %34, %36 ]
  %.157.i = phi double [ %34, %40 ], [ %.05667.i, %38 ], [ %.05866.i, %.lr.ph.i ], [ %.05866.i, %36 ]
  %.1.i = phi i32 [ %.05568.i, %40 ], [ %.05568.i, %38 ], [ %indvars72.i, %.lr.ph.i ], [ %.05568.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit, label %.lr.ph.i, !llvm.loop !201

_ZN2cv6stereo8Matching5minimEPsiidi.exit:         ; preds = %41, %.lr.ph
  %.060.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.161.i, %41 ]
  %.056.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.157.i, %41 ]
  %.055.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %41 ]
  %42 = fcmp oeq double %.060.lcssa.i, 0.000000e+00
  %43 = fdiv double %.056.lcssa.i, %.060.lcssa.i
  %44 = fcmp ugt double %43, %30
  %or.cond.i = select i1 %42, i1 true, i1 %44
  %.not81 = icmp eq i32 %.055.lcssa.i, -1
  %.not = select i1 %or.cond.i, i1 true, i1 %.not81
  br i1 %.not, label %.sink.split, label %45

45:                                               ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit
  %46 = trunc nsw i64 %27 to i32
  %47 = sub nsw i32 %46, %.055.lcssa.i
  br i1 %.not.not64.i, label %.lr.ph.preheader.i49, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit64

.lr.ph.preheader.i49:                             ; preds = %45
  %wide.trip.count.i50 = zext nneg i32 %29 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %61, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i62, %61 ]
  %.05568.i53 = phi i32 [ 0, %.lr.ph.preheader.i49 ], [ %.1.i61, %61 ]
  %.05667.i54 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.157.i60, %61 ]
  %.05866.i55 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.159.i59, %61 ]
  %.06065.i56 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i49 ], [ %.161.i58, %61 ]
  %indvars72.i57 = trunc i64 %indvars.iv.i52 to i32
  %48 = add nsw i32 %47, %indvars72.i57
  %49 = mul nsw i32 %48, %29
  %50 = sext i32 %49 to i64
  %51 = getelementptr i16, ptr %26, i64 %indvars.iv.i52
  %52 = getelementptr i16, ptr %51, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !148
  %54 = sitofp i16 %53 to double
  %55 = fcmp ogt double %.06065.i56, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph.i51
  %57 = fcmp ogt double %.05866.i55, %54
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = fcmp ogt double %.05667.i54, %54
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58, %56, %.lr.ph.i51
  %.161.i58 = phi double [ %.06065.i56, %60 ], [ %.06065.i56, %58 ], [ %54, %.lr.ph.i51 ], [ %.06065.i56, %56 ]
  %.159.i59 = phi double [ %.05866.i55, %60 ], [ %.05866.i55, %58 ], [ %.06065.i56, %.lr.ph.i51 ], [ %54, %56 ]
  %.157.i60 = phi double [ %54, %60 ], [ %.05667.i54, %58 ], [ %.05866.i55, %.lr.ph.i51 ], [ %.05866.i55, %56 ]
  %.1.i61 = phi i32 [ %.05568.i53, %60 ], [ %.05568.i53, %58 ], [ %indvars72.i57, %.lr.ph.i51 ], [ %.05568.i53, %56 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i50
  br i1 %exitcond.not.i63, label %_ZN2cv6stereo8Matching5minimEPsiidi.exit64, label %.lr.ph.i51, !llvm.loop !201

_ZN2cv6stereo8Matching5minimEPsiidi.exit64:       ; preds = %61, %45
  %.060.lcssa.i44 = phi double [ 0x7FEFFFFFFFFFFFFF, %45 ], [ %.161.i58, %61 ]
  %.056.lcssa.i45 = phi double [ 0x7FEFFFFFFFFFFFFF, %45 ], [ %.157.i60, %61 ]
  %.055.lcssa.i46 = phi i32 [ 0, %45 ], [ %.1.i61, %61 ]
  %62 = fcmp oeq double %.060.lcssa.i44, 0.000000e+00
  %63 = fdiv double %.056.lcssa.i45, %.060.lcssa.i44
  %64 = fcmp ugt double %63, %30
  %or.cond.i47 = select i1 %62, i1 true, i1 %64
  %.not4182 = icmp eq i32 %.055.lcssa.i46, -1
  %.not41 = select i1 %or.cond.i47, i1 true, i1 %.not4182
  br i1 %.not41, label %177, label %65

65:                                               ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit64
  %66 = icmp eq i32 %.055.lcssa.i46, 0
  %67 = icmp eq i32 %.055.lcssa.i46, %28
  %or.cond57.i = or i1 %66, %67
  br i1 %or.cond57.i, label %68, label %70

68:                                               ; preds = %65
  %69 = sitofp i32 %.055.lcssa.i46 to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

70:                                               ; preds = %65
  %71 = add i32 %47, -1
  %72 = add i32 %71, %.055.lcssa.i46
  %73 = mul nsw i32 %72, %29
  %74 = add nsw i32 %73, %.055.lcssa.i46
  %75 = sext i32 %74 to i64
  %76 = getelementptr i16, ptr %26, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !148
  %79 = sitofp i16 %78 to double
  %80 = add i32 %47, 1
  %81 = add i32 %80, %.055.lcssa.i46
  %82 = mul nsw i32 %81, %29
  %83 = add nsw i32 %82, %.055.lcssa.i46
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %26, i64 %84
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !148
  %88 = sitofp i16 %87 to double
  %89 = add nsw i32 %.055.lcssa.i46, %47
  %90 = mul nsw i32 %89, %29
  %91 = add nsw i32 %90, %.055.lcssa.i46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %26, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !148
  %95 = sitofp i16 %94 to double
  %96 = fsub double %79, %95
  %97 = fsub double %88, %95
  %98 = fcmp oeq double %96, 0.000000e+00
  %99 = fcmp oeq double %97, 0.000000e+00
  %or.cond.i65 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond.i65, label %100, label %102

100:                                              ; preds = %70
  %101 = sitofp i32 %.055.lcssa.i46 to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

102:                                              ; preds = %70
  %103 = fcmp ogt double %79, %88
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = fmul double %97, %97
  %106 = fmul double %96, %96
  %107 = fdiv double %105, %106
  %108 = fdiv double %97, %96
  %109 = fadd double %108, %107
  %110 = tail call double @llvm.fmuladd.f64(double %109, double -2.500000e-01, double 5.000000e-01)
  br label %119

111:                                              ; preds = %102
  %112 = fmul double %96, %96
  %113 = fmul double %97, %97
  %114 = fdiv double %112, %113
  %115 = fdiv double %96, %97
  %116 = fadd double %115, %114
  %117 = tail call double @llvm.fmuladd.f64(double %116, double -2.500000e-01, double 5.000000e-01)
  %118 = fneg double %117
  br label %119

119:                                              ; preds = %111, %104
  %.0.i = phi double [ %110, %104 ], [ %118, %111 ]
  %120 = tail call double @llvm.fabs.f64(double %.0.i)
  %or.cond3.i = fcmp ugt double %120, 5.000000e-01
  %121 = sitofp i32 %.055.lcssa.i46 to double
  %122 = fadd double %.0.i, %121
  %.1.i66 = select i1 %or.cond3.i, double %.0.i, double %122
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit: ; preds = %68, %100, %119
  %.051.i = phi double [ %69, %68 ], [ %101, %100 ], [ %.1.i66, %119 ]
  %123 = icmp eq i32 %.055.lcssa.i, 0
  %124 = icmp eq i32 %.055.lcssa.i, %28
  %or.cond57.i67 = or i1 %123, %124
  br i1 %or.cond57.i67, label %125, label %127

125:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit
  %126 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

127:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit
  %128 = mul nsw i32 %29, %46
  %129 = add nsw i32 %.055.lcssa.i, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr i16, ptr %26, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -2
  %133 = load i16, ptr %132, align 2, !tbaa !148
  %134 = sitofp i16 %133 to double
  %135 = getelementptr i8, ptr %131, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !148
  %137 = sitofp i16 %136 to double
  %138 = load i16, ptr %131, align 2, !tbaa !148
  %139 = sitofp i16 %138 to double
  %140 = fsub double %134, %139
  %141 = fsub double %137, %139
  %142 = fcmp oeq double %140, 0.000000e+00
  %143 = fcmp oeq double %141, 0.000000e+00
  %or.cond.i68 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i68, label %144, label %146

144:                                              ; preds = %127
  %145 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

146:                                              ; preds = %127
  %147 = fcmp ogt double %134, %137
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = fmul double %141, %141
  %150 = fmul double %140, %140
  %151 = fdiv double %149, %150
  %152 = fdiv double %141, %140
  %153 = fadd double %152, %151
  %154 = tail call double @llvm.fmuladd.f64(double %153, double -2.500000e-01, double 5.000000e-01)
  br label %163

155:                                              ; preds = %146
  %156 = fmul double %140, %140
  %157 = fmul double %141, %141
  %158 = fdiv double %156, %157
  %159 = fdiv double %140, %141
  %160 = fadd double %159, %158
  %161 = tail call double @llvm.fmuladd.f64(double %160, double -2.500000e-01, double 5.000000e-01)
  %162 = fneg double %161
  br label %163

163:                                              ; preds = %155, %148
  %.0.i69 = phi double [ %154, %148 ], [ %162, %155 ]
  %164 = tail call double @llvm.fabs.f64(double %.0.i69)
  %or.cond3.i70 = fcmp ugt double %164, 5.000000e-01
  %165 = sitofp i32 %.055.lcssa.i to double
  %166 = fadd double %.0.i69, %165
  %.1.i71 = select i1 %or.cond3.i70, double %.0.i69, double %166
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73: ; preds = %125, %144, %163
  %.051.i72 = phi double [ %126, %125 ], [ %145, %144 ], [ %.1.i71, %163 ]
  %167 = fsub double %.051.i, %.051.i72
  %168 = tail call noundef double @llvm.fabs.f64(double %167)
  %169 = load i32, ptr %11, align 4, !tbaa !134
  %170 = sitofp i32 %169 to double
  %171 = fcmp ugt double %168, %170
  br i1 %171, label %.sink.split, label %172

172:                                              ; preds = %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73
  %173 = load i32, ptr %12, align 8, !tbaa !135
  %174 = sitofp i32 %173 to double
  %175 = fmul double %.051.i72, %174
  %176 = fptoui double %175 to i8
  br label %.sink.split

177:                                              ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit64
  %178 = sub nsw i32 %25, %indvars89
  %.not42 = icmp sgt i32 %178, %28
  br i1 %.not42, label %230, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %.055.lcssa.i, 0
  %181 = icmp eq i32 %.055.lcssa.i, %28
  %or.cond57.i74 = or i1 %180, %181
  br i1 %or.cond57.i74, label %182, label %184

182:                                              ; preds = %179
  %183 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

184:                                              ; preds = %179
  %185 = mul nsw i32 %29, %46
  %186 = add nsw i32 %.055.lcssa.i, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr i16, ptr %26, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -2
  %190 = load i16, ptr %189, align 2, !tbaa !148
  %191 = sitofp i16 %190 to double
  %192 = getelementptr i8, ptr %188, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !148
  %194 = sitofp i16 %193 to double
  %195 = load i16, ptr %188, align 2, !tbaa !148
  %196 = sitofp i16 %195 to double
  %197 = fsub double %191, %196
  %198 = fsub double %194, %196
  %199 = fcmp oeq double %197, 0.000000e+00
  %200 = fcmp oeq double %198, 0.000000e+00
  %or.cond.i75 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i75, label %201, label %203

201:                                              ; preds = %184
  %202 = sitofp i32 %.055.lcssa.i to double
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

203:                                              ; preds = %184
  %204 = fcmp ogt double %191, %194
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = fmul double %198, %198
  %207 = fmul double %197, %197
  %208 = fdiv double %206, %207
  %209 = fdiv double %198, %197
  %210 = fadd double %209, %208
  %211 = tail call double @llvm.fmuladd.f64(double %210, double -2.500000e-01, double 5.000000e-01)
  br label %220

212:                                              ; preds = %203
  %213 = fmul double %197, %197
  %214 = fmul double %198, %198
  %215 = fdiv double %213, %214
  %216 = fdiv double %197, %198
  %217 = fadd double %216, %215
  %218 = tail call double @llvm.fmuladd.f64(double %217, double -2.500000e-01, double 5.000000e-01)
  %219 = fneg double %218
  br label %220

220:                                              ; preds = %212, %205
  %.0.i76 = phi double [ %211, %205 ], [ %219, %212 ]
  %221 = tail call double @llvm.fabs.f64(double %.0.i76)
  %or.cond3.i77 = fcmp ugt double %221, 5.000000e-01
  %222 = sitofp i32 %.055.lcssa.i to double
  %223 = fadd double %.0.i76, %222
  %.1.i78 = select i1 %or.cond3.i77, double %.0.i76, double %223
  br label %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80

_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80: ; preds = %182, %201, %220
  %.051.i79 = phi double [ %183, %182 ], [ %202, %201 ], [ %.1.i78, %220 ]
  %224 = load i32, ptr %12, align 8, !tbaa !135
  %225 = sitofp i32 %224 to double
  %226 = fmul double %.051.i79, %225
  %227 = fptoui double %226 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv6stereo8Matching5minimEPsiidi.exit, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73, %172, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80
  %.sink = phi i8 [ %227, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80 ], [ %176, %172 ], [ 0, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73 ], [ 0, %_ZN2cv6stereo8Matching5minimEPsiidi.exit ]
  %228 = load ptr, ptr %13, align 8, !tbaa !131
  %229 = getelementptr inbounds i8, ptr %228, i64 %27
  store i8 %.sink, ptr %229, align 1, !tbaa !26
  br label %230

230:                                              ; preds = %.sink.split, %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %7, align 8, !tbaa !133
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !202
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i32, ptr %1, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader50.lr.ph, label %._crit_edge61

.preheader50.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %8, align 4, !tbaa !167
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader50, label %._crit_edge61

.preheader50:                                     ; preds = %.preheader50.lr.ph, %._crit_edge58
  %15 = phi i32 [ %30, %._crit_edge58 ], [ %13, %.preheader50.lr.ph ]
  %.059 = phi i32 [ %31, %._crit_edge58 ], [ %4, %.preheader50.lr.ph ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader50
  %17 = icmp slt i32 %.059, 1
  br i1 %17, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %.lr.ph57.split.us
  %18 = phi i32 [ %28, %.lr.ph57.split.us ], [ %15, %.lr.ph57 ]
  %.04356.us = phi i32 [ %27, %.lr.ph57.split.us ], [ 0, %.lr.ph57 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  %20 = mul nsw i32 %18, %.059
  %21 = add nsw i32 %20, %.04356.us
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = load ptr, ptr %12, align 8, !tbaa !165
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %24, ptr %26, align 1, !tbaa !26
  %27 = add nuw nsw i32 %.04356.us, 1
  %28 = load i32, ptr %8, align 4, !tbaa !167
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph57.split.us, label %._crit_edge58, !llvm.loop !203

._crit_edge61:                                    ; preds = %._crit_edge58, %.preheader50.lr.ph, %2
  ret void

._crit_edge58:                                    ; preds = %73, %.lr.ph57.split.us, %.preheader50
  %30 = phi i32 [ %15, %.preheader50 ], [ %28, %.lr.ph57.split.us ], [ %75, %73 ]
  %31 = add nsw i32 %.059, 1
  %32 = load i32, ptr %5, align 4, !tbaa !116
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.preheader50, label %._crit_edge61, !llvm.loop !204

.lr.ph57.split:                                   ; preds = %.lr.ph57, %73
  %34 = phi i32 [ %75, %73 ], [ %15, %.lr.ph57 ]
  %.04356 = phi i32 [ %74, %73 ], [ 0, %.lr.ph57 ]
  %35 = load i32, ptr %9, align 8, !tbaa !166
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %.059, %36
  %38 = icmp samesign ugt i32 %.04356, 3
  %or.cond.not49 = select i1 %37, i1 %38, i1 false
  %39 = add nsw i32 %34, -4
  %.not = icmp slt i32 %.04356, %39
  %or.cond46 = select i1 %or.cond.not49, i1 %.not, i1 false
  br i1 %or.cond46, label %.preheader.preheader, label %40

40:                                               ; preds = %.lr.ph57.split
  %41 = load ptr, ptr %10, align 8, !tbaa !163
  %42 = mul nsw i32 %34, %.059
  %43 = add nsw i32 %42, %.04356
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = load ptr, ptr %12, align 8, !tbaa !165
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !26
  br label %73

.preheader.preheader:                             ; preds = %.lr.ph57.split
  %49 = add nsw i32 %.04356, -4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #21
  %50 = load ptr, ptr %10, align 8, !tbaa !163
  %51 = mul nsw i32 %34, %.059
  %52 = add i32 %49, %51
  %53 = sext i32 %52 to i64
  %scevgep = getelementptr i8, ptr %50, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) %scevgep, i64 9, i1 false), !tbaa !26
  br label %.lr.ph.preheader

54:                                               ; preds = %._crit_edge
  %55 = load i8, ptr %11, align 1, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !165
  %57 = add nsw i32 %51, %.04356
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #21
  br label %73

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %indvars.iv71 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %60 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv76
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext nneg i32 %spec.select to i64
  %64 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  store i8 %65, ptr %61, align 1, !tbaa !26
  store i8 %62, ptr %64, align 1, !tbaa !26
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %54, label %.lr.ph.preheader, !llvm.loop !205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv71, %.lr.ph.preheader ], [ %indvars.iv.next74, %.lr.ph ]
  %.03953 = phi i32 [ %60, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %66 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv73
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext nneg i32 %.03953 to i64
  %69 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = icmp ult i8 %67, %70
  %72 = trunc nuw nsw i64 %indvars.iv73 to i32
  %spec.select = select i1 %71, i32 %72, i32 %.03953
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

73:                                               ; preds = %54, %40
  %74 = add nuw nsw i32 %.04356, 1
  %75 = load i32, ptr %8, align 4, !tbaa !167
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !203
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i32, ptr %1, align 4, !tbaa !114
  %.fr = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp slt i32 %.fr, %6
  br i1 %7, label %.preheader46.lr.ph, label %._crit_edge57

.preheader46.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %8, align 8, !tbaa !171
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %.preheader46.preheader, label %._crit_edge57

.preheader46.preheader:                           ; preds = %.preheader46.lr.ph
  %15 = sext i32 %.fr to i64
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.preheader, %._crit_edge54
  %16 = phi i32 [ %13, %.preheader46.preheader ], [ %32, %._crit_edge54 ]
  %indvars.iv77 = phi i64 [ %15, %.preheader46.preheader ], [ %indvars.iv.next78, %._crit_edge54 ]
  %17 = icmp sgt i32 %16, 8
  br i1 %17, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader46
  %18 = icmp slt i64 %indvars.iv77, 1
  br i1 %18, label %.lr.ph53.split.us, label %.lr.ph53.split.preheader

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.lr.ph53.split.us
  %.04352.us = phi i32 [ %28, %.lr.ph53.split.us ], [ 4, %.lr.ph53 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !168
  %20 = load i32, ptr %9, align 4, !tbaa !172
  %21 = mul nsw i32 %20, %.04352.us
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %indvars.iv77, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = load ptr, ptr %12, align 8, !tbaa !170
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  store i8 %25, ptr %27, align 1, !tbaa !26
  %28 = add nuw nsw i32 %.04352.us, 1
  %29 = load i32, ptr %8, align 8, !tbaa !171
  %30 = add nsw i32 %29, -4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !207

._crit_edge57:                                    ; preds = %._crit_edge54, %.preheader46.lr.ph, %2
  ret void

._crit_edge54:                                    ; preds = %74, %.lr.ph53.split.us, %.preheader46
  %32 = phi i32 [ %16, %.preheader46 ], [ %29, %.lr.ph53.split.us ], [ %76, %74 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %33 = load i32, ptr %5, align 4, !tbaa !116
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next78, %34
  br i1 %35, label %.preheader46, label %._crit_edge57, !llvm.loop !208

.lr.ph53.split.preheader:                         ; preds = %.lr.ph53, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph53 ]
  %.04352 = phi i32 [ %75, %74 ], [ 4, %.lr.ph53 ]
  %36 = load i32, ptr %9, align 4, !tbaa !172
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %.not = icmp slt i64 %indvars.iv77, %38
  br i1 %.not, label %47, label %._crit_edge80

._crit_edge80:                                    ; preds = %.lr.ph53.split.preheader
  %39 = load ptr, ptr %10, align 8, !tbaa !168
  %40 = mul nsw i32 %36, %.04352
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %indvars.iv77, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = load ptr, ptr %12, align 8, !tbaa !170
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !26
  br label %74

47:                                               ; preds = %.lr.ph53.split.preheader
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #21
  %48 = load ptr, ptr %10, align 8, !tbaa !168
  %49 = sext i32 %36 to i64
  %invariant.gep = getelementptr i8, ptr %48, i64 %indvars.iv77
  br label %50

50:                                               ; preds = %47, %50
  %indvars.iv62 = phi i64 [ 0, %47 ], [ %indvars.iv.next63, %50 ]
  %indvars.iv60 = phi i64 [ %indvars.iv, %47 ], [ %indvars.iv.next61, %50 ]
  %51 = mul nsw i64 %indvars.iv60, %49
  %gep = getelementptr i8, ptr %invariant.gep, i64 %51
  %52 = load i8, ptr %gep, align 1, !tbaa !26
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %53 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv62
  store i8 %52, ptr %53, align 1, !tbaa !26
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 9
  br i1 %exitcond.not, label %.lr.ph.preheader, label %50, !llvm.loop !209

54:                                               ; preds = %._crit_edge
  %55 = load i8, ptr %11, align 1, !tbaa !26
  %56 = load ptr, ptr %12, align 8, !tbaa !170
  %57 = mul nsw i32 %36, %.04352
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %indvars.iv77
  %60 = getelementptr i8, ptr %59, i64 %58
  store i8 %55, ptr %60, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #21
  br label %74

.lr.ph.preheader:                                 ; preds = %50, %._crit_edge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %50 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ 1, %50 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %61 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv73
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext nneg i32 %spec.select to i64
  %65 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  store i8 %66, ptr %62, align 1, !tbaa !26
  store i8 %63, ptr %65, align 1, !tbaa !26
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 5
  br i1 %exitcond76.not, label %54, label %.lr.ph.preheader, !llvm.loop !210

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv67, %.lr.ph.preheader ], [ %indvars.iv.next70, %.lr.ph ]
  %.03949 = phi i32 [ %61, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %67 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %indvars.iv69
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = zext nneg i32 %.03949 to i64
  %70 = getelementptr inbounds nuw [9 x i8], ptr %3, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = icmp ult i8 %68, %71
  %73 = trunc nuw nsw i64 %indvars.iv69 to i32
  %spec.select = select i1 %72, i32 %73, i32 %.03949
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 9
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

74:                                               ; preds = %54, %._crit_edge80
  %75 = add nuw nsw i32 %.04352, 1
  %76 = load i32, ptr %8, align 8, !tbaa !171
  %77 = add nsw i32 %76, -4
  %78 = icmp slt i32 %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %78, label %.lr.ph53.split.preheader, label %._crit_edge54, !llvm.loop !207
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_bm.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv6stereo14StereoBinaryBME", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt9type_info", !25, i64 8}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN2cv6stereo20StereoBinaryBMParamsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !29, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!29 = !{!"bool", !11, i64 0}
!30 = !{!28, !10, i64 4}
!31 = !{!28, !10, i64 8}
!32 = !{!28, !10, i64 12}
!33 = !{!28, !10, i64 16}
!34 = !{!28, !10, i64 20}
!35 = !{!28, !10, i64 24}
!36 = !{!28, !10, i64 28}
!37 = !{!28, !10, i64 36}
!38 = !{!28, !10, i64 32}
!39 = !{!28, !10, i64 40}
!40 = !{!28, !10, i64 44}
!41 = !{!28, !29, i64 52}
!42 = !{!28, !10, i64 56}
!43 = !{!28, !10, i64 48}
!44 = !{!28, !10, i64 60}
!45 = !{!28, !10, i64 64}
!46 = !{!10, !10, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !54, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !19, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !11, i64 8}
!55 = !{!"p1 long", !19, i64 0}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8, !11, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!59 = !{!"long", !11, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN2cv6stereo8MatchingE", !10, i64 0, !10, i64 4, !63, i64 8, !11, i64 16, !64, i64 262160, !64, i64 262256, !64, i64 262352}
!63 = !{!"double", !11, i64 0}
!64 = !{!"_ZTSN2cv4Mat_IiEE", !49, i64 0}
!65 = !{!62, !10, i64 4}
!66 = !{!62, !63, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!58, !25, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !10, i64 8}
!73 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !57, i64 16, !74, i64 48}
!74 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !20, i64 8}
!77 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!78 = !{!59, !59, i64 0}
!79 = !{!80, !10, i64 262472}
!80 = !{!"_ZTSN2cv6stereo18StereoBinaryBMImplE", !81, i64 0, !62, i64 8, !28, i64 262456, !49, i64 262528, !49, i64 262624, !49, i64 262720, !49, i64 262816, !49, i64 262912, !11, i64 263008, !49, i64 263200, !49, i64 263296, !49, i64 263392, !49, i64 263488}
!81 = !{!"_ZTSN2cv6stereo14StereoBinaryBME", !82, i64 0}
!82 = !{!"_ZTSN2cv6stereo13StereoMatcherE", !83, i64 0}
!83 = !{!"_ZTSN2cv9AlgorithmE"}
!84 = !{!80, !10, i64 262476}
!85 = !{!80, !10, i64 262468}
!86 = !{!80, !10, i64 262492}
!87 = !{!80, !10, i64 262488}
!88 = !{!80, !10, i64 262496}
!89 = !{!80, !10, i64 262456}
!90 = !{!80, !10, i64 262460}
!91 = !{!80, !10, i64 262464}
!92 = !{!80, !10, i64 262480}
!93 = !{!80, !10, i64 262484}
!94 = !{!80, !10, i64 262500}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99, !19, i64 8}
!99 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !100, i64 16}
!100 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!49, !10, i64 12}
!108 = !{!49, !10, i64 8}
!109 = !{!52, !53, i64 0}
!110 = !{!80, !29, i64 262508}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!49, !25, i64 16}
!114 = !{!115, !10, i64 0}
!115 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!116 = !{!115, !10, i64 4}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!119 = !{!120, !122, i64 56}
!120 = !{!"_ZTSN2cv6stereo16PrefilterInvokerE", !121, i64 0, !11, i64 8, !11, i64 24, !11, i64 40, !122, i64 56}
!121 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!122 = !{!"p1 _ZTSN2cv6stereo20StereoBinaryBMParamsE", !19, i64 0}
!123 = !{!80, !10, i64 262516}
!124 = !{!100, !10, i64 0}
!125 = !{!100, !10, i64 4}
!126 = !{!99, !10, i64 0}
!127 = !{!80, !10, i64 262520}
!128 = !{!129, !130, i64 40}
!129 = !{!"_ZTSN2cv6stereo8Matching7makeMapE", !121, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !63, i64 24, !25, i64 32, !130, i64 40}
!130 = !{!"p1 short", !19, i64 0}
!131 = !{!129, !25, i64 32}
!132 = !{!129, !10, i64 12}
!133 = !{!129, !10, i64 8}
!134 = !{!129, !10, i64 20}
!135 = !{!129, !10, i64 16}
!136 = !{!129, !63, i64 24}
!137 = !{!80, !10, i64 262512}
!138 = !{!80, !10, i64 262504}
!139 = !{!140, !53, i64 8}
!140 = !{!"_ZTSN2cv6stereo8Matching15hammingDistanceE", !121, i64 0, !53, i64 8, !53, i64 16, !130, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !53, i64 48}
!141 = !{!140, !53, i64 16}
!142 = !{!140, !130, i64 24}
!143 = !{!140, !10, i64 32}
!144 = !{!140, !10, i64 36}
!145 = !{!140, !10, i64 40}
!146 = !{!140, !10, i64 44}
!147 = !{!140, !53, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !11, i64 0}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !68}
!153 = distinct !{!153, !68}
!154 = distinct !{!154, !68}
!155 = distinct !{!155, !68}
!156 = !{!157, !10, i64 8}
!157 = !{!"_ZTSN2cv6stereo8Matching12agregateCostE", !121, i64 0, !10, i64 8, !130, i64 16, !130, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!158 = !{!157, !130, i64 16}
!159 = !{!157, !10, i64 32}
!160 = !{!157, !10, i64 36}
!161 = !{!157, !10, i64 40}
!162 = !{!157, !130, i64 24}
!163 = !{!164, !25, i64 8}
!164 = !{!"_ZTSN2cv6stereo8Matching9Median1x9IhEE", !121, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !10, i64 28}
!165 = !{!164, !25, i64 16}
!166 = !{!164, !10, i64 24}
!167 = !{!164, !10, i64 28}
!168 = !{!169, !25, i64 8}
!169 = !{!"_ZTSN2cv6stereo8Matching9Median9x1IhEE", !121, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !10, i64 28}
!170 = !{!169, !25, i64 16}
!171 = !{!169, !10, i64 24}
!172 = !{!169, !10, i64 28}
!173 = !{!49, !55, i64 72}
!174 = distinct !{!174, !68}
!175 = distinct !{!175, !68}
!176 = distinct !{!176, !68}
!177 = distinct !{!177, !68}
!178 = distinct !{!178, !68}
!179 = distinct !{!179, !68}
!180 = distinct !{!180, !68}
!181 = distinct !{!181, !68}
!182 = distinct !{!182, !68}
!183 = distinct !{!183, !68}
!184 = distinct !{!184, !68}
!185 = distinct !{!185, !68}
!186 = distinct !{!186, !68}
!187 = distinct !{!187, !68}
!188 = distinct !{!188, !68}
!189 = distinct !{!189, !68}
!190 = distinct !{!190, !68}
!191 = distinct !{!191, !68}
!192 = distinct !{!192, !68}
!193 = distinct !{!193, !68}
!194 = distinct !{!194, !68}
!195 = distinct !{!195, !68}
!196 = distinct !{!196, !68}
!197 = distinct !{!197, !68}
!198 = distinct !{!198, !68}
!199 = distinct !{!199, !68, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = distinct !{!201, !68}
!202 = distinct !{!202, !68}
!203 = distinct !{!203, !68}
!204 = distinct !{!204, !68, !200}
!205 = distinct !{!205, !68}
!206 = distinct !{!206, !68}
!207 = distinct !{!207, !68}
!208 = distinct !{!208, !68, !200}
!209 = distinct !{!209, !68}
!210 = distinct !{!210, !68}
!211 = distinct !{!211, !68}

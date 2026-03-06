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
  %4 = tail call noalias noundef nonnull dereferenceable(263600) ptr @_Znwm(i64 noundef 263600) #18, !noalias !3
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19, !noalias !3
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %28

28:                                               ; preds = %28, %5
  %.idx = phi i64 [ 263008, %5 ], [ %.add, %28 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #20
  %.add = add nuw nsw i64 %.idx, 96
  %29 = icmp eq i64 %.add, 263200
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262256
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 4
  store i32 %18, ptr %15, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 4
  store i32 %22, ptr %19, align 8, !tbaa !48
  %23 = icmp sgt i32 %1, 10
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #21
          to label %25 unwind label %26

25:                                               ; preds = %.noexc
  unreachable

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

31:                                               ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !60
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc8 unwind label %59

.noexc8:                                          ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #21
          to label %34 unwind label %35

34:                                               ; preds = %.noexc8
  unreachable

35:                                               ; preds = %.noexc8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %41, align 4, !tbaa !64
  %42 = icmp slt i32 %3, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %59

.noexc14:                                         ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #21
          to label %44 unwind label %45

44:                                               ; preds = %.noexc14
  unreachable

45:                                               ; preds = %.noexc14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

50:                                               ; preds = %40
  %51 = uitofp nneg i32 %3 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %51, ptr %52, align 8, !tbaa !65
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %55, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %58, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !68

_ZN2cv6stereo8Matching10hammingLutEv.exit:        ; preds = %._crit_edge.i
  ret void

59:                                               ; preds = %43, %33, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %60, %59 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %6

6:                                                ; preds = %6, %1
  %.idx = phi i64 [ 263200, %1 ], [ %.add, %6 ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #20
  %7 = icmp eq i64 %.add, 263008
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262816
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8, !tbaa !69
  store i32 1701667182, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %40, align 4, !tbaa !26
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %45

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %37, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %37, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %49 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !71
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %51, ptr %36, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %53, align 4, !tbaa !26
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %55 unwind label %58

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %56 = load ptr, ptr %36, align 8, !tbaa !56
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %36, align 8, !tbaa !56
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %64 = load ptr, ptr %54, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br i1 %67, label %68, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %34, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load i32, ptr %63, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
  %82 = load i32, ptr %69, align 8, !tbaa !72
  %83 = and i32 %82, 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %84

84:                                               ; preds = %79
  store i32 6, ptr %69, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %79, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %85, ptr %33, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %86, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %87, align 2, !tbaa !26
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %89 unwind label %92

89:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %90 = load ptr, ptr %33, align 8, !tbaa !56
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

92:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %33, align 8, !tbaa !56
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %97 = load ptr, ptr %88, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %88)
  br i1 %100, label %101, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !72
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %31, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = load i32, ptr %96, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %114)
  %115 = load i32, ptr %102, align 8, !tbaa !72
  %116 = and i32 %115, 4
  %.not.i21 = icmp eq i32 %116, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %117

117:                                              ; preds = %112
  store i32 6, ptr %102, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %112, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %118, ptr %30, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %118, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %119, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %120, align 1, !tbaa !26
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %122 unwind label %125

122:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %123 = load ptr, ptr %30, align 8, !tbaa !56
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %30, align 8, !tbaa !56
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %130 = load ptr, ptr %121, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br i1 %133, label %134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %28, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %147 = load i32, ptr %129, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147)
  %148 = load i32, ptr %135, align 8, !tbaa !72
  %149 = and i32 %148, 4
  %.not.i35 = icmp eq i32 %149, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %150

150:                                              ; preds = %145
  store i32 6, ptr %135, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %145, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %151, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 17, ptr %26, align 8, !tbaa !78
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !56
  %153 = load i64, ptr %26, align 8, !tbaa !78
  store i64 %153, ptr %151, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !70
  %155 = load ptr, ptr %27, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %158 unwind label %161

158:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %159 = load ptr, ptr %27, align 8, !tbaa !56
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %_ZN2cvlsERNS_11FileStorageEPKc.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

161:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %27, align 8, !tbaa !56
  %164 = icmp eq ptr %163, %151
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %166 = load ptr, ptr %157, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(64) %157)
  br i1 %169, label %170, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !72
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %24, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %183 = load i32, ptr %165, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef %183)
  %184 = load i32, ptr %171, align 8, !tbaa !72
  %185 = and i32 %184, 4
  %.not.i49 = icmp eq i32 %185, 0
  br i1 %.not.i49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53, label %186

186:                                              ; preds = %181
  store i32 6, ptr %171, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %181, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %187, ptr %23, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %188, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %189, align 4, !tbaa !26
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %191 unwind label %194

191:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %192 = load ptr, ptr %23, align 8, !tbaa !56
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %_ZN2cvlsERNS_11FileStorageEPKc.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

194:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %23, align 8, !tbaa !56
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %199 = load ptr, ptr %190, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %190)
  br i1 %202, label %203, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !72
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %21, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %216 = load i32, ptr %198, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef %216)
  %217 = load i32, ptr %204, align 8, !tbaa !72
  %218 = and i32 %217, 4
  %.not.i63 = icmp eq i32 %218, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %219

219:                                              ; preds = %214
  store i32 6, ptr %204, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %214, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %220, ptr %20, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %220, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %221, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %222, align 1, !tbaa !26
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %224 unwind label %227

224:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %225 = load ptr, ptr %20, align 8, !tbaa !56
  %226 = icmp eq ptr %225, %220
  br i1 %226, label %_ZN2cvlsERNS_11FileStorageEPKc.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

227:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %20, align 8, !tbaa !56
  %230 = icmp eq ptr %229, %220
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %232 = load ptr, ptr %223, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(64) %223)
  br i1 %235, label %236, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

236:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !72
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %18, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %249 = load i32, ptr %231, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef %249)
  %250 = load i32, ptr %237, align 8, !tbaa !72
  %251 = and i32 %250, 4
  %.not.i77 = icmp eq i32 %251, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %252

252:                                              ; preds = %247
  store i32 6, ptr %237, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %247, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %253, ptr %17, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %254, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %255, align 1, !tbaa !26
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %257 unwind label %260

257:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %258 = load ptr, ptr %17, align 8, !tbaa !56
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %_ZN2cvlsERNS_11FileStorageEPKc.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

260:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !56
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = load ptr, ptr %256, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(64) %256)
  br i1 %267, label %268, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

268:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !72
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %15, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %281 = load i32, ptr %62, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef %281)
  %282 = load i32, ptr %269, align 8, !tbaa !72
  %283 = and i32 %282, 4
  %.not.i91 = icmp eq i32 %283, 0
  br i1 %.not.i91, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95, label %284

284:                                              ; preds = %279
  store i32 6, ptr %269, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %279, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %285, ptr %14, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %285, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %286, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %287, align 1, !tbaa !26
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %289 unwind label %292

289:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %290 = load ptr, ptr %14, align 8, !tbaa !56
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZN2cvlsERNS_11FileStorageEPKc.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

292:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %14, align 8, !tbaa !56
  %295 = icmp eq ptr %294, %285
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %297 = load ptr, ptr %288, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(64) %288)
  br i1 %300, label %301, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

301:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !72
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %306 unwind label %307

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %12, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %314 = load i32, ptr %296, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef %314)
  %315 = load i32, ptr %302, align 8, !tbaa !72
  %316 = and i32 %315, 4
  %.not.i105 = icmp eq i32 %316, 0
  br i1 %.not.i105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109, label %317

317:                                              ; preds = %312
  store i32 6, ptr %302, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %312, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %318, ptr %11, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %319, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %320, align 4, !tbaa !26
  %321 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %322 unwind label %325

322:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %323 = load ptr, ptr %11, align 8, !tbaa !56
  %324 = icmp eq ptr %323, %318
  br i1 %324, label %_ZN2cvlsERNS_11FileStorageEPKc.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

325:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %11, align 8, !tbaa !56
  %328 = icmp eq ptr %327, %318
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %330 = load ptr, ptr %321, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(64) %321)
  br i1 %333, label %334, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

334:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !72
  %337 = icmp eq i32 %336, 6
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %9, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

345:                                              ; preds = %334
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %347 = load i32, ptr %329, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef %347)
  %348 = load i32, ptr %335, align 8, !tbaa !72
  %349 = and i32 %348, 4
  %.not.i119 = icmp eq i32 %349, 0
  br i1 %.not.i119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123, label %350

350:                                              ; preds = %345
  store i32 6, ptr %335, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %345, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %351, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !78
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %352, ptr %8, align 8, !tbaa !56
  %353 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %353, ptr %351, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %352, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !70
  %355 = load ptr, ptr %8, align 8, !tbaa !56
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %358 unwind label %361

358:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %359 = load ptr, ptr %8, align 8, !tbaa !56
  %360 = icmp eq ptr %359, %351
  br i1 %360, label %_ZN2cvlsERNS_11FileStorageEPKc.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

361:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %8, align 8, !tbaa !56
  %364 = icmp eq ptr %363, %351
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %366 = load ptr, ptr %357, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(64) %357)
  br i1 %369, label %370, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

370:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !72
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %375 unwind label %376

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %5, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

381:                                              ; preds = %370
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %383 = load i32, ptr %365, align 8, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef %383)
  %384 = load i32, ptr %371, align 8, !tbaa !72
  %385 = and i32 %384, 4
  %.not.i133 = icmp eq i32 %385, 0
  br i1 %.not.i133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137, label %386

386:                                              ; preds = %381
  store i32 6, ptr %371, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %381, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %387, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %387, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %388, align 8, !tbaa !70
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %389, align 1, !tbaa !26
  %390 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %391 unwind label %394

391:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %392 = load ptr, ptr %4, align 8, !tbaa !56
  %393 = icmp eq ptr %392, %387
  br i1 %393, label %_ZN2cvlsERNS_11FileStorageEPKc.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #19
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

394:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %4, align 8, !tbaa !56
  %397 = icmp eq ptr %396, %387
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %399 = load ptr, ptr %390, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(64) %390)
  br i1 %402, label %403, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

403:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !72
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #21
          to label %408 unwind label %409

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %2, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

414:                                              ; preds = %403
  %415 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %416 = load i32, ptr %398, align 4, !tbaa !46
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %415, i32 noundef %416)
  %417 = load i32, ptr %404, align 8, !tbaa !72
  %418 = and i32 %417, 4
  %.not.i147 = icmp eq i32 %418, 0
  br i1 %.not.i147, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151, label %419

419:                                              ; preds = %414
  store i32 6, ptr %404, align 8, !tbaa !72
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %414, %419
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !71
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #20
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #19
  br label %.critedge

.critedge:                                        ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %32, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.21, i32 noundef 474) #21
          to label %26 unwind label %27

26:                                               ; preds = %.critedge.thread
  unreachable

27:                                               ; preds = %.critedge.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %33, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %36, ptr %37, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %38, ptr %39, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %40, ptr %41, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %42, ptr %43, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %44, ptr %45, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %46, ptr %34, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %47, ptr %48, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %49, ptr %50, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %51, ptr %52, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %53, ptr %54, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not6.i.not, label %66, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 286) #21
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn107 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %454

66:                                               ; preds = %51
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %80, label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 289) #21
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %73
  %.pn105 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %454

80:                                               ; preds = %68
  switch i32 %52, label %81 [
    i32 5, label %91
    i32 3, label %91
  ]

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 292) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %84
  %.pn103 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %454

91:                                               ; preds = %80, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %switch = icmp ult i32 %93, 2
  br i1 %switch, label %104, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 296) #21
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %13, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %97
  %.pn101 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %454

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %106 = load i32, ptr %105, align 4, !tbaa !90
  %107 = add i32 %106, -256
  %or.cond = icmp ult i32 %107, -251
  %108 = and i32 %106, 1
  %109 = icmp eq i32 %108, 0
  %or.cond111 = or i1 %or.cond, %109
  br i1 %or.cond111, label %110, label %120

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 299) #21
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %113
  %.pn99 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %454

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %122 = load i32, ptr %121, align 8, !tbaa !91
  %123 = add i32 %122, -64
  %or.cond112 = icmp ult i32 %123, -63
  br i1 %or.cond112, label %124, label %134

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 302) #21
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %17, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %127
  %.pn97 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %454

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = add i32 %136, -5
  %or.cond113 = icmp ult i32 %137, 251
  %138 = trunc i32 %136 to i1
  %or.cond115.not177 = and i1 %or.cond113, %138
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.6.0.extract.trunc, i32 %.sroa.0172.0.extract.trunc)
  %.not67 = icmp slt i32 %136, %.sroa.speculated
  %or.cond175 = select i1 %or.cond115.not177, i1 %.not67, i1 false
  br i1 %or.cond175, label %149, label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 306) #21
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %19, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %142
  %.pn95 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %454

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %151 = load i32, ptr %150, align 4, !tbaa !84
  %152 = icmp sgt i32 %151, 0
  %153 = and i32 %151, 15
  %.not68 = icmp eq i32 %153, 0
  %or.cond116 = and i1 %152, %.not68
  br i1 %or.cond116, label %164, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 309) #21
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %21, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %157
  %.pn93 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %454

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 312) #21
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %23, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %171
  %.pn91 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %454

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %180 = load i32, ptr %179, align 4, !tbaa !93
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 315) #21
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %25, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %185
  %.pn89 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %454

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %194 = load i32, ptr %193, align 8, !tbaa !79
  %195 = shl i32 %194, 4
  %196 = add i32 %195, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %197 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !95
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !98, !noalias !95
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %201)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

202:                                              ; preds = %192
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %199, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %208

205:                                              ; preds = %.noexc
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !98, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %276

208:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %276

_ZNK2cv11_InputArray6getMatEi.exit149:            ; preds = %205, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %209 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc150 unwind label %278

.noexc150:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %210 = icmp eq i32 %209, 65536
  br i1 %210, label %211, label %214

211:                                              ; preds = %.noexc150
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !98, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %278

214:                                              ; preds = %.noexc150
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %278

_ZNK2cv11_InputArray6getMatEi.exit153:            ; preds = %211, %214
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %221 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %222 unwind label %280

222:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %223 = sext i32 %216 to i64
  %224 = sext i32 %218 to i64
  %225 = mul nsw i64 %224, %223
  %.not69 = icmp eq i64 %221, %225
  br i1 %.not69, label %282, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef %218, i32 noundef %216, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %280

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %228, i32 noundef %218, i32 noundef %216, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit156 unwind label %280

_ZN2cv4Mat_IiE6createEii.exit156:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %218, i32 noundef %216, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit158 unwind label %280

_ZN2cv4Mat_IiE6createEii.exit158:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit156
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %230 = load i32, ptr %217, align 8, !tbaa !108
  %231 = load i32, ptr %215, align 4, !tbaa !107
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef %230, i32 noundef %231, i32 noundef 28)
          to label %232 unwind label %280

232:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit158
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %234 = load i32, ptr %217, align 8, !tbaa !108
  %235 = load i32, ptr %215, align 4, !tbaa !107
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %234, i32 noundef %235, i32 noundef 28)
          to label %236 unwind label %280

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  %238 = load i32, ptr %217, align 8, !tbaa !108
  %239 = add nsw i32 %238, 1
  %240 = load i32, ptr %215, align 4, !tbaa !107
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %150, align 4, !tbaa !84
  %243 = add nsw i32 %242, 1
  %244 = mul nsw i32 %243, %241
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %239, i32 noundef %244, i32 noundef 3)
          to label %245 unwind label %280

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  %247 = load i32, ptr %217, align 8, !tbaa !108
  %248 = add nsw i32 %247, 1
  %249 = load i32, ptr %215, align 4, !tbaa !107
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %150, align 4, !tbaa !84
  %252 = add nsw i32 %251, 1
  %253 = mul nsw i32 %252, %250
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %248, i32 noundef %253, i32 noundef 3)
          to label %254 unwind label %280

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %256 = load i32, ptr %217, align 8, !tbaa !108
  %257 = load i32, ptr %215, align 4, !tbaa !107
  %258 = load i32, ptr %150, align 4, !tbaa !84
  %259 = add nsw i32 %258, 1
  %260 = mul nsw i32 %259, %257
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef %256, i32 noundef %260, i32 noundef 3)
          to label %261 unwind label %280

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !46
  %266 = load i32, ptr %263, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %266 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %265 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %267, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %268 unwind label %280

268:                                              ; preds = %261
  %269 = load ptr, ptr %262, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !46
  %272 = load i32, ptr %269, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i159 = zext i32 %272 to i64
  %.sroa.2.0.insert.shift.i160 = shl nuw i64 %.sroa.2.0.insert.ext.i159, 32
  %.sroa.0.0.insert.ext.i161 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i162 = or disjoint i64 %.sroa.2.0.insert.shift.i160, %.sroa.0.0.insert.ext.i161
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %273, i64 %.sroa.0.0.insert.insert.i162, i32 noundef 0)
          to label %274 unwind label %280

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %275, i32 noundef %218, i32 noundef %216, i32 noundef 0)
          to label %282 unwind label %280

276:                                              ; preds = %208, %205, %_ZNK2cv11_InputArray6getMatEi.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %453

278:                                              ; preds = %214, %211, %_ZNK2cv11_InputArray6getMatEi.exit149
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %452

280:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit156, %_ZN2cv4Mat_IiE6createEii.exit, %226, %274, %268, %261, %254, %245, %236, %232, %_ZN2cv4Mat_IiE6createEii.exit158, %_ZNK2cv11_InputArray6getMatEi.exit153
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %451

282:                                              ; preds = %274, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %284 unwind label %308

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 262624
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %285)
          to label %286 unwind label %310

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %288 = load i8, ptr %287, align 4, !tbaa !110, !range !111, !noundef !112
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %314

290:                                              ; preds = %286
  %291 = load i32, ptr %105, align 4, !tbaa !90
  %292 = add nsw i32 %291, %216
  %293 = shl i32 %292, 2
  %294 = add i32 %293, 264
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 262928
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !114
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %297, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo16PrefilterInvokerE, i64 16), ptr %33, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %27, ptr %300, align 8, !tbaa !117
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %301, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %30, ptr %302, align 8, !tbaa !117
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %303, align 8, !tbaa !117
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %296, ptr %304, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %299, ptr %305, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %92, ptr %306, align 8, !tbaa !119
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef 1.000000e+00)
          to label %307 unwind label %312

307:                                              ; preds = %290
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %320

308:                                              ; preds = %282
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %450

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %449

312:                                              ; preds = %290
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

314:                                              ; preds = %286
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %316 unwind label %318

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %320 unwind label %318

318:                                              ; preds = %.invoke189, %.invoke, %415, %413, %374, %372, %367, %363, %316, %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %316, %307
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %322 = load i32, ptr %321, align 4, !tbaa !123
  switch i32 %322, label %367 [
    i32 1, label %.invoke189
    i32 0, label %.invoke189
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %329
    i32 5, label %336
    i32 6, label %363
  ]

.invoke189:                                       ; preds = %320, %320
  %323 = load i32, ptr %135, align 4, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef %322)
          to label %367 unwind label %318

.invoke:                                          ; preds = %320, %320
  %326 = load i32, ptr %135, align 4, !tbaa !85
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %326, ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef %322)
          to label %367 unwind label %318

329:                                              ; preds = %320
  %330 = load i32, ptr %135, align 4, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef nonnull align 8 dereferenceable(96) %332, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %333 unwind label %334

333:                                              ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %367

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

336:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %337, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %338, align 4, !tbaa !125
  store i32 16842752, ptr %37, align 8, !tbaa !126
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %30, ptr %339, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !126
  store ptr %36, ptr %340, align 8, !tbaa !98
  %342 = load i32, ptr %135, align 4, !tbaa !85
  %.sroa.2168.0.insert.ext = zext i32 %342 to i64
  %.sroa.2168.0.insert.shift = shl nuw i64 %.sroa.2168.0.insert.ext, 32
  %.sroa.0167.0.insert.insert = or disjoint i64 %.sroa.2168.0.insert.shift, %.sroa.2168.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0167.0.insert.insert, i64 -1, i32 noundef 4)
          to label %343 unwind label %355

343:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %344, align 8, !tbaa !124
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %345, align 4, !tbaa !125
  store i32 16842752, ptr %40, align 8, !tbaa !126
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %346, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !126
  store ptr %39, ptr %347, align 8, !tbaa !98
  %349 = load i32, ptr %135, align 4, !tbaa !85
  %.sroa.2164.0.insert.ext = zext i32 %349 to i64
  %.sroa.2164.0.insert.shift = shl nuw i64 %.sroa.2164.0.insert.ext, 32
  %.sroa.0163.0.insert.insert = or disjoint i64 %.sroa.2164.0.insert.shift, %.sroa.2164.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0163.0.insert.insert, i64 -1, i32 noundef 4)
          to label %350 unwind label %357

350:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %351 = load i32, ptr %135, align 4, !tbaa !85
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(96) %352, ptr noundef nonnull align 8 dereferenceable(96) %353, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %354 unwind label %359

354:                                              ; preds = %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %367

355:                                              ; preds = %336
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %362

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %361

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %359, %357
  %.pn75 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %362

362:                                              ; preds = %361, %355
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %361 ], [ %356, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

363:                                              ; preds = %320
  %364 = load i32, ptr %135, align 4, !tbaa !85
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %364, ptr noundef nonnull align 8 dereferenceable(96) %365, ptr noundef nonnull align 8 dereferenceable(96) %366)
          to label %367 unwind label %318

367:                                              ; preds = %.invoke189, %.invoke, %320, %354, %363, %333
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 263104
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 263200
  %371 = load i32, ptr %135, align 4, !tbaa !85
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %368, ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef nonnull align 8 dereferenceable(96) %370, i32 noundef %371)
          to label %372 unwind label %318

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 263296
  invoke void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %374 unwind label %318

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %376 = load i32, ptr %375, align 8, !tbaa !127
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 263392
  invoke void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %373, i32 noundef %376, ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %378 unwind label %318

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !113
  %381 = load i32, ptr %219, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 263404
  %383 = load i32, ptr %382, align 4, !tbaa !107
  %384 = add nsw i32 %381, 1
  %385 = sdiv i32 %383, %384
  %386 = add nsw i32 %385, -1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 263400
  %388 = load i32, ptr %387, align 8, !tbaa !108
  %389 = add nsw i32 %388, -1
  %390 = sext i32 %386 to i64
  %391 = sext i32 %389 to i64
  %392 = mul nsw i64 %391, %390
  call void @llvm.memset.p0.i64(ptr align 1 %380, i8 0, i64 %392, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !114
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %389, ptr %393, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load double, ptr %394, align 8, !tbaa !65
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching7makeMapE, i64 16), ptr %6, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 263408
  %399 = load ptr, ptr %398, align 8, !tbaa !113
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %399, ptr %400, align 8, !tbaa !128
  %401 = load ptr, ptr %379, align 8, !tbaa !113
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %401, ptr %402, align 8, !tbaa !131
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %381, ptr %403, align 4, !tbaa !132
  %404 = load i32, ptr %382, align 4, !tbaa !107
  %405 = sdiv i32 %404, %384
  %406 = add nsw i32 %405, -1
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %406, ptr %407, align 8, !tbaa !133
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 3, ptr %408, align 4, !tbaa !134
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %397, ptr %409, align 8, !tbaa !135
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %395, ptr %410, align 8, !tbaa !136
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %413 unwind label %411

411:                                              ; preds = %378
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

413:                                              ; preds = %378
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 263488
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %414)
          to label %415 unwind label %318

415:                                              ; preds = %413
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %414, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %416 unwind label %318

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %418 = load i32, ptr %417, align 8, !tbaa !137
  switch i32 %418, label %448 [
    i32 1, label %419
    i32 0, label %429
  ]

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %420 unwind label %424

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %422 = load i32, ptr %421, align 4, !tbaa !86
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %219, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %422, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %423 unwind label %426

423:                                              ; preds = %420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %448

424:                                              ; preds = %419
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %428

428:                                              ; preds = %426, %424
  %.pn81 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

429:                                              ; preds = %416
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %431 = load i32, ptr %430, align 8, !tbaa !87
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %448

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %435 = load i32, ptr %434, align 4, !tbaa !86
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %439, align 8
  store i32 50397184, ptr %43, align 8, !tbaa !126
  store ptr %29, ptr %438, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 262912
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %442, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !126
  store ptr %440, ptr %441, align 8, !tbaa !98
  %443 = uitofp nneg i32 %431 to double
  %444 = sitofp i32 %196 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %444, i32 noundef %435, double noundef %443, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %445 unwind label %446

445:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %448

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

448:                                              ; preds = %416, %445, %433, %429, %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.body:                                            ; preds = %318, %411, %446, %428, %362, %334, %312
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %428 ], [ %447, %446 ], [ %313, %312 ], [ %335, %334 ], [ %.pn75.pn, %362 ], [ %319, %318 ], [ %412, %411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %449

449:                                              ; preds = %.body, %310
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %.body ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %450

450:                                              ; preds = %449, %308
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %449 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %451

451:                                              ; preds = %450, %280
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %450 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %452

452:                                              ; preds = %451, %278
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %451 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %453

453:                                              ; preds = %452, %276
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %452 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %454

454:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn81.pn.pn.pn.pn.pn.pn, %453 ]
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.21, i32 noundef 420) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %1, ptr %14, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %3 = load i32, ptr %2, align 4, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.21, i32 noundef 423) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %1, ptr %14, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.21, i32 noundef 426) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %1, ptr %14, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.21, i32 noundef 429) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %1, ptr %14, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %3 = load i32, ptr %2, align 8, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.21, i32 noundef 432) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %1, ptr %14, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8, !tbaa !88
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.21, i32 noundef 435) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %1, ptr %14, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr noundef nonnull @.str.21, i32 noundef 438) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %1, ptr %14, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %3 = load i32, ptr %2, align 4, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr noundef nonnull @.str.21, i32 noundef 441) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %14, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %3 = load i32, ptr %2, align 8, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.21, i32 noundef 444) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %1, ptr %14, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr noundef nonnull @.str.21, i32 noundef 447) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %14, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %3 = load i32, ptr %2, align 4, !tbaa !93
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.21, i32 noundef 450) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %1, ptr %14, align 4, !tbaa !93
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr noundef nonnull @.str.21, i32 noundef 417) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

_ZN2cv6stereo8Matching17setScallingFactorEi.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %3 = load i32, ptr %2, align 8, !tbaa !137
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.21, i32 noundef 411) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  store i32 %1, ptr %14, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %3 = load i8, ptr %2, align 4, !tbaa !110, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb(ptr noundef nonnull align 8 dereferenceable(263584) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i8 %3, ptr %4, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %3 = load i32, ptr %2, align 4, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.21, i32 noundef 408) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  store i32 %1, ptr %14, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi, ptr noundef nonnull @.str.21, i32 noundef 405) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  store i32 %1, ptr %14, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
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
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 %17, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
  br i1 %22, label %33, label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 431) #21
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %42
  %.pn31 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

49:                                               ; preds = %33
  %50 = and i32 %4, 1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %61

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %54
  %.pn33 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !108
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %78 = load i32, ptr %0, align 8, !tbaa !60
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = icmp eq i32 %80, %19
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #21
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %14, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %85
  %.pn37 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = sext i32 %19 to i64
  %96 = shl nsw i64 %95, 1
  %97 = sext i32 %35 to i64
  %98 = mul i64 %96, %97
  %99 = sext i32 %79 to i64
  %100 = mul i64 %98, %99
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = sdiv i32 %4, 2
  %102 = load i32, ptr %34, align 8, !tbaa !108
  %103 = sub nsw i32 %102, %101
  store i32 %101, ptr %16, align 4, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = load ptr, ptr %93, align 8, !tbaa !113
  %106 = load i32, ptr %0, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  store ptr %110, ptr %108, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  store ptr %113, ptr %111, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %105, ptr %114, align 8, !tbaa !142
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %106, ptr %115, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %101, ptr %116, align 4, !tbaa !144
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %118 = load i32, ptr %18, align 4, !tbaa !107
  store i32 %118, ptr %117, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 65535, ptr %119, align 4, !tbaa !146
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %107, ptr %120, align 8, !tbaa !147
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %121 unwind label %122

121:                                              ; preds = %92
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

124:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39 = phi { ptr, i32 } [ %123, %122 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 443) #21
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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 8, !tbaa !48
  %23 = and i32 %22, 4095
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef nonnull @.str.2, i32 noundef 444) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %28
  %.pn79 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

35:                                               ; preds = %21
  %36 = load i32, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = add nsw i32 %36, 1
  %40 = sdiv i32 %38, %39
  %41 = add i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !108
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = sext i32 %40 to i64
  %50 = sext i32 %43 to i64
  %51 = sext i32 %39 to i64
  %52 = shl nsw i64 %51, 1
  %53 = mul nsw i64 %52, %49
  %54 = mul i64 %53, %50
  tail call void @llvm.memset.p0.i64(ptr align 2 %46, i8 0, i64 %54, i1 false)
  %55 = icmp slt i32 %43, 3
  %56 = icmp slt i32 %40, 3
  %or.cond = select i1 %55, i1 true, i1 %56
  %.not8287 = icmp slt i32 %36, 0
  %or.cond153 = or i1 %or.cond, %.not8287
  br i1 %or.cond153, label %._crit_edge105, label %.lr.ph91.us.preheader

.lr.ph91.us.preheader:                            ; preds = %35
  %57 = zext nneg i32 %41 to i64
  %wide.trip.count124 = zext nneg i32 %44 to i64
  %wide.trip.count119 = zext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %._crit_edge92.split.us97
  %indvars.iv121 = phi i64 [ 1, %.lr.ph91.us.preheader ], [ %indvars.iv.next122, %._crit_edge92.split.us97 ]
  %58 = mul nuw nsw i64 %indvars.iv121, %57
  %59 = trunc i64 %indvars.iv121 to i32
  %60 = add i32 %59, -1
  %61 = mul i32 %60, %41
  %62 = add i32 %61, -1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph91.us, %._crit_edge.us
  %indvars.iv116 = phi i64 [ 1, %.lr.ph91.us ], [ %indvars.iv.next117, %._crit_edge.us ]
  %63 = add nuw nsw i64 %indvars.iv116, %58
  %64 = mul nuw nsw i64 %63, %51
  %65 = add nsw i64 %63, -1
  %66 = mul nsw i64 %65, %51
  %67 = trunc nuw nsw i64 %indvars.iv116 to i32
  %68 = add i32 %62, %67
  %69 = mul nsw i32 %68, %39
  %70 = sext i32 %69 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %48, i64 %70
  %invariant.gep145 = getelementptr [2 x i8], ptr %46, i64 %66
  %invariant.gep147 = getelementptr [2 x i8], ptr %46, i64 %64
  br label %71

71:                                               ; preds = %71, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph.us ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %72 = load i16, ptr %gep, align 2, !tbaa !148
  %gep146 = getelementptr [2 x i8], ptr %invariant.gep145, i64 %indvars.iv
  %73 = load i16, ptr %gep146, align 2, !tbaa !148
  %74 = add i16 %73, %72
  %gep148 = getelementptr [2 x i8], ptr %invariant.gep147, i64 %indvars.iv
  store i16 %74, ptr %gep148, align 2, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !150

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge92.split.us97, label %.lr.ph.us, !llvm.loop !151

._crit_edge92.split.us97:                         ; preds = %._crit_edge.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.preheader86, label %.lr.ph91.us, !llvm.loop !152

.preheader86:                                     ; preds = %._crit_edge92.split.us97
  %75 = icmp slt i32 %40, 3
  %or.cond154.not157 = select i1 %55, i1 true, i1 %75
  br i1 %or.cond154.not157, label %._crit_edge105, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader86
  %76 = zext nneg i32 %41 to i64
  %wide.trip.count139 = zext nneg i32 %44 to i64
  %wide.trip.count134 = zext i32 %41 to i64
  %wide.trip.count129 = zext nneg i32 %39 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge103.split.us109
  %indvars.iv136 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next137, %._crit_edge103.split.us109 ]
  %77 = mul nuw nsw i64 %indvars.iv136, %76
  %78 = add nsw i64 %indvars.iv136, -1
  %79 = mul nsw i64 %78, %76
  br label %.lr.ph.us106

.lr.ph.us106:                                     ; preds = %.preheader.us, %._crit_edge.us108
  %indvars.iv131 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next132, %._crit_edge.us108 ]
  %80 = add nuw nsw i64 %indvars.iv131, %77
  %81 = mul nuw nsw i64 %80, %51
  %82 = add nsw i64 %indvars.iv131, %79
  %83 = mul nsw i64 %82, %51
  %invariant.gep149 = getelementptr [2 x i8], ptr %46, i64 %83
  %invariant.gep151 = getelementptr [2 x i8], ptr %46, i64 %81
  br label %84

84:                                               ; preds = %84, %.lr.ph.us106
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %84 ], [ 0, %.lr.ph.us106 ]
  %gep150 = getelementptr [2 x i8], ptr %invariant.gep149, i64 %indvars.iv126
  %85 = load i16, ptr %gep150, align 2, !tbaa !148
  %gep152 = getelementptr [2 x i8], ptr %invariant.gep151, i64 %indvars.iv126
  %86 = load i16, ptr %gep152, align 2, !tbaa !148
  %87 = add i16 %86, %85
  store i16 %87, ptr %gep152, align 2, !tbaa !148
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.us108, label %84, !llvm.loop !153

._crit_edge.us108:                                ; preds = %84
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge103.split.us109, label %.lr.ph.us106, !llvm.loop !154

._crit_edge103.split.us109:                       ; preds = %._crit_edge.us108
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge105, label %.preheader.us, !llvm.loop !155

._crit_edge105:                                   ; preds = %._crit_edge103.split.us109, %35, %.preheader86
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %14, label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 482) #21
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 483) #21
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %33
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef nonnull @.str.2, i32 noundef 484) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %49
  %.pn29 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = load i32, ptr %0, align 8, !tbaa !60
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %42, %60
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %26, -1
  %64 = sext i32 %62 to i64
  %65 = sext i32 %63 to i64
  %66 = sext i32 %60 to i64
  %67 = shl nsw i64 %65, 1
  %68 = mul nsw i64 %67, %66
  %69 = mul i64 %68, %64
  tail call void @llvm.memset.p0.i64(ptr align 2 %58, i8 0, i64 %69, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %63, ptr %70, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching12agregateCostE, i64 16), ptr %12, align 8, !tbaa !14
  %71 = sdiv i32 %2, 2
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %71, ptr %72, align 8, !tbaa !156
  %73 = load ptr, ptr %57, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %59, ptr %75, align 8, !tbaa !159
  %76 = load i32, ptr %43, align 4, !tbaa !107
  %77 = sdiv i32 %76, %60
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %78, ptr %79, align 4, !tbaa !160
  %80 = load i32, ptr %27, align 8, !tbaa !108
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %81, ptr %82, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !162
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %86 unwind label %87

86:                                               ; preds = %56
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %88, %87 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #21
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %42, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IhEE, i64 16), ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %11, ptr %49, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %27, ptr %50, align 4, !tbaa !167
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %51 unwind label %52

51:                                               ; preds = %41
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #21
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %24, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IhEE, i64 16), ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %34, align 4, !tbaa !172
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %21, label %31

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #21
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #21
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %40
  %.pn164 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !108
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %56
  %.pn166 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

63:                                               ; preds = %47
  %64 = icmp sgt i32 %2, -1
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %68
  %.pn168 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %77 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %13, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %81
  %.pn173 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 262272
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %94, align 8, !tbaa !98
  store i64 17179869185, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %97 = load ptr, ptr %17, align 8, !tbaa !113
  %98 = load ptr, ptr %19, align 8, !tbaa !113
  %99 = load i32, ptr %48, align 8, !tbaa !108
  %100 = load i32, ptr %32, align 4, !tbaa !107
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %88
  %102 = icmp sgt i32 %100, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 262368
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 262424
  br i1 %102, label %.lr.ph212.us.preheader, label %._crit_edge233

.lr.ph212.us.preheader:                           ; preds = %.lr.ph232
  %105 = add nsw i32 %100, -1
  %106 = add nsw i32 %99, -1
  %107 = zext nneg i32 %100 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = zext nneg i32 %106 to i64
  %wide.trip.count261 = zext nneg i32 %99 to i64
  br label %.lr.ph212.us

.lr.ph212.us:                                     ; preds = %.lr.ph212.us.preheader, %._crit_edge213.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212.us.preheader ], [ %indvars.iv.next259, %._crit_edge213.us ]
  %.0135230.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi216.us, %._crit_edge213.us ]
  %.0139229.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi.us, %._crit_edge213.us ]
  %110 = trunc nuw nsw i64 %indvars.iv258 to i32
  %111 = mul nuw nsw i64 %indvars.iv258, %107
  %112 = icmp eq i64 %indvars.iv258, 0
  br i1 %112, label %._crit_edge213.us.sink.split, label %.lr.ph212.split.us236

.lr.ph212.split.split.us237:                      ; preds = %.lr.ph212.split.split.us237.preheader, %.loopexit.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.split.split.us237.preheader ], [ %indvars.iv.next251, %.loopexit.us ]
  %.1136210.us = phi i32 [ %.0135230.us, %.lr.ph212.split.split.us237.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140209.us = phi i32 [ %.0139229.us, %.lr.ph212.split.split.us237.preheader ], [ %.2141.us, %.loopexit.us ]
  %113 = icmp ne i64 %indvars.iv250, 0
  %.not170.us = icmp samesign ult i64 %indvars.iv250, %108
  %or.cond176.us = select i1 %113, i1 %.not170.us, i1 false
  br i1 %or.cond176.us, label %114, label %199

114:                                              ; preds = %.lr.ph212.split.split.us237
  %115 = add nuw nsw i64 %indvars.iv250, %111
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %.not171.us = icmp eq i8 %117, 0
  br i1 %.not171.us, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 %115
  store i8 %117, ptr %119, align 1, !tbaa !26
  br label %.loopexit.us

120:                                              ; preds = %114
  %121 = sext i32 %.1140209.us to i64
  %122 = getelementptr inbounds [4 x i8], ptr %90, i64 %121
  store i32 %110, ptr %122, align 4, !tbaa !46
  %123 = getelementptr inbounds [4 x i8], ptr %92, i64 %121
  %124 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %124, ptr %123, align 4, !tbaa !46
  %125 = load ptr, ptr %103, align 8, !tbaa !113
  %126 = load ptr, ptr %104, align 8, !tbaa !173
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = mul i64 %127, %indvars.iv258
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv250
  store i32 1, ptr %130, align 4, !tbaa !46
  %131 = add nsw i32 %.1140209.us, 1
  store i8 1, ptr %116, align 1, !tbaa !26
  %.not239 = icmp sgt i32 %.1136210.us, %.1140209.us
  br i1 %.not239, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %120
  %132 = sext i32 %.1136210.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %150
  %133 = trunc nsw i64 %indvars.iv.next245 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %120
  %.0152.lcssa.us = phi i8 [ 1, %120 ], [ %.3155.us, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i8 [ 0, %120 ], [ %.3151.us, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %131, %120 ], [ %.6.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136210.us, %120 ], [ %133, %._crit_edge.us.loopexit ]
  %134 = sub nsw i32 %.3138.lcssa.us, %.1140209.us
  %.not172.us = icmp sgt i32 %134, %2
  br i1 %.not172.us, label %.loopexit.us, label %135

135:                                              ; preds = %._crit_edge.us
  %136 = udiv i8 %.0148.lcssa.us, %.0152.lcssa.us
  %137 = icmp slt i32 %.1140209.us, %.3138.lcssa.us
  br i1 %137, label %.lr.ph207.us.preheader, label %.loopexit.us

.lr.ph207.us.preheader:                           ; preds = %135
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %.lr.ph207.us.preheader, %.lr.ph207.us
  %indvars.iv246 = phi i64 [ %121, %.lr.ph207.us.preheader ], [ %indvars.iv.next247, %.lr.ph207.us ]
  %138 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv246
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv246
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = mul nsw i32 %139, %100
  %143 = add nsw i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %98, i64 %144
  store i8 %136, ptr %145, align 1, !tbaa !26
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond249.not, label %.loopexit.us, label %.lr.ph207.us, !llvm.loop !174

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %150
  %indvars.iv244 = phi i64 [ %132, %.lr.ph.us.preheader ], [ %indvars.iv.next245, %150 ]
  %.3142200.us = phi i32 [ %131, %.lr.ph.us.preheader ], [ %.6.us, %150 ]
  %.0148199.us = phi i8 [ 0, %.lr.ph.us.preheader ], [ %.3151.us, %150 ]
  %.0152198.us = phi i8 [ 1, %.lr.ph.us.preheader ], [ %.3155.us, %150 ]
  %146 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv244
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv244
  %149 = load i32, ptr %148, align 4, !tbaa !46
  br label %153

150:                                              ; preds = %198
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %151 = sext i32 %.6.us to i64
  %152 = icmp slt i64 %indvars.iv.next245, %151
  br i1 %152, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !175

153:                                              ; preds = %198, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %198 ], [ 0, %.lr.ph.us ]
  %.4143197.us = phi i32 [ %.6.us, %198 ], [ %.3142200.us, %.lr.ph.us ]
  %.1149195.us = phi i8 [ %.3151.us, %198 ], [ %.0148199.us, %.lr.ph.us ]
  %.1153194.us = phi i8 [ %.3155.us, %198 ], [ %.0152198.us, %.lr.ph.us ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = add nsw i32 %155, %147
  %or.cond177.us = icmp ult i32 %156, %99
  br i1 %or.cond177.us, label %157, label %198

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = add nsw i32 %159, %149
  %161 = icmp sgt i32 %160, -1
  %162 = icmp slt i32 %160, %100
  %or.cond178.us = select i1 %161, i1 %162, i1 false
  br i1 %or.cond178.us, label %163, label %198

163:                                              ; preds = %157
  %164 = load ptr, ptr %103, align 8, !tbaa !113
  %165 = load ptr, ptr %104, align 8, !tbaa !173
  %166 = load i64, ptr %165, align 8, !tbaa !78
  %167 = zext nneg i32 %156 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = zext nneg i32 %160 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %163
  %175 = mul nsw i32 %156, %100
  %176 = add nsw i32 %175, %149
  %177 = add nsw i32 %176, %159
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %97, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %174
  %183 = icmp ult i8 %180, -6
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = add i8 %180, %.1149195.us
  %186 = add i8 %.1153194.us, 1
  br label %198

187:                                              ; preds = %174
  store i8 1, ptr %179, align 1, !tbaa !26
  %188 = sext i32 %.4143197.us to i64
  %189 = getelementptr inbounds [4 x i8], ptr %90, i64 %188
  store i32 %156, ptr %189, align 4, !tbaa !46
  %190 = getelementptr inbounds [4 x i8], ptr %92, i64 %188
  store i32 %160, ptr %190, align 4, !tbaa !46
  %191 = add nsw i32 %.4143197.us, 1
  %192 = load ptr, ptr %103, align 8, !tbaa !113
  %193 = load ptr, ptr %104, align 8, !tbaa !173
  %194 = load i64, ptr %193, align 8, !tbaa !78
  %195 = mul i64 %194, %167
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %170
  store i32 1, ptr %197, align 4, !tbaa !46
  br label %198

198:                                              ; preds = %187, %184, %182, %163, %157, %153
  %.3155.us = phi i8 [ %.1153194.us, %157 ], [ %.1153194.us, %163 ], [ %.1153194.us, %153 ], [ %.1153194.us, %187 ], [ %186, %184 ], [ %.1153194.us, %182 ]
  %.3151.us = phi i8 [ %.1149195.us, %157 ], [ %.1149195.us, %163 ], [ %.1149195.us, %153 ], [ %.1149195.us, %187 ], [ %185, %184 ], [ %.1149195.us, %182 ]
  %.6.us = phi i32 [ %.4143197.us, %157 ], [ %.4143197.us, %163 ], [ %.4143197.us, %153 ], [ %191, %187 ], [ %.4143197.us, %184 ], [ %.4143197.us, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %150, label %153, !llvm.loop !176

199:                                              ; preds = %.lr.ph212.split.split.us237
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv250
  store i8 0, ptr %gep, align 1, !tbaa !26
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph207.us, %135, %199, %._crit_edge.us, %118
  %.2141.us = phi i32 [ %.1140209.us, %199 ], [ %.1140209.us, %118 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %135 ], [ %.3142.lcssa.us, %.lr.ph207.us ]
  %.2137.us = phi i32 [ %.1136210.us, %199 ], [ %.1136210.us, %118 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %135 ], [ %.3138.lcssa.us, %.lr.ph207.us ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %107
  br i1 %exitcond254.not, label %._crit_edge213.us, label %.lr.ph212.split.split.us237, !llvm.loop !177

.lr.ph212.split.us236:                            ; preds = %.lr.ph212.us
  %200 = mul i32 %100, %110
  %201 = zext i32 %200 to i64
  %scevgep = getelementptr i8, ptr %98, i64 %201
  %202 = icmp samesign ult i64 %indvars.iv258, %109
  %.fr.us = freeze i1 %202
  br i1 %.fr.us, label %.lr.ph212.split.split.us237.preheader, label %._crit_edge213.us.sink.split

.lr.ph212.split.split.us237.preheader:            ; preds = %.lr.ph212.split.us236
  %invariant.gep = getelementptr inbounds nuw i8, ptr %98, i64 %111
  br label %.lr.ph212.split.split.us237

._crit_edge213.us.sink.split:                     ; preds = %.lr.ph212.split.us236, %.lr.ph212.us
  %scevgep.sink = phi ptr [ %98, %.lr.ph212.us ], [ %scevgep, %.lr.ph212.split.us236 ]
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.sink, i8 0, i64 %107, i1 false), !tbaa !26
  br label %._crit_edge213.us

._crit_edge213.us:                                ; preds = %.loopexit.us, %._crit_edge213.us.sink.split
  %.us-phi.us = phi i32 [ %.0139229.us, %._crit_edge213.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi216.us = phi i32 [ %.0135230.us, %._crit_edge213.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge233, label %.lr.ph212.us, !llvm.loop !178

._crit_edge233:                                   ; preds = %._crit_edge213.us, %.lr.ph232, %88
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  resume { ptr, i32 } %.pn173.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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

._crit_edge:                                      ; preds = %369, %2
  ret void

15:                                               ; preds = %.lr.ph, %369
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %369 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !119
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  br i1 %18, label %23, label %240

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = load i32, ptr %35, align 4, !tbaa !46
  %39 = sub nsw i32 0, %27
  %40 = shl nsw i32 %27, 1
  %41 = sext i32 %27 to i64
  %42 = sext i32 %39 to i64
  br label %61

.preheader175.i:                                  ; preds = %61
  %43 = sdiv i32 %25, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 31
  %50 = and i64 %49, -32
  %51 = inttoptr i64 %50 to ptr
  %52 = mul nsw i32 %25, %25
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1024
  %55 = shl nuw nsw i32 %53, 1
  %56 = udiv i32 %54, %55
  %57 = trunc i64 %33 to i32
  %.sroa.0.0.insert.ext.i.i = zext i32 %37 to i64
  %58 = mul nuw nsw i32 %56, %53
  %59 = icmp sgt i32 %37, 0
  br i1 %59, label %.lr.ph.i, label %.preheader172.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %60 = add nsw i32 %43, 2
  br label %80

61:                                               ; preds = %61, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %61 ]
  %62 = add nsw i64 %indvars.iv.i, -1280
  %63 = icmp slt i64 %62, %42
  %64 = icmp sgt i64 %62, %41
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = add i32 %27, %65
  %spec.select.i = select i1 %64, i32 %40, i32 %66
  %67 = trunc i32 %spec.select.i to i8
  %68 = select i1 %63, i8 0, i8 %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %68, ptr %69, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %61, !llvm.loop !179

.preheader174.i:                                  ; preds = %80
  %70 = icmp slt i32 %25, 4
  br i1 %70, label %.preheader172.i, label %.preheader173.us.preheader.i

.preheader173.us.preheader.i:                     ; preds = %.preheader174.i
  %sext248.i = shl i64 %33, 32
  %71 = ashr exact i64 %sext248.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %43, i32 2)
  %wide.trip.count219.i = zext nneg i32 %smax.i to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us.i, %.preheader173.us.preheader.i
  %indvars.iv216.i = phi i64 [ 1, %.preheader173.us.preheader.i ], [ %indvars.iv.next217.i, %._crit_edge.us.i ]
  %72 = mul nsw i64 %indvars.iv216.i, %71
  %invariant.gep.i = getelementptr i8, ptr %31, i64 %72
  br label %73

73:                                               ; preds = %73, %.preheader173.us.i
  %indvars.iv211.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next212.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv211.i
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
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv207.i
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %60, %83
  %85 = and i32 %84, 65535
  %86 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv207.i
  store i32 %85, ptr %86, align 4, !tbaa !46
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %80, !llvm.loop !182

.preheader172.i:                                  ; preds = %._crit_edge.us.i, %.preheader174.i, %.preheader175.i
  %87 = icmp sgt i32 %38, 0
  br i1 %87, label %.lr.ph200.i, label %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit

.lr.ph200.i:                                      ; preds = %.preheader172.i
  %88 = xor i32 %43, -1
  %89 = add nsw i32 %38, -1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.not169183.i = icmp slt i32 %25, -1
  %92 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext.i = add i64 %92, -4294967296
  %93 = ashr exact i64 %sext.i, 30
  %94 = getelementptr inbounds i8, ptr %51, i64 %93
  %.not170186.i = icmp slt i32 %25, 2
  %95 = add i32 %37, -1
  %96 = icmp sgt i32 %37, 2
  %97 = sext i32 %37 to i64
  %98 = sext i32 %43 to i64
  %sext249.i = shl i64 %33, 32
  %99 = ashr exact i64 %sext249.i, 32
  %wide.trip.count244.i = zext nneg i32 %38 to i64
  %wide.trip.count229.i = zext i32 %44 to i64
  %invariant.gep251.i = getelementptr [4 x i8], ptr %51, i64 %97
  %wide.trip.count239.i = zext nneg i32 %95 to i64
  %invariant.gep253.i = getelementptr [4 x i8], ptr %51, i64 %98
  %.pre.i = add nsw i32 %95, %43
  %.pre246.i = sext i32 %.pre.i to i64
  br label %100

100:                                              ; preds = %._crit_edge196.i, %.lr.ph200.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next242.i, %._crit_edge196.i ]
  %101 = trunc i64 %indvars.iv241.i to i32
  %102 = add i32 %101, %88
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = mul nsw i32 %103, %57
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %31, i64 %105
  %107 = add i32 %43, %101
  %..i = tail call i32 @llvm.smin.i32(i32 %107, i32 %89)
  %108 = mul nsw i32 %..i, %57
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %31, i64 %109
  %111 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %112 = add nsw i32 %111, -1
  %113 = mul nsw i32 %112, %57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %31, i64 %114
  %116 = mul nsw i64 %indvars.iv241.i, %99
  %117 = getelementptr inbounds i8, ptr %31, i64 %116
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %118 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %89)
  %120 = mul nsw i32 %119, %57
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %31, i64 %121
  %123 = load ptr, ptr %90, align 8, !tbaa !113
  %124 = load ptr, ptr %91, align 8, !tbaa !173
  %125 = load i64, ptr %124, align 8, !tbaa !78
  %126 = mul i64 %125, %indvars.iv241.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  br i1 %59, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %100
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %128 = load i32, ptr %51, align 32, !tbaa !46
  %129 = mul nsw i32 %128, %44
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %100, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %100 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv221.i
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv221.i
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv221.i
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = zext i8 %137 to i32
  %139 = sub i32 %135, %138
  %140 = and i32 %139, 65535
  store i32 %140, ptr %130, align 4, !tbaa !46
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !183

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %141 = load i32, ptr %51, align 32, !tbaa !46
  %142 = xor i64 %indvars.iv226.i, -1
  %143 = getelementptr inbounds [4 x i8], ptr %51, i64 %142
  store i32 %141, ptr %143, align 4, !tbaa !46
  %144 = load i32, ptr %94, align 4, !tbaa !46
  %gep252.i = getelementptr [4 x i8], ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %144, ptr %gep252.i, align 4, !tbaa !46
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %145 = load i32, ptr %51, align 32, !tbaa !46
  %146 = mul nsw i32 %145, %44
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %149, %.lr.ph190.i ], [ %146, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv231.i
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = add nsw i32 %148, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !185

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %146, %._crit_edge.i ], [ %129, %._crit_edge.thread.i ], [ %149, %.lr.ph190.i ]
  %150 = load i8, ptr %117, align 1, !tbaa !26
  %151 = zext i8 %150 to i32
  %152 = mul nuw nsw i32 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %152, %155
  %157 = load i8, ptr %115, align 1, !tbaa !26
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %156, %158
  %160 = load i8, ptr %122, align 1, !tbaa !26
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %159, %161
  %163 = mul nuw nsw i32 %162, %58
  %164 = mul nsw i32 %.0.lcssa.i, %56
  %165 = sub nsw i32 %163, %164
  %166 = ashr i32 %165, 10
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %4, i64 %167
  %169 = getelementptr i8, ptr %168, i64 1280
  %170 = load i8, ptr %169, align 1, !tbaa !26
  store i8 %170, ptr %127, align 1, !tbaa !26
  br i1 %96, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %178, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr [4 x i8], ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %171 = load i32, ptr %gep254.i, align 4, !tbaa !46
  %172 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %173 = add i32 %172, %88
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %51, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = sub nsw i32 %171, %176
  %178 = add nsw i32 %177, %.1193.i
  %179 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv236.i
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 2
  %183 = getelementptr i8, ptr %179, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !26
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %182, %185
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %187 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.next237.i
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv236.i
  %192 = load i8, ptr %191, align 1, !tbaa !26
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv236.i
  %196 = load i8, ptr %195, align 1, !tbaa !26
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %194, %197
  %199 = mul nuw nsw i32 %198, %58
  %200 = mul nsw i32 %178, %56
  %201 = sub nsw i32 %199, %200
  %202 = ashr i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %4, i64 %203
  %205 = getelementptr i8, ptr %204, i64 1280
  %206 = load i8, ptr %205, align 1, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv236.i
  store i8 %206, ptr %207, align 1, !tbaa !26
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !186

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %45, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %95, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %178, %.lr.ph195.i ]
  %208 = getelementptr inbounds [4 x i8], ptr %51, i64 %.pre-phi247.i
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = add i32 %.6.lcssa.i, %88
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %51, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = add i32 %209, %.1.lcssa.i
  %.neg.i = sub i32 %213, %214
  %215 = zext nneg i32 %.6.lcssa.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %117, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = zext i8 %217 to i32
  %219 = mul nuw nsw i32 %218, 5
  %220 = getelementptr i8, ptr %216, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !26
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %115, i64 %215
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = zext i8 %225 to i32
  %227 = add nuw nsw i32 %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %122, i64 %215
  %229 = load i8, ptr %228, align 1, !tbaa !26
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %227, %230
  %232 = mul nuw nsw i32 %231, %58
  %.neg202.i = mul i32 %.neg.i, %56
  %233 = add i32 %232, %.neg202.i
  %234 = ashr i32 %233, 10
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %4, i64 %235
  %237 = getelementptr i8, ptr %236, i64 1280
  %238 = load i8, ptr %237, align 1, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %127, i64 %215
  store i8 %238, ptr %239, align 1, !tbaa !26
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, label %100, !llvm.loop !187

_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit: ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %369

240:                                              ; preds = %15
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = load i32, ptr %244, align 4, !tbaa !46
  %248 = sub nsw i32 0, %242
  %249 = shl nsw i32 %242, 1
  %250 = sext i32 %242 to i64
  %251 = sext i32 %248 to i64
  br label %252

252:                                              ; preds = %252, %240
  %indvars.iv.i9 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i11, %252 ]
  %253 = add nsw i64 %indvars.iv.i9, -1024
  %254 = icmp slt i64 %253, %251
  %255 = icmp sgt i64 %253, %250
  %256 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %257 = add i32 %242, %256
  %spec.select.i10 = select i1 %255, i32 %249, i32 %257
  %258 = trunc i32 %spec.select.i10 to i8
  %259 = select i1 %254, i8 0, i8 %258
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i9
  store i8 %259, ptr %260, align 1, !tbaa !26
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %261, label %252, !llvm.loop !188

261:                                              ; preds = %252
  %262 = load i8, ptr %12, align 16, !tbaa !26
  %263 = add nsw i32 %247, -1
  %264 = icmp sgt i32 %247, 1
  br i1 %264, label %.lr.ph96.i, label %.preheader.i13

.lr.ph96.i:                                       ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %271 = add i32 %246, -1
  %272 = sext i32 %271 to i64
  %273 = icmp sgt i32 %246, 2
  br i1 %273, label %.lr.ph96.split.us.preheader.i, label %.lr.ph96.split.preheader.i

.lr.ph96.split.preheader.i:                       ; preds = %.lr.ph96.i
  %274 = zext nneg i32 %263 to i64
  br label %.lr.ph96.split.i

.lr.ph96.split.us.preheader.i:                    ; preds = %.lr.ph96.i
  %275 = add nsw i32 %247, -2
  %276 = zext nneg i32 %275 to i64
  %277 = zext nneg i32 %263 to i64
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %._crit_edge.us.i14, %.lr.ph96.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph96.split.us.preheader.i ], [ %indvars.iv.next115.i, %._crit_edge.us.i14 ]
  %278 = load ptr, ptr %265, align 8, !tbaa !113
  %279 = load ptr, ptr %266, align 8, !tbaa !173
  %280 = load i64, ptr %279, align 8, !tbaa !78
  %281 = mul i64 %280, %indvars.iv114.i
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %283 = load i64, ptr %267, align 8
  %284 = sub i64 0, %283
  %.v.i = select i1 %.not.us.i, i64 %283, i64 %284
  %285 = getelementptr inbounds i8, ptr %282, i64 %.v.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %287 = icmp samesign ult i64 %indvars.iv114.i, %276
  %288 = shl i64 %283, 1
  %.idx.us.i = select i1 %287, i64 %288, i64 0
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.us.i
  %290 = load ptr, ptr %268, align 8, !tbaa !113
  %291 = load ptr, ptr %269, align 8, !tbaa !173
  %292 = load i64, ptr %291, align 8, !tbaa !78
  %293 = mul i64 %292, %indvars.iv114.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = load i64, ptr %270, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 %272
  store i8 %262, ptr %297, align 1, !tbaa !26
  store i8 %262, ptr %296, align 1, !tbaa !26
  %298 = getelementptr inbounds i8, ptr %294, i64 %272
  store i8 %262, ptr %298, align 1, !tbaa !26
  store i8 %262, ptr %294, align 1, !tbaa !26
  br label %299

299:                                              ; preds = %299, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %299 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.next111.i
  %301 = load i8, ptr %300, align 1, !tbaa !26
  %302 = zext i8 %301 to i32
  %303 = add nsw i64 %indvars.iv110.i, -1
  %304 = getelementptr inbounds i8, ptr %285, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.next111.i
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds i8, ptr %282, i64 %303
  %312 = load i8, ptr %311, align 1, !tbaa !26
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv.next111.i
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds i8, ptr %286, i64 %303
  %319 = load i8, ptr %318, align 1, !tbaa !26
  %320 = zext i8 %319 to i32
  %321 = sub nsw i32 %317, %320
  %322 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv.next111.i
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds i8, ptr %289, i64 %303
  %326 = load i8, ptr %325, align 1, !tbaa !26
  %327 = zext i8 %326 to i32
  %328 = shl nsw i32 %314, 1
  %329 = add nsw i32 %307, %328
  %330 = add nsw i32 %329, %321
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %3, i64 %331
  %333 = getelementptr i8, ptr %332, i64 1024
  %334 = load i8, ptr %333, align 1, !tbaa !26
  %335 = shl nsw i32 %321, 1
  %336 = add nsw i32 %314, %324
  %337 = add nsw i32 %336, %335
  %338 = sub nsw i32 %337, %327
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %3, i64 %339
  %341 = getelementptr i8, ptr %340, i64 1024
  %342 = load i8, ptr %341, align 1, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %294, i64 %indvars.iv110.i
  store i8 %334, ptr %343, align 1, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv110.i
  store i8 %342, ptr %344, align 1, !tbaa !26
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %299, !llvm.loop !189

._crit_edge.us.i14:                               ; preds = %299
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %345 = icmp samesign ult i64 %indvars.iv.next115.i, %277
  br i1 %345, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !190

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i14
  %346 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %.preheader.i13

.preheader.loopexit104.i:                         ; preds = %.lr.ph96.split.i
  %347 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  br label %.preheader.i13

.preheader.i13:                                   ; preds = %.preheader.loopexit104.i, %.preheader.loopexit.i, %261
  %.086.lcssa.i = phi i32 [ 0, %261 ], [ %346, %.preheader.loopexit.i ], [ %347, %.preheader.loopexit104.i ]
  %348 = icmp slt i32 %.086.lcssa.i, %247
  br i1 %348, label %.lr.ph99.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit

.lr.ph99.i:                                       ; preds = %.preheader.i13
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %351 = icmp sgt i32 %246, 0
  br i1 %351, label %.lr.ph.us101.preheader.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit

.lr.ph.us101.preheader.i:                         ; preds = %.lr.ph99.i
  %352 = zext nneg i32 %246 to i64
  %353 = zext nneg i32 %.086.lcssa.i to i64
  %wide.trip.count123.i = zext i32 %247 to i64
  br label %.lr.ph.us101.i

.lr.ph.us101.i:                                   ; preds = %.lr.ph.us101.i, %.lr.ph.us101.preheader.i
  %indvars.iv120.i = phi i64 [ %353, %.lr.ph.us101.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph.us101.i ]
  %354 = load ptr, ptr %349, align 8, !tbaa !113
  %355 = load ptr, ptr %350, align 8, !tbaa !173
  %356 = load i64, ptr %355, align 8, !tbaa !78
  %357 = mul i64 %356, %indvars.iv120.i
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %357
  tail call void @llvm.memset.p0.i64(ptr align 1 %358, i8 %262, i64 %352, i1 false), !tbaa !26
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit, label %.lr.ph.us101.i, !llvm.loop !191

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %359 = load ptr, ptr %268, align 8, !tbaa !113
  %360 = load ptr, ptr %269, align 8, !tbaa !173
  %361 = load i64, ptr %360, align 8, !tbaa !78
  %362 = mul i64 %361, %indvars.iv107.i
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %362
  %364 = load i64, ptr %270, align 8, !tbaa !78
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 %272
  store i8 %262, ptr %366, align 1, !tbaa !26
  store i8 %262, ptr %365, align 1, !tbaa !26
  %367 = getelementptr inbounds i8, ptr %363, i64 %272
  store i8 %262, ptr %367, align 1, !tbaa !26
  store i8 %262, ptr %363, align 1, !tbaa !26
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %368 = icmp samesign ult i64 %indvars.iv.next108.i, %274
  br i1 %368, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !190

_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit: ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %369

369:                                              ; preds = %_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh.exit, %_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %370 = load i32, ptr %6, align 4, !tbaa !116
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next, %371
  br i1 %372, label %15, label %._crit_edge, !llvm.loop !192
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %31 = getelementptr [4 x i8], ptr %27, i64 %25
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29.us, %._crit_edge.us
  %indvars.iv41 = phi i64 [ %21, %.lr.ph29.us ], [ %indvars.iv.next42, %._crit_edge.us ]
  %32 = add nsw i64 %indvars.iv41, %25
  %33 = getelementptr inbounds [4 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = mul nsw i64 %32, %22
  %36 = getelementptr [2 x i8], ptr %30, i64 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph.us ]
  %38 = sub nsw i64 %indvars.iv41, %indvars.iv
  %39 = trunc nsw i64 %38 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %40 = zext nneg i32 %.sroa.speculated.us to i64
  %41 = getelementptr [4 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = xor i32 %42, %34
  %44 = and i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = ashr i32 %43, 16
  %49 = and i32 %48, %29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %28, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = add nsw i32 %52, %47
  %54 = trunc i32 %53 to i16
  %55 = getelementptr [2 x i8], ptr %36, i64 %indvars.iv
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
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
  %invariant.op = add i32 %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not57, label %._crit_edge67, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %.lr.ph66
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
  %wide.trip.count86 = zext i32 %24 to i64
  br label %.lr.ph60

._crit_edge67:                                    ; preds = %._crit_edge, %.lr.ph66, %2
  ret void

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %28, %.lr.ph60.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %indvar = phi i32 [ 0, %.lr.ph60.preheader ], [ %indvar.next, %._crit_edge ]
  %31 = mul i32 %21, %indvar
  %32 = add i32 %20, %31
  %33 = mul nsw i64 %indvars.iv88, %29
  %.not42 = icmp sgt i64 %indvars.iv88, %26
  %34 = load i32, ptr %14, align 8
  %35 = add i32 %34, %15
  %36 = sext i32 %35 to i64
  %.not43 = icmp slt i64 %indvars.iv88, %36
  %37 = load ptr, ptr %16, align 8
  %38 = sub nsw i64 %indvars.iv88, %26
  %39 = mul nsw i64 %38, %29
  %40 = load ptr, ptr %17, align 8
  br i1 %.not42, label %.lr.ph60.split.us.preheader, label %.lr.ph60.split

.lr.ph60.split.us.preheader:                      ; preds = %.lr.ph60
  %41 = trunc nsw i64 %indvars.iv88 to i32
  %.reass = add i32 %invariant.op, %41
  %42 = mul nsw i32 %.reass, %8
  %43 = sext i32 %42 to i64
  br label %.lr.ph60.split.us

.lr.ph60.split.us:                                ; preds = %.lr.ph60.split.us.preheader, %.loopexit.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph60.split.us.preheader ], [ %indvars.iv.next84, %.loopexit.us ]
  %44 = trunc nuw nsw i64 %indvars.iv83 to i32
  %45 = mul i32 %11, %44
  %46 = add i32 %32, %45
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 1
  %scevgep74 = getelementptr i8, ptr %37, i64 %48
  %49 = add nsw i64 %indvars.iv83, %33
  %50 = mul nsw i64 %49, %25
  %.not44.us = icmp sgt i64 %indvars.iv83, %26
  %or.cond.us = and i1 %.not44.us, %.not43
  %.not45.us = icmp slt i64 %indvars.iv83, %27
  %or.cond48.us = and i1 %.not45.us, %or.cond.us
  br i1 %or.cond48.us, label %52, label %51

51:                                               ; preds = %.lr.ph60.split.us
  br i1 %.not4752, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep74, i8 0, i64 %23, i1 false), !tbaa !148
  br label %.loopexit.us

52:                                               ; preds = %.lr.ph60.split.us
  br i1 %.not4752, label %.loopexit.us, label %.lr.ph56.us.preheader

.lr.ph56.us.preheader:                            ; preds = %52
  %53 = add nsw i64 %39, %indvars.iv83
  %54 = add nsw i64 %53, %26
  %55 = mul nsw i64 %54, %25
  %56 = add nsw i64 %indvars.iv83, %43
  %57 = add nsw i64 %56, %26
  %58 = mul nsw i64 %57, %25
  %59 = trunc nsw i64 %56 to i32
  %60 = add i32 %59, %15
  %61 = mul nsw i32 %60, %11
  %62 = trunc nsw i64 %53 to i32
  %63 = add i32 %62, %15
  %64 = mul nsw i32 %63, %11
  %65 = sext i32 %64 to i64
  %66 = sext i32 %61 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %40, i64 %58
  %invariant.gep96 = getelementptr [2 x i8], ptr %40, i64 %65
  %invariant.gep98 = getelementptr [2 x i8], ptr %40, i64 %66
  %invariant.gep100 = getelementptr [2 x i8], ptr %40, i64 %55
  %invariant.gep102 = getelementptr [2 x i8], ptr %37, i64 %50
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %.lr.ph56.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next79, %.lr.ph56.us ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv78
  %67 = load i16, ptr %gep, align 2, !tbaa !148
  %gep97 = getelementptr [2 x i8], ptr %invariant.gep96, i64 %indvars.iv78
  %68 = load i16, ptr %gep97, align 2, !tbaa !148
  %gep99 = getelementptr [2 x i8], ptr %invariant.gep98, i64 %indvars.iv78
  %69 = load i16, ptr %gep99, align 2, !tbaa !148
  %gep101 = getelementptr [2 x i8], ptr %invariant.gep100, i64 %indvars.iv78
  %70 = load i16, ptr %gep101, align 2, !tbaa !148
  %.neg50.us = add i16 %68, %67
  %71 = add i16 %69, %70
  %72 = sub i16 %.neg50.us, %71
  %gep103 = getelementptr [2 x i8], ptr %invariant.gep102, i64 %indvars.iv78
  store i16 %72, ptr %gep103, align 2, !tbaa !148
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %22
  br i1 %exitcond82.not, label %.loopexit.us, label %.lr.ph56.us, !llvm.loop !196

.loopexit.us:                                     ; preds = %.lr.ph56.us, %.lr.ph.us.preheader, %51, %52
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !197

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %.not4752, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.us, %.lr.ph60.split
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond91.not = icmp eq i32 %indvar.next, %30
  br i1 %exitcond91.not, label %._crit_edge67, label %.lr.ph60, !llvm.loop !198

.lr.ph:                                           ; preds = %.lr.ph60.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph60.split ]
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = mul i32 %11, %73
  %75 = add i32 %32, %74
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %scevgep = getelementptr i8, ptr %37, i64 %77
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %23, i1 false), !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %invariant.gep = getelementptr [2 x i8], ptr %26, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.05568.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %41 ]
  %.05667.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.157.i, %41 ]
  %.05866.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.159.i, %41 ]
  %.06065.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.preheader.i ], [ %.161.i, %41 ]
  %indvars72.i = trunc i64 %indvars.iv.i to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv.i
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
  %.161.i = phi double [ %.06065.i, %38 ], [ %34, %.lr.ph.i ], [ %.06065.i, %40 ], [ %.06065.i, %36 ]
  %.159.i = phi double [ %.05866.i, %38 ], [ %.06065.i, %.lr.ph.i ], [ %.05866.i, %40 ], [ %34, %36 ]
  %.157.i = phi double [ %.05667.i, %38 ], [ %.05866.i, %.lr.ph.i ], [ %34, %40 ], [ %.05866.i, %36 ]
  %.1.i = phi i32 [ %.05568.i, %38 ], [ %indvars72.i, %.lr.ph.i ], [ %.05568.i, %40 ], [ %.05568.i, %36 ]
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
  %51 = getelementptr [2 x i8], ptr %26, i64 %indvars.iv.i52
  %52 = getelementptr [2 x i8], ptr %51, i64 %50
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
  %.161.i58 = phi double [ %.06065.i56, %58 ], [ %54, %.lr.ph.i51 ], [ %.06065.i56, %60 ], [ %.06065.i56, %56 ]
  %.159.i59 = phi double [ %.05866.i55, %58 ], [ %.06065.i56, %.lr.ph.i51 ], [ %.05866.i55, %60 ], [ %54, %56 ]
  %.157.i60 = phi double [ %.05667.i54, %58 ], [ %.05866.i55, %.lr.ph.i51 ], [ %54, %60 ], [ %.05866.i55, %56 ]
  %.1.i61 = phi i32 [ %.05568.i53, %58 ], [ %indvars72.i57, %.lr.ph.i51 ], [ %.05568.i53, %60 ], [ %.05568.i53, %56 ]
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
  %76 = getelementptr [2 x i8], ptr %26, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !148
  %79 = sitofp i16 %78 to double
  %80 = add i32 %47, 1
  %81 = add i32 %80, %.055.lcssa.i46
  %82 = mul nsw i32 %81, %29
  %83 = add nsw i32 %82, %.055.lcssa.i46
  %84 = sext i32 %83 to i64
  %85 = getelementptr [2 x i8], ptr %26, i64 %84
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !148
  %88 = sitofp i16 %87 to double
  %89 = add nsw i32 %.055.lcssa.i46, %47
  %90 = mul nsw i32 %89, %29
  %91 = add nsw i32 %90, %.055.lcssa.i46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %26, i64 %92
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
  %105 = fmul nnan double %97, %97
  %106 = fmul nnan double %96, %96
  %107 = fdiv double %105, %106
  %108 = fdiv double %97, %96
  %109 = fadd double %108, %107
  %110 = tail call double @llvm.fmuladd.f64(double %109, double -2.500000e-01, double 5.000000e-01)
  br label %119

111:                                              ; preds = %102
  %112 = fmul nnan double %96, %96
  %113 = fmul nnan double %97, %97
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
  %131 = getelementptr [2 x i8], ptr %26, i64 %130
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
  %149 = fmul nnan double %141, %141
  %150 = fmul nnan double %140, %140
  %151 = fdiv double %149, %150
  %152 = fdiv double %141, %140
  %153 = fadd double %152, %151
  %154 = tail call double @llvm.fmuladd.f64(double %153, double -2.500000e-01, double 5.000000e-01)
  br label %163

155:                                              ; preds = %146
  %156 = fmul nnan double %140, %140
  %157 = fmul nnan double %141, %141
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
  %188 = getelementptr [2 x i8], ptr %26, i64 %187
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
  %206 = fmul nnan double %198, %198
  %207 = fmul nnan double %197, %197
  %208 = fdiv double %206, %207
  %209 = fdiv double %198, %197
  %210 = fadd double %209, %208
  %211 = tail call double @llvm.fmuladd.f64(double %210, double -2.500000e-01, double 5.000000e-01)
  br label %220

212:                                              ; preds = %203
  %213 = fmul nnan double %197, %197
  %214 = fmul nnan double %198, %198
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
  %.sink = phi i8 [ 0, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit73 ], [ %227, %_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii.exit80 ], [ %176, %172 ], [ 0, %_ZN2cv6stereo8Matching5minimEPsiidi.exit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  %30 = phi i32 [ %28, %.lr.ph57.split.us ], [ %15, %.preheader50 ], [ %75, %73 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %indvars.iv71 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %60 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv76
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext nneg i32 %spec.select to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !26
  store i8 %65, ptr %61, align 1, !tbaa !26
  store i8 %62, ptr %64, align 1, !tbaa !26
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %54, label %.lr.ph.preheader, !llvm.loop !205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv71, %.lr.ph.preheader ], [ %indvars.iv.next74, %.lr.ph ]
  %.03953 = phi i32 [ %60, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv73
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext nneg i32 %.03953 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  %32 = phi i32 [ %29, %.lr.ph53.split.us ], [ %16, %.preheader46 ], [ %76, %74 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

.lr.ph.preheader:                                 ; preds = %50, %._crit_edge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %50 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ 1, %50 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %61 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv73
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext nneg i32 %spec.select to i64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  store i8 %66, ptr %62, align 1, !tbaa !26
  store i8 %63, ptr %65, align 1, !tbaa !26
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 5
  br i1 %exitcond76.not, label %54, label %.lr.ph.preheader, !llvm.loop !210

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv67, %.lr.ph.preheader ], [ %indvars.iv.next70, %.lr.ph ]
  %.03949 = phi i32 [ %61, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv69
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = zext nneg i32 %.03949 to i64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %69
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_bm.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSN2cv6stereo8MatchingE", !10, i64 0, !10, i64 4, !62, i64 8, !11, i64 16, !63, i64 262160, !63, i64 262256, !63, i64 262352}
!62 = !{!"double", !11, i64 0}
!63 = !{!"_ZTSN2cv4Mat_IiEE", !49, i64 0}
!64 = !{!61, !10, i64 4}
!65 = !{!61, !62, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!58, !25, i64 0}
!70 = !{!57, !59, i64 8}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !10, i64 8}
!73 = !{!"_ZTSN2cv11FileStorageE", !10, i64 8, !57, i64 16, !74, i64 48}
!74 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !20, i64 8}
!77 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !19, i64 0}
!78 = !{!59, !59, i64 0}
!79 = !{!80, !10, i64 262472}
!80 = !{!"_ZTSN2cv6stereo18StereoBinaryBMImplE", !81, i64 0, !61, i64 8, !28, i64 262456, !49, i64 262528, !49, i64 262624, !49, i64 262720, !49, i64 262816, !49, i64 262912, !11, i64 263008, !49, i64 263200, !49, i64 263296, !49, i64 263392, !49, i64 263488}
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
!129 = !{!"_ZTSN2cv6stereo8Matching7makeMapE", !121, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !62, i64 24, !25, i64 32, !130, i64 40}
!130 = !{!"p1 short", !19, i64 0}
!131 = !{!129, !25, i64 32}
!132 = !{!129, !10, i64 12}
!133 = !{!129, !10, i64 8}
!134 = !{!129, !10, i64 20}
!135 = !{!129, !10, i64 16}
!136 = !{!129, !62, i64 24}
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
!150 = distinct !{!150, !67}
!151 = distinct !{!151, !67}
!152 = distinct !{!152, !67}
!153 = distinct !{!153, !67}
!154 = distinct !{!154, !67}
!155 = distinct !{!155, !67}
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
!174 = distinct !{!174, !67}
!175 = distinct !{!175, !67}
!176 = distinct !{!176, !67}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = distinct !{!179, !67}
!180 = distinct !{!180, !67}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = distinct !{!183, !67}
!184 = distinct !{!184, !67}
!185 = distinct !{!185, !67}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = distinct !{!189, !67}
!190 = distinct !{!190, !67}
!191 = distinct !{!191, !67}
!192 = distinct !{!192, !67}
!193 = distinct !{!193, !67}
!194 = distinct !{!194, !67}
!195 = distinct !{!195, !67}
!196 = distinct !{!196, !67}
!197 = distinct !{!197, !67}
!198 = distinct !{!198, !67}
!199 = distinct !{!199, !67, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = distinct !{!201, !67}
!202 = distinct !{!202, !67}
!203 = distinct !{!203, !67}
!204 = distinct !{!204, !67, !200}
!205 = distinct !{!205, !67}
!206 = distinct !{!206, !67}
!207 = distinct !{!207, !67}
!208 = distinct !{!208, !67, !200}
!209 = distinct !{!209, !67}
!210 = distinct !{!210, !67}
!211 = distinct !{!211, !67}

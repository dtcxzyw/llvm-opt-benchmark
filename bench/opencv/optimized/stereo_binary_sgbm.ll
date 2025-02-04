; ModuleID = 'bench/opencv/original/stereo_binary_sgbm.ll'
source_filename = "bench/opencv/original/stereo_binary_sgbm.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::stereo::Matching::hammingDistance" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::stereo::Matching::Median1x9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::stereo::Matching::Median9x1" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }

$_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii = comdat any

$_ZN2cv6stereo8MatchingC2Eiii = comdat any

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

$_ZN2cv6stereo16StereoBinarySGBMD2Ev = comdat any

$_ZN2cv6stereo16StereoBinarySGBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD2Ev = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"StereoBinaryMatcher.SGBM\00", align 1
@_ZN2cv6stereo20StereoBinarySGBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_binary_sgbm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(263088) ptr @_Znwm(i64 noundef 263088) #17
  invoke void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #18
  tail call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_.exit: ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %29, align 8
  store ptr %16, ptr %15, align 8
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo16StereoBinarySGBME, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %13, i32 noundef %2, i32 noundef 4, i32 noundef 6)
          to label %14 unwind label %22

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo20StereoBinarySGBMImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  store i32 %1, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %7, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %9, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %10, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %6, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %11, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 1, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 4, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i32 0, ptr %.sroa.14.0..sroa_idx, align 4
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #20
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #20
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #20
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %55, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [65536 x i32], ptr %53, i64 0, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
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

common.resume:                                    ; preds = %124, %126, %116, %118, %108, %110, %100, %102, %92, %94, %84, %86, %76, %78, %68, %70, %60, %62, %52, %54, %44, %46, %38, %40, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %40 ], [ %26, %38 ], [ %24, %46 ], [ %24, %44 ], [ %22, %54 ], [ %22, %52 ], [ %20, %62 ], [ %20, %60 ], [ %18, %70 ], [ %18, %68 ], [ %16, %78 ], [ %16, %76 ], [ %14, %86 ], [ %14, %84 ], [ %12, %94 ], [ %12, %92 ], [ %10, %102 ], [ %10, %100 ], [ %8, %110 ], [ %8, %108 ], [ %6, %118 ], [ %6, %116 ], [ %4, %126 ], [ %4, %124 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %45, %44 ], [ %55, %54 ], [ %53, %52 ], [ %63, %62 ], [ %61, %60 ], [ %71, %70 ], [ %69, %68 ], [ %79, %78 ], [ %77, %76 ], [ %87, %86 ], [ %85, %84 ], [ %95, %94 ], [ %93, %92 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8
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
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %57 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %62

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %65 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %70

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %73 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %76

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %81 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %89 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %94

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 262472
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
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 262476
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %128)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
  %20 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %22, label %30, label %.thread18

.thread18:                                        ; preds = %2, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %.thread18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.20, i32 noundef 785) #20
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
  store i32 %31, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %33, ptr %34, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %35, ptr %36, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %37, ptr %38, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %39, ptr %40, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %41, ptr %42, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %43, ptr %44, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %45, ptr %46, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %47, ptr %48, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.sroa.089 = alloca ptr, align 16
  %.sroa.690 = alloca ptr, align 8
  %.sroa.086 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %59

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %38 unwind label %59

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %49 = icmp eq i32 %42, %47
  %50 = icmp eq i32 %43, %48
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 8
  %54 = load i32, ptr %9, align 8
  %55 = xor i32 %54, %53
  %56 = and i32 %55, 4095
  %57 = and i32 %53, 7
  %58 = or i32 %56, %57
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %70, label %.critedge

59:                                               ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %834

61:                                               ; preds = %77, %74, %71, %70
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %833

.critedge:                                        ; preds = %52, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 650) #20
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.critedge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %833

70:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %61

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc63 unwind label %61

.noexc63:                                         ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc63
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %61

77:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %74, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = load i32, ptr %81, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %80, i32 noundef %82, i32 noundef 28)
          to label %83 unwind label %99

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  %85 = load i32, ptr %79, align 8
  %86 = load i32, ptr %81, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef %86, i32 noundef 28)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  %89 = load i32, ptr %79, align 8
  %90 = load i32, ptr %81, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, %90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef %95, i32 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %138 [
    i32 1, label %.invoke110
    i32 0, label %.invoke110
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %105
    i32 5, label %110
    i32 6, label %135
  ]

99:                                               ; preds = %.invoke110, %.invoke, %_ZN2cv4Mat_IiE6createEii.exit72, %_ZN2cv4Mat_IiE6createEii.exit, %790, %252, %198, %181, %781, %138, %135, %87, %83, %_ZNK2cv11_InputArray6getMatEi.exit66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke110:                                       ; preds = %96, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %102 = load i32, ptr %101, align 8
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %138 unwind label %99

.invoke:                                          ; preds = %96, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %104 = load i32, ptr %103, align 8
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %138 unwind label %99

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %107 = load i32, ptr %106, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.sink.split unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %.body

110:                                              ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %117 = load i32, ptr %116, align 8
  %.sroa.280.0.insert.ext = zext i32 %117 to i64
  %.sroa.280.0.insert.shift = shl nuw i64 %.sroa.280.0.insert.ext, 32
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.280.0.insert.shift, %.sroa.280.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.079.0.insert.insert, i64 -1, i32 noundef 4)
          to label %118 unwind label %127

118:                                              ; preds = %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %122, align 8
  %124 = load i32, ptr %116, align 8
  %.sroa.276.0.insert.ext = zext i32 %124 to i64
  %.sroa.276.0.insert.shift = shl nuw i64 %.sroa.276.0.insert.ext, 32
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.276.0.insert.shift, %.sroa.276.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.075.0.insert.insert, i64 -1, i32 noundef 4)
          to label %125 unwind label %131

125:                                              ; preds = %118
  %126 = load i32, ptr %116, align 8
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.sink.split unwind label %129

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn36 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %134

134:                                              ; preds = %127, %133
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %133 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %.body

135:                                              ; preds = %96
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %137 = load i32, ptr %136, align 8
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %138 unwind label %99

.sink.split:                                      ; preds = %125, %105
  %.sink111 = phi ptr [ %14, %105 ], [ %18, %125 ]
  %.sink = phi ptr [ %13, %105 ], [ %15, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink111) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %138

138:                                              ; preds = %.sink.split, %.invoke110, %.invoke, %96, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %141 = load i32, ptr %140, align 8
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %141)
          to label %142 unwind label %99

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %.val50 = load i32, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %.val51 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.690)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.086)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6)
  %145 = load i32, ptr %91, align 8
  %146 = load i32, ptr %92, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %140, align 8
  %149 = icmp sgt i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, -1
  %153 = sub nsw i32 100, %151
  %154 = select i1 %152, i32 %153, i32 90
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 %159, i32 2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 %163, i32 5
  %166 = add nuw nsw i32 %161, 1
  %.sroa.speculated173.i = call i32 @llvm.smax.i32(i32 %165, i32 %166)
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 0, %147
  %.sroa.speculated165.i = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %.sroa.speculated159.i = call i32 @llvm.smin.i32(i32 %145, i32 0)
  %172 = add nsw i32 %168, %.sroa.speculated159.i
  %173 = sub i32 %172, %.sroa.speculated165.i
  %174 = shl i32 %145, 4
  %175 = add i32 %174, -16
  %176 = sdiv i32 %148, 2
  %177 = select i1 %149, i32 %176, i32 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %179 = load i32, ptr %178, align 8
  %.not642.i = icmp eq i32 %179, 1
  %180 = select i1 %.not642.i, i32 2, i32 1
  %.not634.i = icmp slt i32 %.sroa.speculated165.i, %172
  br i1 %.not634.i, label %187, label %181

181:                                              ; preds = %142
  %182 = sitofp i32 %175 to double
  store double %182, ptr %5, align 8, !alias.scope !16
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %182, ptr %183, align 8, !alias.scope !16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %182, ptr %184, align 8, !alias.scope !16
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %182, ptr %185, align 8, !alias.scope !16
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.loopexit unwind label %99

187:                                              ; preds = %142
  %188 = and i32 %146, 15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef nonnull @.str.20, i32 noundef 177) #20
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

198:                                              ; preds = %187
  %199 = add nsw i32 %146, 16
  %200 = shl nsw i32 %199, 3
  %201 = mul i32 %173, %146
  %202 = sext i32 %201 to i64
  %203 = select i1 %.not642.i, i32 %170, i32 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = shl i32 %173, 3
  %207 = add i32 %206, 16
  %208 = sext i32 %207 to i64
  %209 = sext i32 %199 to i64
  %210 = mul nsw i64 %208, %209
  %211 = shl nsw i32 %177, 1
  %212 = add nsw i32 %211, 2
  %213 = add nsw i64 %210, %208
  %214 = add nsw i32 %211, 3
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 1
  %217 = mul nsw i64 %216, %202
  %218 = shl i32 %.val50, 1
  %219 = and i32 %218, 8176
  %220 = add nuw nsw i32 %219, 16
  %221 = mul i32 %168, %220
  %222 = sext i32 %221 to i64
  %223 = sext i32 %168 to i64
  %224 = add nsw i64 %205, %223
  %reass.add.i = add nsw i64 %224, %213
  %reass.mul.i = shl i64 %reass.add.i, 2
  %225 = add nsw i64 %222, 1024
  %226 = add nsw i64 %225, %217
  %227 = add i64 %226, %reass.mul.i
  %228 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %.noexc68 unwind label %99

.noexc68:                                         ; preds = %198
  br i1 %228, label %252, label %229

229:                                              ; preds = %.noexc68
  %230 = load i32, ptr %143, align 8
  %231 = and i32 %230, 16384
  %.not189.i = icmp eq i32 %231, 0
  br i1 %.not189.i, label %252, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 262524
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %236 = load i32, ptr %235, align 8
  %237 = mul nsw i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %_ZNK2cv3Mat8elemSizeEv.exit.i

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 262584
  %244 = load ptr, ptr %243, align 8
  %245 = zext nneg i32 %240 to i64
  %246 = getelementptr i64, ptr %244, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -8
  %248 = load i64, ptr %247, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %242, %232
  %249 = phi i64 [ %248, %242 ], [ 0, %232 ]
  %250 = mul i64 %249, %238
  %251 = icmp ult i64 %250, %227
  br i1 %251, label %252, label %.noexc69

252:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i, %229, %.noexc68
  %253 = trunc i64 %227 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef 1, i32 noundef %253, i32 noundef 0)
          to label %.noexc69 unwind label %99

.noexc69:                                         ; preds = %252, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = add i64 %256, 15
  %258 = and i64 %257, -16
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr i16, ptr %259, i64 %205
  %261 = getelementptr inbounds i16, ptr %260, i64 %205
  %262 = sext i32 %212 to i64
  %263 = mul nsw i64 %202, %262
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = getelementptr inbounds i16, ptr %264, i64 %202
  %.idx.i = shl nsw i64 %213, 2
  %266 = getelementptr inbounds i8, ptr %265, i64 %.idx.i
  %267 = getelementptr inbounds i16, ptr %266, i64 %223
  %268 = icmp slt i32 %201, 1
  br i1 %268, label %..preheader228_crit_edge.i, label %.lr.ph.i

..preheader228_crit_edge.i:                       ; preds = %.noexc69
  %.pre.i = zext i32 %201 to i64
  br label %.preheader228.i

.lr.ph.i:                                         ; preds = %.noexc69
  %269 = trunc i32 %.sroa.speculated173.i to i16
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %306

.preheader228.i:                                  ; preds = %306, %..preheader228_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..preheader228_crit_edge.i ], [ %wide.trip.count.i, %306 ]
  %270 = sext i32 %200 to i64
  %invariant.gep.i = getelementptr i16, ptr %265, i64 %270
  %invariant.gep231.i = getelementptr i8, ptr %invariant.gep.i, i64 16
  %271 = sub nsw i64 0, %270
  %272 = shl nsw i64 %210, 1
  %273 = getelementptr inbounds i16, ptr %265, i64 %272
  %274 = shl nsw i64 %208, 1
  %275 = add nsw i32 %170, -1
  %276 = add nsw i32 %173, -1
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %279 = sext i32 %146 to i64
  %280 = shl nsw i64 %279, 1
  %281 = mul nsw i32 %177, %146
  %.not643243.i = icmp slt i32 %281, 0
  %282 = icmp slt i32 %146, 1
  %283 = trunc i32 %177 to i16
  %284 = add i16 %283, 1
  %285 = icmp slt i32 %146, %201
  %286 = mul nsw i32 %276, %146
  %.neg.i = xor i32 %177, -1
  %.neg644.i = mul i32 %146, %.neg.i
  %287 = sub nsw i64 0, %202
  %.idx645.i = select i1 %.not642.i, i64 %287, i64 0
  %288 = shl nsw i64 %270, 1
  %289 = mul nsw i32 %173, %200
  %290 = sext i32 %289 to i64
  %291 = sext i32 %206 to i64
  %292 = shl nsw i32 %199, 1
  %293 = sext i32 %292 to i64
  %294 = mul nsw i32 %199, 3
  %295 = sext i32 %294 to i64
  %296 = trunc i32 %175 to i16
  %297 = icmp sgt i32 %173, 0
  %298 = add nsw i32 %146, -1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %300 = zext i32 %146 to i64
  %301 = add nsw i32 %177, 1
  %302 = shl nuw nsw i64 %.pre-phi.i, 1
  %303 = zext nneg i32 %173 to i64
  %304 = zext nneg i32 %.sroa.speculated165.i to i64
  %305 = sext i32 %177 to i64
  %wide.trip.count489.i = zext nneg i32 %168 to i64
  %wide.trip.count512.i = zext i32 %172 to i64
  %brmerge.i = or i1 %282, %.not643243.i
  br label %308

306:                                              ; preds = %306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %306 ]
  %307 = getelementptr inbounds nuw i16, ptr %259, i64 %indvars.iv.i
  store i16 %269, ptr %307, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader228.i, label %306, !llvm.loop !19

308:                                              ; preds = %777, %.preheader228.i
  %.0570420.i = phi i32 [ 1, %.preheader228.i ], [ %778, %777 ]
  %309 = icmp eq i32 %.0570420.i, 1
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %.0576.i = phi i32 [ -1, %310 ], [ 1, %308 ]
  %.0575.i = phi i32 [ -1, %310 ], [ %170, %308 ]
  %.0574.i = phi i32 [ -1, %310 ], [ %173, %308 ]
  %.0572.i = phi i32 [ %275, %310 ], [ 0, %308 ]
  %.0571.i = phi i32 [ %276, %310 ], [ 0, %308 ]
  store ptr null, ptr %.sroa.089, align 16
  store ptr null, ptr %.sroa.690, align 8
  store ptr null, ptr %.sroa.086, align 16
  store ptr null, ptr %.sroa.6, align 8
  br label %320

.preheader227.i:                                  ; preds = %320
  %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i = load ptr, ptr %.sroa.089, align 16
  %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i = load ptr, ptr %.sroa.086, align 16
  %.not637389.i = icmp eq i32 %.0572.i, %.0575.i
  br i1 %.not637389.i, label %777, label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %.preheader227.i
  %.not639308.i = icmp eq i32 %.0571.i, %.0574.i
  %312 = mul nsw i32 %.0576.i, %200
  %313 = sext i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = icmp eq i32 %.0570420.i, %180
  %.sroa.690.0..sroa.690.0..sroa.690.0..sroa.690.8..promoted416.i = load ptr, ptr %.sroa.690, align 8
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8..promoted418.i = load ptr, ptr %.sroa.6, align 8
  %316 = add i32 %301, %.0572.i
  %317 = sext i32 %.0571.i to i64
  %318 = sext i32 %.0576.i to i64
  %319 = sext i32 %.0572.i to i64
  br label %328

320:                                              ; preds = %320, %311
  %321 = phi i1 [ true, %311 ], [ false, %320 ]
  %indvars.iv439.i.sroa.phi = phi ptr [ %.sroa.086, %311 ], [ %.sroa.6, %320 ]
  %indvars.iv439.i.sroa.phi87 = phi ptr [ %.sroa.089, %311 ], [ %.sroa.690, %320 ]
  %indvars.iv439.i = phi i64 [ 0, %311 ], [ 1, %320 ]
  %322 = mul nuw nsw i64 %indvars.iv439.i, %210
  %gep232.i = getelementptr i16, ptr %invariant.gep231.i, i64 %322
  store ptr %gep232.i, ptr %indvars.iv439.i.sroa.phi87, align 8
  %323 = getelementptr inbounds i16, ptr %gep232.i, i64 %271
  %324 = getelementptr inbounds i8, ptr %323, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %324, i8 0, i64 %272, i1 false)
  %325 = mul nuw nsw i64 %indvars.iv439.i, %208
  %326 = getelementptr inbounds i16, ptr %273, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %327, ptr %indvars.iv439.i.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %326, i8 0, i64 %274, i1 false)
  br i1 %321, label %320, label %.preheader227.i, !llvm.loop !20

328:                                              ; preds = %.loopexit222.i, %.lr.ph402.i
  %indvars.iv514.i = phi i64 [ %319, %.lr.ph402.i ], [ %indvars.iv.next515.i, %.loopexit222.i ]
  %indvars.iv472.i = phi i32 [ %316, %.lr.ph402.i ], [ %indvars.iv.next473.i, %.loopexit222.i ]
  %329 = phi ptr [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8..promoted418.i, %.lr.ph402.i ], [ %332, %.loopexit222.i ]
  %330 = phi ptr [ %.sroa.690.0..sroa.690.0..sroa.690.0..sroa.690.8..promoted416.i, %.lr.ph402.i ], [ %331, %.loopexit222.i ]
  %331 = phi ptr [ %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i, %.lr.ph402.i ], [ %330, %.loopexit222.i ]
  %332 = phi ptr [ %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i, %.lr.ph402.i ], [ %329, %.loopexit222.i ]
  %333 = load ptr, ptr %277, align 8
  %334 = load ptr, ptr %278, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv514.i
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = mul nsw i64 %indvars.iv514.i, %202
  %339 = select i1 %.not642.i, i64 %338, i64 0
  %340 = getelementptr inbounds i16, ptr %259, i64 %339
  %341 = getelementptr i16, ptr %260, i64 %339
  br i1 %309, label %342, label %.loopexit226.i

342:                                              ; preds = %328
  %343 = icmp ne i64 %indvars.iv514.i, 0
  %344 = add nsw i64 %indvars.iv514.i, %305
  %345 = trunc nsw i64 %344 to i32
  %346 = select i1 %343, i32 %345, i32 0
  %347 = sext i32 %346 to i64
  %.not638264.i = icmp slt i64 %344, %347
  br i1 %.not638264.i, label %.preheader225.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %342
  %348 = icmp sgt i64 %indvars.iv514.i, 0
  %349 = trunc nsw i64 %indvars.iv514.i to i32
  %350 = add i32 %349, %.neg.i
  %.sroa.speculated141.i = call i32 @llvm.smax.i32(i32 %350, i32 0)
  %351 = getelementptr inbounds i16, ptr %340, i64 %.idx645.i
  %brmerge569.i = or i1 %268, %343
  br label %352

.preheader225.i:                                  ; preds = %.loopexit216.i, %342
  br i1 %268, label %.loopexit226.i, label %.lr.ph270.preheader.i

.lr.ph270.preheader.i:                            ; preds = %.preheader225.i
  call void @llvm.memset.p0.i64(ptr align 2 %341, i8 0, i64 %302, i1 false)
  br label %.loopexit226.i

352:                                              ; preds = %.loopexit216.i, %.lr.ph268.i
  %storemerge265.i = phi i32 [ %346, %.lr.ph268.i ], [ %447, %.loopexit216.i ]
  %.sroa.speculated148.i = call i32 @llvm.smin.i32(i32 %275, i32 %storemerge265.i)
  %353 = srem i32 %.sroa.speculated148.i, %212
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %202
  %356 = getelementptr inbounds i16, ptr %261, i64 %355
  %357 = icmp slt i32 %storemerge265.i, %170
  br i1 %357, label %.preheader220.i, label %.loopexit217.i

.preheader220.i:                                  ; preds = %352
  %358 = mul nsw i32 %storemerge265.i, %168
  %359 = load i32, ptr %92, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %._crit_edge238.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader220.i, %._crit_edge.i
  %361 = phi i32 [ %377, %._crit_edge.i ], [ %359, %.preheader220.i ]
  %.0589237.i = phi i32 [ %378, %._crit_edge.i ], [ 0, %.preheader220.i ]
  %.not234.i = icmp slt i32 %361, 0
  br i1 %.not234.i, label %._crit_edge.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %.preheader.i
  %362 = add nsw i32 %.0589237.i, %358
  br label %363

363:                                              ; preds = %363, %.lr.ph236.i
  %364 = phi i32 [ %361, %.lr.ph236.i ], [ %376, %363 ]
  %.0590235.i = phi i32 [ 0, %.lr.ph236.i ], [ %375, %363 ]
  %365 = add nsw i32 %364, 1
  %366 = mul nsw i32 %365, %362
  %367 = add nsw i32 %366, %.0590235.i
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %.val51, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = mul nsw i32 %364, %.0589237.i
  %372 = add nsw i32 %371, %.0590235.i
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %264, i64 %373
  store i16 %370, ptr %374, align 2
  %375 = add nuw nsw i32 %.0590235.i, 1
  %376 = load i32, ptr %92, align 4
  %.not.not.i = icmp slt i32 %.0590235.i, %376
  br i1 %.not.not.i, label %363, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %363, %.preheader.i
  %377 = phi i32 [ %361, %.preheader.i ], [ %376, %363 ]
  %378 = add nuw nsw i32 %.0589237.i, 1
  %exitcond442.not.i = icmp eq i32 %378, %168
  br i1 %exitcond442.not.i, label %._crit_edge238.i, label %.preheader.i, !llvm.loop !22

._crit_edge238.i:                                 ; preds = %._crit_edge.i, %.preheader220.i
  call void @llvm.memset.p0.i64(ptr align 2 %356, i8 0, i64 %280, i1 false)
  br i1 %brmerge.i, label %._crit_edge247.i, label %.lr.ph241.us.i

.lr.ph241.us.i:                                   ; preds = %._crit_edge238.i, %._crit_edge242.us.i
  %indvars.iv448.i = phi i64 [ %indvars.iv.next449.i, %._crit_edge242.us.i ], [ 0, %._crit_edge238.i ]
  %379 = icmp eq i64 %indvars.iv448.i, 0
  %380 = select i1 %379, i16 %284, i16 1
  %invariant.gep553.i = getelementptr inbounds nuw i16, ptr %264, i64 %indvars.iv448.i
  br label %381

381:                                              ; preds = %381, %.lr.ph241.us.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph241.us.i ], [ %indvars.iv.next444.i, %381 ]
  %382 = getelementptr inbounds nuw i16, ptr %356, i64 %indvars.iv443.i
  %383 = load i16, ptr %382, align 2
  %gep554.i = getelementptr inbounds nuw i16, ptr %invariant.gep553.i, i64 %indvars.iv443.i
  %384 = load i16, ptr %gep554.i, align 2
  %385 = mul i16 %384, %380
  %386 = add i16 %385, %383
  store i16 %386, ptr %382, align 2
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next444.i, %300
  br i1 %exitcond447.not.i, label %._crit_edge242.us.i, label %381, !llvm.loop !24

._crit_edge242.us.i:                              ; preds = %381
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, %300
  %387 = trunc nuw i64 %indvars.iv.next449.i to i32
  %.not643.us.i = icmp slt i32 %281, %387
  br i1 %.not643.us.i, label %._crit_edge247.i, label %.lr.ph241.us.i, !llvm.loop !25

._crit_edge247.i:                                 ; preds = %._crit_edge242.us.i, %._crit_edge238.i
  br i1 %348, label %388, label %.preheader218.i

.preheader218.i:                                  ; preds = %._crit_edge247.i
  br i1 %285, label %.lr.ph253.i, label %.loopexit217.i

388:                                              ; preds = %._crit_edge247.i
  %389 = srem i32 %.sroa.speculated141.i, %212
  %390 = zext nneg i32 %389 to i64
  %391 = mul nsw i64 %390, %202
  %392 = getelementptr inbounds i16, ptr %261, i64 %391
  br i1 %285, label %.lr.ph260.i, label %.loopexit216.i

.lr.ph260.i:                                      ; preds = %388, %._crit_edge257.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %._crit_edge257.i ], [ %279, %388 ]
  %393 = trunc i64 %indvars.iv464.i to i32
  %394 = add i32 %281, %393
  %.sroa.speculated134.i = call i32 @llvm.smin.i32(i32 %286, i32 %394)
  %395 = sext i32 %.sroa.speculated134.i to i64
  %396 = getelementptr inbounds i16, ptr %264, i64 %395
  %397 = add i32 %.neg644.i, %393
  %.sroa.speculated127.i = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %398 = zext nneg i32 %.sroa.speculated127.i to i64
  %399 = getelementptr inbounds nuw i16, ptr %264, i64 %398
  br i1 %282, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.lr.ph260.i
  %400 = sub i32 %393, %146
  %401 = sext i32 %400 to i64
  %invariant.gep559.i = getelementptr i16, ptr %356, i64 %401
  br label %402

402:                                              ; preds = %402, %.lr.ph256.i
  %indvars.iv459.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next460.i, %402 ]
  %gep560.i = getelementptr i16, ptr %invariant.gep559.i, i64 %indvars.iv459.i
  %403 = load i16, ptr %gep560.i, align 2
  %404 = getelementptr inbounds nuw i16, ptr %396, i64 %indvars.iv459.i
  %405 = load i16, ptr %404, align 2
  %406 = add i16 %405, %403
  %407 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv459.i
  %408 = load i16, ptr %407, align 2
  %409 = sub i16 %406, %408
  %410 = add nsw i64 %indvars.iv459.i, %indvars.iv464.i
  %411 = getelementptr inbounds i16, ptr %356, i64 %410
  store i16 %409, ptr %411, align 2
  %412 = getelementptr inbounds i16, ptr %351, i64 %410
  %413 = load i16, ptr %412, align 2
  %414 = add i16 %413, %409
  %415 = getelementptr inbounds i16, ptr %392, i64 %410
  %416 = load i16, ptr %415, align 2
  %417 = sub i16 %414, %416
  %418 = getelementptr inbounds i16, ptr %340, i64 %410
  store i16 %417, ptr %418, align 2
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %300
  br i1 %exitcond463.not.i, label %._crit_edge257.i, label %402, !llvm.loop !26

._crit_edge257.i:                                 ; preds = %402, %.lr.ph260.i
  %indvars.iv.next465.i = add nsw i64 %indvars.iv464.i, %279
  %419 = icmp slt i64 %indvars.iv.next465.i, %202
  br i1 %419, label %.lr.ph260.i, label %.loopexit217.i, !llvm.loop !27

.lr.ph253.i:                                      ; preds = %.preheader218.i, %._crit_edge251.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %._crit_edge251.i ], [ %279, %.preheader218.i ]
  %420 = trunc i64 %indvars.iv456.i to i32
  %421 = add i32 %281, %420
  %.sroa.speculated120.i = call i32 @llvm.smin.i32(i32 %286, i32 %421)
  %422 = sext i32 %.sroa.speculated120.i to i64
  %423 = getelementptr inbounds i16, ptr %264, i64 %422
  %424 = add i32 %.neg644.i, %420
  %.sroa.speculated113.i = call i32 @llvm.smax.i32(i32 %424, i32 0)
  %425 = zext nneg i32 %.sroa.speculated113.i to i64
  %426 = getelementptr inbounds nuw i16, ptr %264, i64 %425
  br i1 %282, label %._crit_edge251.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.lr.ph253.i
  %427 = sub i32 %420, %146
  %428 = sext i32 %427 to i64
  %invariant.gep555.i = getelementptr i16, ptr %356, i64 %428
  %invariant.gep557.i = getelementptr i16, ptr %356, i64 %indvars.iv456.i
  br label %429

429:                                              ; preds = %429, %.lr.ph250.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph250.i ], [ %indvars.iv.next452.i, %429 ]
  %gep556.i = getelementptr i16, ptr %invariant.gep555.i, i64 %indvars.iv451.i
  %430 = load i16, ptr %gep556.i, align 2
  %431 = getelementptr inbounds nuw i16, ptr %423, i64 %indvars.iv451.i
  %432 = load i16, ptr %431, align 2
  %433 = add i16 %432, %430
  %434 = getelementptr inbounds nuw i16, ptr %426, i64 %indvars.iv451.i
  %435 = load i16, ptr %434, align 2
  %436 = sub i16 %433, %435
  %gep558.i = getelementptr i16, ptr %invariant.gep557.i, i64 %indvars.iv451.i
  store i16 %436, ptr %gep558.i, align 2
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %300
  br i1 %exitcond455.not.i, label %._crit_edge251.i, label %429, !llvm.loop !28

._crit_edge251.i:                                 ; preds = %429, %.lr.ph253.i
  %indvars.iv.next457.i = add nsw i64 %indvars.iv456.i, %279
  %437 = icmp slt i64 %indvars.iv.next457.i, %202
  br i1 %437, label %.lr.ph253.i, label %.loopexit217.i, !llvm.loop !29

.loopexit217.i:                                   ; preds = %._crit_edge251.i, %._crit_edge257.i, %.preheader218.i, %352
  br i1 %brmerge569.i, label %.loopexit216.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.loopexit217.i
  %438 = icmp eq i32 %storemerge265.i, 0
  %439 = select i1 %438, i16 %284, i16 1
  br label %440

440:                                              ; preds = %440, %.lr.ph263.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next468.i, %440 ]
  %441 = getelementptr inbounds nuw i16, ptr %340, i64 %indvars.iv467.i
  %442 = load i16, ptr %441, align 2
  %443 = getelementptr inbounds nuw i16, ptr %356, i64 %indvars.iv467.i
  %444 = load i16, ptr %443, align 2
  %445 = mul i16 %444, %439
  %446 = add i16 %445, %442
  store i16 %446, ptr %441, align 2
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %.pre-phi.i
  br i1 %exitcond471.not.i, label %.loopexit216.i, label %440, !llvm.loop !30

.loopexit216.i:                                   ; preds = %440, %.loopexit217.i, %388
  %447 = add i32 %storemerge265.i, 1
  %exitcond474.not.i = icmp eq i32 %447, %indvars.iv472.i
  br i1 %exitcond474.not.i, label %.preheader225.i, label %352, !llvm.loop !31

.loopexit226.i:                                   ; preds = %.lr.ph270.preheader.i, %.preheader225.i, %328
  %448 = getelementptr inbounds i16, ptr %331, i64 %271
  %449 = getelementptr inbounds i8, ptr %448, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %449, i8 0, i64 %288, i1 false)
  %450 = getelementptr inbounds i16, ptr %331, i64 %290
  %451 = getelementptr inbounds i8, ptr %450, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %451, i8 0, i64 %288, i1 false)
  %452 = getelementptr inbounds i8, ptr %332, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  %453 = getelementptr inbounds i16, ptr %332, i64 %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  br i1 %.not639308.i, label %._crit_edge316.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %.loopexit226.i, %._crit_edge285.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %._crit_edge285.i ], [ %317, %.loopexit226.i ]
  %454 = shl nsw i64 %indvars.iv483.i, 3
  %455 = mul nsw i64 %454, %209
  %456 = sub nsw i64 %indvars.iv483.i, %318
  %.idx536.i = shl nsw i64 %456, 4
  %457 = getelementptr inbounds i8, ptr %332, i64 %.idx536.i
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = add nsw i32 %.sroa.speculated173.i, %459
  %461 = getelementptr i16, ptr %329, i64 %454
  %462 = getelementptr i8, ptr %461, i64 -14
  %463 = load i16, ptr %462, align 2
  %464 = sext i16 %463 to i32
  %465 = add nsw i32 %.sroa.speculated173.i, %464
  %466 = or disjoint i64 %454, 2
  %467 = getelementptr inbounds i16, ptr %329, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = add nsw i32 %.sroa.speculated173.i, %469
  %471 = getelementptr i8, ptr %461, i64 22
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = add nsw i32 %.sroa.speculated173.i, %473
  %475 = getelementptr inbounds i16, ptr %331, i64 %455
  %476 = getelementptr inbounds i16, ptr %475, i64 %314
  %477 = getelementptr inbounds i16, ptr %330, i64 %455
  %478 = getelementptr inbounds i16, ptr %477, i64 %271
  %479 = getelementptr inbounds i16, ptr %478, i64 %209
  %480 = getelementptr inbounds i16, ptr %477, i64 %293
  %481 = getelementptr inbounds i16, ptr %477, i64 %270
  %482 = getelementptr inbounds i16, ptr %481, i64 %295
  %483 = getelementptr inbounds i16, ptr %482, i64 %279
  store i16 32767, ptr %483, align 2
  %484 = getelementptr inbounds i8, ptr %482, i64 -2
  store i16 32767, ptr %484, align 2
  %485 = getelementptr inbounds i16, ptr %480, i64 %279
  store i16 32767, ptr %485, align 2
  %486 = getelementptr inbounds i8, ptr %480, i64 -2
  store i16 32767, ptr %486, align 2
  %487 = getelementptr inbounds i16, ptr %479, i64 %279
  store i16 32767, ptr %487, align 2
  %488 = getelementptr inbounds i8, ptr %479, i64 -2
  store i16 32767, ptr %488, align 2
  %489 = getelementptr inbounds i16, ptr %476, i64 %279
  store i16 32767, ptr %489, align 2
  %490 = getelementptr inbounds i8, ptr %476, i64 -2
  store i16 32767, ptr %490, align 2
  %491 = mul nsw i64 %indvars.iv483.i, %279
  %492 = getelementptr inbounds i16, ptr %340, i64 %491
  %493 = getelementptr inbounds i16, ptr %341, i64 %491
  br i1 %282, label %._crit_edge285.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.lr.ph315.i
  %invariant.gep561.i = getelementptr i16, ptr %475, i64 %209
  %invariant.gep563.i = getelementptr i16, ptr %475, i64 %293
  %invariant.gep565.i = getelementptr i16, ptr %475, i64 %295
  br label %494

494:                                              ; preds = %494, %.lr.ph284.i
  %indvars.iv478.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next479.i, %494 ]
  %.0281.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated86.i, %494 ]
  %.0185280.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated68.i, %494 ]
  %.0186279.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated50.i, %494 ]
  %.0187278.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated32.i, %494 ]
  %495 = getelementptr inbounds nuw i16, ptr %492, i64 %indvars.iv478.i
  %496 = load i16, ptr %495, align 2
  %497 = sext i16 %496 to i32
  %498 = getelementptr inbounds nuw i16, ptr %476, i64 %indvars.iv478.i
  %499 = load i16, ptr %498, align 2
  %500 = sext i16 %499 to i32
  %501 = add nsw i64 %indvars.iv478.i, -1
  %502 = getelementptr inbounds i16, ptr %476, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i32
  %505 = add nsw i32 %161, %504
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %506 = getelementptr inbounds nuw i16, ptr %476, i64 %indvars.iv.next479.i
  %507 = load i16, ptr %506, align 2
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %161, %508
  %510 = call i32 @llvm.smin.i32(i32 %460, i32 %509)
  %511 = call i32 @llvm.smin.i32(i32 %510, i32 %505)
  %.sroa.speculated78.i = call i32 @llvm.smin.i32(i32 %511, i32 %500)
  %512 = sub i32 %497, %460
  %513 = add i32 %.sroa.speculated78.i, %512
  %514 = getelementptr inbounds nuw i16, ptr %479, i64 %indvars.iv478.i
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds i16, ptr %479, i64 %501
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = add nsw i32 %161, %519
  %521 = getelementptr inbounds nuw i16, ptr %479, i64 %indvars.iv.next479.i
  %522 = load i16, ptr %521, align 2
  %523 = sext i16 %522 to i32
  %524 = add nsw i32 %161, %523
  %525 = call i32 @llvm.smin.i32(i32 %465, i32 %524)
  %526 = call i32 @llvm.smin.i32(i32 %525, i32 %520)
  %.sroa.speculated60.i = call i32 @llvm.smin.i32(i32 %526, i32 %516)
  %527 = sub i32 %497, %465
  %528 = add i32 %.sroa.speculated60.i, %527
  %529 = getelementptr inbounds nuw i16, ptr %480, i64 %indvars.iv478.i
  %530 = load i16, ptr %529, align 2
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds i16, ptr %480, i64 %501
  %533 = load i16, ptr %532, align 2
  %534 = sext i16 %533 to i32
  %535 = add nsw i32 %161, %534
  %536 = getelementptr inbounds nuw i16, ptr %480, i64 %indvars.iv.next479.i
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i32
  %539 = add nsw i32 %161, %538
  %540 = call i32 @llvm.smin.i32(i32 %470, i32 %539)
  %541 = call i32 @llvm.smin.i32(i32 %540, i32 %535)
  %.sroa.speculated42.i = call i32 @llvm.smin.i32(i32 %541, i32 %531)
  %542 = sub i32 %497, %470
  %543 = add i32 %.sroa.speculated42.i, %542
  %544 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv478.i
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i32
  %547 = getelementptr inbounds i16, ptr %482, i64 %501
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = add nsw i32 %161, %549
  %551 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv.next479.i
  %552 = load i16, ptr %551, align 2
  %553 = sext i16 %552 to i32
  %554 = add nsw i32 %161, %553
  %555 = call i32 @llvm.smin.i32(i32 %474, i32 %554)
  %556 = call i32 @llvm.smin.i32(i32 %555, i32 %550)
  %.sroa.speculated25.i = call i32 @llvm.smin.i32(i32 %556, i32 %546)
  %557 = sub i32 %497, %474
  %558 = add i32 %.sroa.speculated25.i, %557
  %559 = trunc i32 %513 to i16
  %560 = getelementptr inbounds nuw i16, ptr %475, i64 %indvars.iv478.i
  store i16 %559, ptr %560, align 2
  %.sroa.speculated86.i = call i32 @llvm.smin.i32(i32 %513, i32 %.0281.i)
  %561 = trunc i32 %528 to i16
  %gep562.i = getelementptr i16, ptr %invariant.gep561.i, i64 %indvars.iv478.i
  store i16 %561, ptr %gep562.i, align 2
  %.sroa.speculated68.i = call i32 @llvm.smin.i32(i32 %528, i32 %.0185280.i)
  %562 = trunc i32 %543 to i16
  %gep564.i = getelementptr i16, ptr %invariant.gep563.i, i64 %indvars.iv478.i
  store i16 %562, ptr %gep564.i, align 2
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %543, i32 %.0186279.i)
  %563 = trunc i32 %558 to i16
  %gep566.i = getelementptr i16, ptr %invariant.gep565.i, i64 %indvars.iv478.i
  store i16 %563, ptr %gep566.i, align 2
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %558, i32 %.0187278.i)
  %564 = getelementptr inbounds nuw i16, ptr %493, i64 %indvars.iv478.i
  %565 = load i16, ptr %564, align 2
  %566 = sext i16 %565 to i32
  %567 = add i32 %528, %513
  %568 = add i32 %567, %543
  %569 = add i32 %568, %566
  %570 = add nsw i32 %569, %558
  %571 = call i32 @llvm.smax.i32(i32 %570, i32 -32768)
  %572 = call i32 @llvm.smin.i32(i32 %571, i32 32767)
  %573 = trunc nsw i32 %572 to i16
  store i16 %573, ptr %564, align 2
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %300
  br i1 %exitcond482.not.i, label %._crit_edge285.loopexit.i, label %494, !llvm.loop !32

._crit_edge285.loopexit.i:                        ; preds = %494
  %574 = trunc i32 %.sroa.speculated86.i to i16
  %575 = trunc i32 %.sroa.speculated68.i to i16
  %576 = trunc i32 %.sroa.speculated50.i to i16
  %577 = trunc i32 %.sroa.speculated32.i to i16
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %._crit_edge285.loopexit.i, %.lr.ph315.i
  %.0187.lcssa.i = phi i16 [ 32767, %.lr.ph315.i ], [ %577, %._crit_edge285.loopexit.i ]
  %.0186.lcssa.i = phi i16 [ 32767, %.lr.ph315.i ], [ %576, %._crit_edge285.loopexit.i ]
  %.0185.lcssa.i = phi i16 [ 32767, %.lr.ph315.i ], [ %575, %._crit_edge285.loopexit.i ]
  %.0.lcssa.i = phi i16 [ 32767, %.lr.ph315.i ], [ %574, %._crit_edge285.loopexit.i ]
  %578 = getelementptr inbounds i16, ptr %332, i64 %454
  store i16 %.0.lcssa.i, ptr %578, align 2
  %579 = or disjoint i64 %454, 1
  %580 = getelementptr inbounds i16, ptr %332, i64 %579
  store i16 %.0185.lcssa.i, ptr %580, align 2
  %581 = getelementptr inbounds i16, ptr %332, i64 %466
  store i16 %.0186.lcssa.i, ptr %581, align 2
  %582 = or disjoint i64 %454, 3
  %583 = getelementptr inbounds i16, ptr %332, i64 %582
  store i16 %.0187.lcssa.i, ptr %583, align 2
  %indvars.iv.next484.i = add nsw i64 %indvars.iv483.i, %318
  %584 = trunc nsw i64 %indvars.iv.next484.i to i32
  %.not639.i = icmp eq i32 %.0574.i, %584
  br i1 %.not639.i, label %._crit_edge316.i, label %.lr.ph315.i, !llvm.loop !33

._crit_edge316.i:                                 ; preds = %._crit_edge285.i, %.loopexit226.i
  br i1 %315, label %.lr.ph326.i, label %.loopexit222.i

.preheader223.i.loopexit:                         ; preds = %.lr.ph326.i
  %invariant.gep349.i = getelementptr i8, ptr %332, i64 16
  br i1 %297, label %.lr.ph360.i, label %.lr.ph364.i.preheader

.lr.ph326.i:                                      ; preds = %._crit_edge316.i, %.lr.ph326.i
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %.lr.ph326.i ], [ 0, %._crit_edge316.i ]
  %585 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv486.i
  store i16 %296, ptr %585, align 2
  %586 = getelementptr inbounds nuw i16, ptr %337, i64 %indvars.iv486.i
  store i16 %296, ptr %586, align 2
  %587 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv486.i
  store i16 32767, ptr %587, align 2
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %.preheader223.i.loopexit, label %.lr.ph326.i, !llvm.loop !34

.lr.ph360.i:                                      ; preds = %.preheader223.i.loopexit, %.loopexit.i
  %indvars.iv506.i = phi i64 [ %indvars.iv.next507.i, %.loopexit.i ], [ %303, %.preheader223.i.loopexit ]
  %indvars.iv.next507.i = add nsw i64 %indvars.iv506.i, -1
  %588 = mul nsw i64 %indvars.iv.next507.i, %279
  %589 = getelementptr inbounds i16, ptr %341, i64 %588
  br i1 %.not642.i, label %.preheader214.i, label %591

.preheader214.i:                                  ; preds = %.lr.ph360.i
  br i1 %282, label %.thread.i, label %.lr.ph343.i

.thread.i:                                        ; preds = %.preheader214.i
  %590 = add nsw i64 %indvars.iv.next507.i, %304
  br label %731

591:                                              ; preds = %.lr.ph360.i
  %592 = shl nsw i64 %indvars.iv.next507.i, 3
  %593 = mul nsw i64 %592, %209
  %gep.i = getelementptr i16, ptr %invariant.gep349.i, i64 %592
  %594 = load i16, ptr %gep.i, align 2
  %595 = sext i16 %594 to i32
  %596 = add nsw i32 %.sroa.speculated173.i, %595
  %597 = getelementptr inbounds i16, ptr %331, i64 %593
  %598 = getelementptr inbounds i16, ptr %597, i64 %270
  %599 = getelementptr inbounds i16, ptr %598, i64 %279
  store i16 32767, ptr %599, align 2
  %600 = getelementptr inbounds i8, ptr %598, i64 -2
  store i16 32767, ptr %600, align 2
  %601 = getelementptr inbounds i16, ptr %340, i64 %588
  br i1 %282, label %._crit_edge335.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %591, %.lr.ph334.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.lr.ph334.i ], [ 0, %591 ]
  %.0592331.i = phi i32 [ %spec.select649.i, %.lr.ph334.i ], [ 32767, %591 ]
  %.0597330.i = phi i32 [ %spec.select648.i, %.lr.ph334.i ], [ -1, %591 ]
  %.0188329.i = phi i32 [ %.sroa.speculated12.i, %.lr.ph334.i ], [ 32767, %591 ]
  %602 = getelementptr inbounds nuw i16, ptr %601, i64 %indvars.iv491.i
  %603 = load i16, ptr %602, align 2
  %604 = sext i16 %603 to i32
  %605 = getelementptr inbounds nuw i16, ptr %598, i64 %indvars.iv491.i
  %606 = load i16, ptr %605, align 2
  %607 = sext i16 %606 to i32
  %608 = getelementptr i8, ptr %605, i64 -2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = add nsw i32 %161, %610
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %612 = getelementptr inbounds nuw i16, ptr %598, i64 %indvars.iv.next492.i
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %615 = add nsw i32 %161, %614
  %616 = call i32 @llvm.smin.i32(i32 %596, i32 %615)
  %617 = call i32 @llvm.smin.i32(i32 %616, i32 %611)
  %.sroa.speculated6.i = call i32 @llvm.smin.i32(i32 %617, i32 %607)
  %618 = sub i32 %604, %596
  %619 = add i32 %.sroa.speculated6.i, %618
  %620 = trunc i32 %619 to i16
  %621 = getelementptr inbounds nuw i16, ptr %597, i64 %indvars.iv491.i
  store i16 %620, ptr %621, align 2
  %.sroa.speculated12.i = call i32 @llvm.smin.i32(i32 %619, i32 %.0188329.i)
  %622 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv491.i
  %623 = load i16, ptr %622, align 2
  %624 = sext i16 %623 to i32
  %625 = add nsw i32 %619, %624
  %626 = call i32 @llvm.smax.i32(i32 %625, i32 -32768)
  %627 = call i32 @llvm.smin.i32(i32 %626, i32 32767)
  %628 = trunc nsw i32 %627 to i16
  store i16 %628, ptr %622, align 2
  %629 = icmp sgt i32 %.0592331.i, %627
  %630 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %spec.select648.i = select i1 %629, i32 %630, i32 %.0597330.i
  %spec.select649.i = call i32 @llvm.smin.i32(i32 %.0592331.i, i32 %627)
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %300
  br i1 %exitcond495.not.i, label %._crit_edge335.loopexit.i, label %.lr.ph334.i, !llvm.loop !35

._crit_edge335.loopexit.i:                        ; preds = %.lr.ph334.i
  %631 = trunc i32 %.sroa.speculated12.i to i16
  br label %._crit_edge335.i

._crit_edge335.i:                                 ; preds = %._crit_edge335.loopexit.i, %591
  %.0188.lcssa.i = phi i16 [ 32767, %591 ], [ %631, %._crit_edge335.loopexit.i ]
  %.0597.lcssa.i = phi i32 [ -1, %591 ], [ %spec.select648.i, %._crit_edge335.loopexit.i ]
  %.0592.lcssa.i = phi i32 [ 32767, %591 ], [ %spec.select649.i, %._crit_edge335.loopexit.i ]
  %632 = getelementptr inbounds nuw i16, ptr %332, i64 %592
  store i16 %.0188.lcssa.i, ptr %632, align 2
  br label %.loopexit215.i

.lr.ph343.i:                                      ; preds = %.preheader214.i, %.lr.ph343.i
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %.lr.ph343.i ], [ 0, %.preheader214.i ]
  %.3595341.i = phi i32 [ %spec.select651.i, %.lr.ph343.i ], [ 32767, %.preheader214.i ]
  %.3600340.i = phi i32 [ %spec.select650.i, %.lr.ph343.i ], [ -1, %.preheader214.i ]
  %633 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv496.i
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %636 = icmp sgt i32 %.3595341.i, %635
  %637 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %spec.select650.i = select i1 %636, i32 %637, i32 %.3600340.i
  %spec.select651.i = call i32 @llvm.smin.i32(i32 %.3595341.i, i32 %635)
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %300
  br i1 %exitcond500.not.i, label %.loopexit215.i, label %.lr.ph343.i, !llvm.loop !36

.loopexit215.i:                                   ; preds = %.lr.ph343.i, %._crit_edge335.i
  %.2599.i = phi i32 [ %.0597.lcssa.i, %._crit_edge335.i ], [ %spec.select650.i, %.lr.ph343.i ]
  %.2594.i = phi i32 [ %.0592.lcssa.i, %._crit_edge335.i ], [ %spec.select651.i, %.lr.ph343.i ]
  br i1 %282, label %.critedge.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %.loopexit215.i
  %638 = mul nsw i32 %.2594.i, 100
  br label %639

639:                                              ; preds = %650, %.lr.ph348.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph348.i ], [ %indvars.iv.next502.i, %650 ]
  %640 = getelementptr inbounds nuw i16, ptr %589, i64 %indvars.iv501.i
  %641 = load i16, ptr %640, align 2
  %642 = sext i16 %641 to i32
  %643 = mul nsw i32 %154, %642
  %644 = icmp slt i32 %643, %638
  br i1 %644, label %645, label %650

645:                                              ; preds = %639
  %646 = trunc i64 %indvars.iv501.i to i32
  %647 = sub i32 %.2599.i, %646
  %648 = call i32 @llvm.abs.i32(i32 %647, i1 true)
  %649 = icmp samesign ugt i32 %648, 1
  br i1 %649, label %.loopexit.i, label %650

650:                                              ; preds = %645, %639
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %300
  br i1 %exitcond505.not.i, label %.critedge.i, label %639, !llvm.loop !37

.critedge.i:                                      ; preds = %650, %.loopexit215.i
  %651 = add nsw i64 %indvars.iv.next507.i, %304
  %652 = add i32 %.2599.i, %145
  %653 = trunc nsw i64 %651 to i32
  %654 = sub i32 %653, %652
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, ptr %266, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  %659 = icmp slt i32 %.2594.i, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %.critedge.i
  %661 = trunc nsw i32 %.2594.i to i16
  store i16 %661, ptr %656, align 2
  %662 = trunc i32 %652 to i16
  %663 = getelementptr inbounds i16, ptr %267, i64 %655
  store i16 %662, ptr %663, align 2
  br label %664

664:                                              ; preds = %660, %.critedge.i
  %665 = icmp sgt i32 %.2599.i, 0
  %666 = icmp slt i32 %.2599.i, %298
  %or.cond.i = select i1 %665, i1 %666, i1 false
  br i1 %or.cond.i, label %667, label %731

667:                                              ; preds = %664
  %668 = load i32, ptr %299, align 4
  switch i32 %668, label %734 [
    i32 1, label %669
    i32 0, label %710
  ]

669:                                              ; preds = %667
  %670 = zext nneg i32 %.2599.i to i64
  %671 = getelementptr i16, ptr %589, i64 %670
  %672 = getelementptr i8, ptr %671, i64 -2
  %673 = load i16, ptr %672, align 2
  %674 = sitofp i16 %673 to double
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %676 = load i16, ptr %675, align 2
  %677 = sitofp i16 %676 to double
  %678 = load i16, ptr %671, align 2
  %679 = sitofp i16 %678 to double
  %680 = fsub double %674, %679
  %681 = fsub double %677, %679
  %682 = fcmp oeq double %680, 0.000000e+00
  %683 = fcmp oeq double %681, 0.000000e+00
  %or.cond3.i = select i1 %682, i1 true, i1 %683
  br i1 %or.cond3.i, label %708, label %684

684:                                              ; preds = %669
  %685 = fcmp ogt double %674, %677
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = fmul double %681, %681
  %688 = fmul double %680, %680
  %689 = fdiv double %687, %688
  %690 = fdiv double %681, %680
  %691 = fadd double %690, %689
  %692 = call double @llvm.fmuladd.f64(double %691, double -2.500000e-01, double 5.000000e-01)
  br label %701

693:                                              ; preds = %684
  %694 = fmul double %680, %680
  %695 = fmul double %681, %681
  %696 = fdiv double %694, %695
  %697 = fdiv double %680, %681
  %698 = fadd double %697, %696
  %699 = call double @llvm.fmuladd.f64(double %698, double -2.500000e-01, double 5.000000e-01)
  %700 = fneg double %699
  br label %701

701:                                              ; preds = %693, %686
  %.0573.i = phi double [ %692, %686 ], [ %700, %693 ]
  %702 = call double @llvm.fabs.f64(double %.0573.i)
  %or.cond5.i = fcmp ugt double %702, 5.000000e-01
  br i1 %or.cond5.i, label %734, label %703

703:                                              ; preds = %701
  %704 = shl nsw i32 %.2599.i, 4
  %705 = uitofp nneg i32 %704 to double
  %706 = call double @llvm.fmuladd.f64(double %.0573.i, double 1.600000e+01, double %705)
  %707 = fptosi double %706 to i32
  br label %734

708:                                              ; preds = %669
  %709 = shl nsw i32 %.2599.i, 4
  br label %734

710:                                              ; preds = %667
  %711 = zext nneg i32 %.2599.i to i64
  %712 = getelementptr i16, ptr %589, i64 %711
  %713 = getelementptr i8, ptr %712, i64 -2
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i32
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 2
  %717 = load i16, ptr %716, align 2
  %718 = sext i16 %717 to i32
  %719 = add nsw i32 %718, %715
  %720 = load i16, ptr %712, align 2
  %721 = sext i16 %720 to i32
  %722 = shl nsw i32 %721, 1
  %723 = sub nsw i32 %719, %722
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %723, i32 1)
  %724 = shl nsw i32 %.2599.i, 4
  %725 = sub nsw i32 %715, %718
  %726 = shl nsw i32 %725, 4
  %727 = add nsw i32 %.sroa.speculated.i, %726
  %728 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %729 = sdiv i32 %727, %728
  %730 = add nsw i32 %729, %724
  br label %734

731:                                              ; preds = %664, %.thread.i
  %.2599539543546.i = phi i32 [ -1, %.thread.i ], [ %.2599.i, %664 ]
  %732 = phi i64 [ %590, %.thread.i ], [ %651, %664 ]
  %733 = shl nsw i32 %.2599539543546.i, 4
  br label %734

734:                                              ; preds = %731, %710, %708, %703, %701, %667
  %735 = phi i64 [ %651, %708 ], [ %651, %703 ], [ %651, %701 ], [ %651, %710 ], [ %732, %731 ], [ %651, %667 ]
  %.7588.i = phi i32 [ %709, %708 ], [ %707, %703 ], [ %.2599.i, %701 ], [ %730, %710 ], [ %733, %731 ], [ %.2599.i, %667 ]
  %736 = add nsw i32 %.7588.i, %174
  %737 = trunc i32 %736 to i16
  %738 = getelementptr inbounds i16, ptr %337, i64 %735
  store i16 %737, ptr %738, align 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %645, %734
  %739 = icmp sgt i64 %indvars.iv506.i, 1
  br i1 %739, label %.lr.ph360.i, label %.lr.ph364.i.preheader, !llvm.loop !38

.lr.ph364.i.preheader:                            ; preds = %.loopexit.i, %.preheader223.i.loopexit
  br label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %.lr.ph364.i.preheader, %775
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %775 ], [ %304, %.lr.ph364.i.preheader ]
  %740 = getelementptr inbounds nuw i16, ptr %337, i64 %indvars.iv509.i
  %741 = load i16, ptr %740, align 2
  %742 = sext i16 %741 to i32
  %743 = icmp eq i32 %175, %742
  br i1 %743, label %775, label %744

744:                                              ; preds = %.lr.ph364.i
  %745 = ashr i32 %742, 4
  %746 = add nsw i32 %742, 15
  %747 = ashr i32 %746, 4
  %748 = trunc nuw nsw i64 %indvars.iv509.i to i32
  %749 = sub nsw i32 %748, %745
  %750 = sub nsw i32 %748, %747
  %751 = icmp sgt i32 %749, -1
  %752 = icmp slt i32 %749, %168
  %or.cond653.i = and i1 %751, %752
  br i1 %or.cond653.i, label %753, label %775

753:                                              ; preds = %744
  %754 = zext nneg i32 %749 to i64
  %755 = getelementptr inbounds nuw i16, ptr %267, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i32
  %.not640.i = icmp sgt i32 %145, %757
  br i1 %.not640.i, label %775, label %758

758:                                              ; preds = %753
  %759 = sub nsw i32 %757, %745
  %760 = call i32 @llvm.abs.i32(i32 %759, i1 true)
  %761 = icmp samesign ugt i32 %760, %157
  %762 = icmp sgt i32 %750, -1
  %763 = icmp slt i32 %750, %168
  %764 = and i1 %762, %763
  %or.cond654.i = select i1 %761, i1 %764, i1 false
  br i1 %or.cond654.i, label %765, label %775

765:                                              ; preds = %758
  %766 = zext nneg i32 %750 to i64
  %767 = getelementptr inbounds nuw i16, ptr %267, i64 %766
  %768 = load i16, ptr %767, align 2
  %769 = sext i16 %768 to i32
  %.not641.i = icmp sgt i32 %145, %769
  br i1 %.not641.i, label %775, label %770

770:                                              ; preds = %765
  %771 = sub nsw i32 %769, %747
  %772 = call i32 @llvm.abs.i32(i32 %771, i1 true)
  %773 = icmp samesign ugt i32 %772, %157
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  store i16 %296, ptr %740, align 2
  br label %775

775:                                              ; preds = %774, %770, %765, %758, %753, %744, %.lr.ph364.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %.loopexit222.i, label %.lr.ph364.i, !llvm.loop !39

.loopexit222.i:                                   ; preds = %775, %._crit_edge316.i
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, %318
  %776 = trunc nsw i64 %indvars.iv.next515.i to i32
  %.not637.i = icmp eq i32 %.0575.i, %776
  %indvars.iv.next473.i = add i32 %indvars.iv472.i, %.0576.i
  br i1 %.not637.i, label %._crit_edge403.i, label %328, !llvm.loop !40

._crit_edge403.i:                                 ; preds = %.loopexit222.i
  store ptr %331, ptr %.sroa.690, align 8
  store ptr %332, ptr %.sroa.6, align 8
  br label %777

777:                                              ; preds = %._crit_edge403.i, %.preheader227.i
  %.lcssa367.i = phi ptr [ %329, %._crit_edge403.i ], [ %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i, %.preheader227.i ]
  %.lcssa.i = phi ptr [ %330, %._crit_edge403.i ], [ %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i, %.preheader227.i ]
  store ptr %.lcssa.i, ptr %.sroa.089, align 16
  store ptr %.lcssa367.i, ptr %.sroa.086, align 16
  %778 = add nuw nsw i32 %.0570420.i, 1
  %exitcond517.not.i = icmp eq i32 %.0570420.i, %180
  br i1 %exitcond517.not.i, label %.loopexit, label %308, !llvm.loop !41

.loopexit:                                        ; preds = %777, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.086)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %780 = load i32, ptr %779, align 4
  switch i32 %780, label %832 [
    i32 1, label %781
    i32 0, label %805
  ]

781:                                              ; preds = %.loopexit
  %782 = load i32, ptr %81, align 4
  %783 = load i32, ptr %79, align 8
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %785 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %784)
          to label %786 unwind label %99

786:                                              ; preds = %781
  %787 = sext i32 %782 to i64
  %788 = sext i32 %783 to i64
  %789 = mul nsw i64 %788, %787
  %.not = icmp eq i64 %785, %789
  br i1 %.not, label %_ZN2cv4Mat_IiE6createEii.exit74, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %791, i32 noundef %783, i32 noundef %782, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %99

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %792, i32 noundef %783, i32 noundef %782, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit72 unwind label %99

_ZN2cv4Mat_IiE6createEii.exit72:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %784, i32 noundef %783, i32 noundef %782, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit74 unwind label %99

_ZN2cv4Mat_IiE6createEii.exit74:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit72, %786
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %783, i32 noundef %782, i32 noundef 3)
          to label %793 unwind label %800

793:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit74
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %794 unwind label %800

794:                                              ; preds = %793
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %795 unwind label %800

795:                                              ; preds = %794
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %796 unwind label %800

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %798 = load i32, ptr %797, align 4
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %798, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %799 unwind label %802

799:                                              ; preds = %796
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %.sink.split112

800:                                              ; preds = %795, %794, %793, %_ZN2cv4Mat_IiE6createEii.exit74
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %796
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %804

804:                                              ; preds = %802, %800
  %.pn42 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.body

805:                                              ; preds = %.loopexit
  %806 = load i32, ptr %81, align 4
  %807 = load i32, ptr %79, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %807, i32 noundef %806, i32 noundef 3)
          to label %808 unwind label %827

808:                                              ; preds = %805
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %809 unwind label %827

809:                                              ; preds = %808
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %810 unwind label %827

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %.sink.split112

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %816, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %12, ptr %815, align 8
  %817 = load i32, ptr %91, align 8
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %821, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %143, ptr %820, align 8
  %822 = shl nsw i32 %819, 4
  %823 = sitofp i32 %822 to double
  %824 = shl i32 %817, 4
  %825 = add i32 %824, -16
  %826 = sitofp i32 %825 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %826, i32 noundef %812, double noundef %823, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.sink.split112 unwind label %829

827:                                              ; preds = %809, %808, %805
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %814
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %831

831:                                              ; preds = %829, %827
  %.pn39.pn = phi { ptr, i32 } [ %828, %827 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %.body

.sink.split112:                                   ; preds = %810, %814, %799
  %.sink113 = phi ptr [ %21, %799 ], [ %23, %814 ], [ %23, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink113) #18
  br label %832

832:                                              ; preds = %.sink.split112, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

.body:                                            ; preds = %99, %197, %831, %804, %134, %108
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %804 ], [ %.pn39.pn, %831 ], [ %109, %108 ], [ %.pn36.pn, %134 ], [ %100, %99 ], [ %.pn.i, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %833

833:                                              ; preds = %.body, %69, %61
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %62, %61 ], [ %.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %834

834:                                              ; preds = %833, %59
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %833 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.20, i32 noundef 733) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.20, i32 noundef 736) #20
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

common.resume:                                    ; preds = %21, %23, %11, %13
  %.sink = phi ptr [ %6, %13 ], [ %6, %11 ], [ %4, %23 ], [ %4, %21 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = icmp samesign ugt i32 %1, 10
  br i1 %17, label %_ZN2cv6stereo8Matching15setMaxDisparityEi.exit, label %18

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #20
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

_ZN2cv6stereo8Matching15setMaxDisparityEi.exit:   ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.20, i32 noundef 740) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.20, i32 noundef 743) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.20, i32 noundef 746) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.20, i32 noundef 749) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.20, i32 noundef 752) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.20, i32 noundef 755) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr noundef nonnull @.str.20, i32 noundef 758) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.20, i32 noundef 761) #20
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %28

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %.not = icmp slt i32 %1, %18
  br i1 %.not, label %19, label %26

19:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.20, i32 noundef 761) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %27, align 8
  ret void

28:                                               ; preds = %22, %24, %11, %13
  %.sink = phi ptr [ %4, %13 ], [ %4, %11 ], [ %6, %24 ], [ %6, %22 ]
  %.pn10.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.20, i32 noundef 730) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.20, i32 noundef 727) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi, ptr noundef nonnull @.str.20, i32 noundef 724) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #21
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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1201) #20
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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 431) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #20
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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #20
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i64 16), ptr %9, align 8
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i64 16), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %192

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %192

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %192

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %192

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #20
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %192

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %192

54:                                               ; preds = %41
  %55 = icmp sgt i32 %2, -1
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #20
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %192

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %192

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %65 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %192

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %192

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
  %93 = shl nuw nsw i64 %92, 1
  %94 = zext nneg i32 %90 to i64
  %95 = zext nneg i32 %91 to i64
  %wide.trip.count247 = zext nneg i32 %84 to i64
  br label %.lr.ph198.us

.lr.ph198.us:                                     ; preds = %.lr.ph198.us.preheader, %._crit_edge199.us
  %indvars.iv244 = phi i64 [ 0, %.lr.ph198.us.preheader ], [ %indvars.iv.next245, %._crit_edge199.us ]
  %.0135216.us = phi i32 [ 0, %.lr.ph198.us.preheader ], [ %.us-phi202.us, %._crit_edge199.us ]
  %.0139215.us = phi i32 [ 0, %.lr.ph198.us.preheader ], [ %.us-phi.us, %._crit_edge199.us ]
  %96 = trunc nuw nsw i64 %indvars.iv244 to i32
  %97 = mul nuw nsw i64 %indvars.iv244, %92
  %98 = icmp eq i64 %indvars.iv244, 0
  br i1 %98, label %._crit_edge199.us.sink.split, label %.lr.ph198.split.us222

.lr.ph198.split.split.us223:                      ; preds = %.lr.ph198.split.split.us223.preheader, %.loopexit.us
  %indvars.iv236 = phi i64 [ 0, %.lr.ph198.split.split.us223.preheader ], [ %indvars.iv.next237, %.loopexit.us ]
  %.1136196.us = phi i32 [ %.0135216.us, %.lr.ph198.split.split.us223.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140195.us = phi i32 [ %.0139215.us, %.lr.ph198.split.split.us223.preheader ], [ %.2141.us, %.loopexit.us ]
  %99 = icmp ne i64 %indvars.iv236, 0
  %.not168.us = icmp samesign ult i64 %indvars.iv236, %94
  %or.cond174.us = select i1 %99, i1 %.not168.us, i1 false
  br i1 %or.cond174.us, label %100, label %187

100:                                              ; preds = %.lr.ph198.split.split.us223
  %101 = add nuw nsw i64 %indvars.iv236, %97
  %102 = getelementptr inbounds nuw i16, ptr %82, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not169.us = icmp eq i16 %103, 0
  br i1 %.not169.us, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i16, ptr %83, i64 %101
  store i16 %103, ptr %105, align 2
  br label %.loopexit.us

106:                                              ; preds = %100
  %107 = sext i32 %.1140195.us to i64
  %108 = getelementptr inbounds i32, ptr %75, i64 %107
  store i32 %96, ptr %108, align 4
  %109 = getelementptr inbounds i32, ptr %77, i64 %107
  %110 = trunc nuw nsw i64 %indvars.iv236 to i32
  store i32 %110, ptr %109, align 4
  %111 = load ptr, ptr %88, align 8
  %112 = load ptr, ptr %89, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv244
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv236
  store i32 1, ptr %116, align 4
  %117 = add nsw i32 %.1140195.us, 1
  store i16 1, ptr %102, align 2
  %.not225 = icmp sgt i32 %.1136196.us, %.1140195.us
  br i1 %.not225, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %106
  %118 = sext i32 %.1136196.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %139
  %119 = trunc nsw i64 %indvars.iv.next231 to i32
  %120 = sext i16 %.2150.us to i32
  %121 = sext i16 %.2153.us to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %106
  %.0151.lcssa.us = phi i32 [ 1, %106 ], [ %121, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i32 [ 0, %106 ], [ %120, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %117, %106 ], [ %.5144.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136196.us, %106 ], [ %119, %._crit_edge.us.loopexit ]
  %122 = sub nsw i32 %.3138.lcssa.us, %.1140195.us
  %.not170.us = icmp sgt i32 %122, %2
  br i1 %.not170.us, label %.loopexit.us, label %123

123:                                              ; preds = %._crit_edge.us
  %124 = sdiv i32 %.0148.lcssa.us, %.0151.lcssa.us
  %125 = trunc i32 %124 to i16
  %126 = icmp slt i32 %.1140195.us, %.3138.lcssa.us
  br i1 %126, label %.lr.ph193.us.preheader, label %.loopexit.us

.lr.ph193.us.preheader:                           ; preds = %123
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph193.us

.lr.ph193.us:                                     ; preds = %.lr.ph193.us.preheader, %.lr.ph193.us
  %indvars.iv232 = phi i64 [ %107, %.lr.ph193.us.preheader ], [ %indvars.iv.next233, %.lr.ph193.us ]
  %127 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv232
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv232
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %128, %85
  %132 = add nsw i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %83, i64 %133
  store i16 %125, ptr %134, align 2
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond235.not, label %.loopexit.us, label %.lr.ph193.us, !llvm.loop !42

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %139
  %indvars.iv230 = phi i64 [ %118, %.lr.ph.us.preheader ], [ %indvars.iv.next231, %139 ]
  %.3142186.us = phi i32 [ %117, %.lr.ph.us.preheader ], [ %.5144.us, %139 ]
  %.0148185.us = phi i16 [ 0, %.lr.ph.us.preheader ], [ %.2150.us, %139 ]
  %.0151184.us = phi i16 [ 1, %.lr.ph.us.preheader ], [ %.2153.us, %139 ]
  %135 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv230
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv230
  %138 = load i32, ptr %137, align 4
  br label %142

139:                                              ; preds = %186
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %140 = sext i32 %.5144.us to i64
  %141 = icmp slt i64 %indvars.iv.next231, %140
  br i1 %141, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !43

142:                                              ; preds = %186, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %.lr.ph.us ]
  %.4143183.us = phi i32 [ %.5144.us, %186 ], [ %.3142186.us, %.lr.ph.us ]
  %.1149181.us = phi i16 [ %.2150.us, %186 ], [ %.0148185.us, %.lr.ph.us ]
  %.1152180.us = phi i16 [ %.2153.us, %186 ], [ %.0151184.us, %.lr.ph.us ]
  %143 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 0, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %136
  %or.cond175.us = icmp ult i32 %145, %84
  br i1 %or.cond175.us, label %146, label %186

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 0, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %138
  %150 = icmp sgt i32 %149, -1
  %151 = icmp slt i32 %149, %85
  %or.cond176.us = select i1 %150, i1 %151, i1 false
  br i1 %or.cond176.us, label %152, label %186

152:                                              ; preds = %146
  %153 = load ptr, ptr %88, align 8
  %154 = load ptr, ptr %89, align 8
  %155 = load i64, ptr %154, align 8
  %156 = zext nneg i32 %145 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = zext nneg i32 %149 to i64
  %160 = getelementptr inbounds nuw i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %152
  %164 = mul nsw i32 %145, %85
  %165 = add nsw i32 %164, %138
  %166 = add nsw i32 %165, %148
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %82, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %or.cond4.us = icmp ult i16 %169, 250
  br i1 %or.cond4.us, label %172, label %186

172:                                              ; preds = %171
  %173 = add i16 %169, %.1149181.us
  %174 = add i16 %.1152180.us, 1
  br label %186

175:                                              ; preds = %163
  store i16 1, ptr %168, align 2
  %176 = sext i32 %.4143183.us to i64
  %177 = getelementptr inbounds i32, ptr %75, i64 %176
  store i32 %145, ptr %177, align 4
  %178 = getelementptr inbounds i32, ptr %77, i64 %176
  store i32 %149, ptr %178, align 4
  %179 = add nsw i32 %.4143183.us, 1
  %180 = load ptr, ptr %88, align 8
  %181 = load ptr, ptr %89, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %156
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %159
  store i32 1, ptr %185, align 4
  br label %186

186:                                              ; preds = %175, %172, %171, %152, %146, %142
  %.2153.us = phi i16 [ %.1152180.us, %175 ], [ %174, %172 ], [ %.1152180.us, %171 ], [ %.1152180.us, %152 ], [ %.1152180.us, %146 ], [ %.1152180.us, %142 ]
  %.2150.us = phi i16 [ %.1149181.us, %175 ], [ %173, %172 ], [ %.1149181.us, %171 ], [ %.1149181.us, %152 ], [ %.1149181.us, %146 ], [ %.1149181.us, %142 ]
  %.5144.us = phi i32 [ %179, %175 ], [ %.4143183.us, %172 ], [ %.4143183.us, %171 ], [ %.4143183.us, %152 ], [ %.4143183.us, %146 ], [ %.4143183.us, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %139, label %142, !llvm.loop !44

187:                                              ; preds = %.lr.ph198.split.split.us223
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv236
  store i16 0, ptr %gep, align 2
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph193.us, %123, %187, %._crit_edge.us, %104
  %.2141.us = phi i32 [ %.1140195.us, %187 ], [ %.1140195.us, %104 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %123 ], [ %.3142.lcssa.us, %.lr.ph193.us ]
  %.2137.us = phi i32 [ %.1136196.us, %187 ], [ %.1136196.us, %104 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %123 ], [ %.3138.lcssa.us, %.lr.ph193.us ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %92
  br i1 %exitcond240.not, label %._crit_edge199.us, label %.lr.ph198.split.split.us223, !llvm.loop !45

.lr.ph198.split.us222:                            ; preds = %.lr.ph198.us
  %188 = mul i32 %85, %96
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 1
  %scevgep = getelementptr i8, ptr %83, i64 %190
  %191 = icmp samesign ult i64 %indvars.iv244, %95
  %.fr.us = freeze i1 %191
  br i1 %.fr.us, label %.lr.ph198.split.split.us223.preheader, label %._crit_edge199.us.sink.split

.lr.ph198.split.split.us223.preheader:            ; preds = %.lr.ph198.split.us222
  %invariant.gep = getelementptr inbounds nuw i16, ptr %83, i64 %97
  br label %.lr.ph198.split.split.us223

._crit_edge199.us.sink.split:                     ; preds = %.lr.ph198.split.us222, %.lr.ph198.us
  %scevgep.sink = phi ptr [ %83, %.lr.ph198.us ], [ %scevgep, %.lr.ph198.split.us222 ]
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.sink, i8 0, i64 %93, i1 false)
  br label %._crit_edge199.us

._crit_edge199.us:                                ; preds = %.loopexit.us, %._crit_edge199.us.sink.split
  %.us-phi.us = phi i32 [ %.0139215.us, %._crit_edge199.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi202.us = phi i32 [ %.0135216.us, %._crit_edge199.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge219, label %.lr.ph198.us, !llvm.loop !46

._crit_edge219:                                   ; preds = %._crit_edge199.us, %.lr.ph218, %73
  ret void

192:                                              ; preds = %69, %71, %59, %61, %50, %52, %37, %39, %24, %26
  %.sink = phi ptr [ %6, %26 ], [ %6, %24 ], [ %8, %39 ], [ %8, %37 ], [ %10, %52 ], [ %10, %50 ], [ %12, %61 ], [ %12, %59 ], [ %14, %71 ], [ %14, %69 ]
  %.pn171.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %40, %39 ], [ %38, %37 ], [ %53, %52 ], [ %51, %50 ], [ %62, %61 ], [ %60, %59 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn171.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  br i1 %.not.not, label %34, label %._crit_edge.loopexit, !llvm.loop !47

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
  br i1 %72, label %.lr.ph29.split, label %._crit_edge30.loopexit35, !llvm.loop !48

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

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i16], align 16
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader50.lr.ph, label %._crit_edge61

.preheader50.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader50, label %._crit_edge61

.preheader50:                                     ; preds = %.preheader50.lr.ph, %._crit_edge58
  %15 = phi i32 [ %74, %._crit_edge58 ], [ %13, %.preheader50.lr.ph ]
  %.059 = phi i32 [ %75, %._crit_edge58 ], [ %4, %.preheader50.lr.ph ]
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
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 %22
  store i16 %24, ptr %26, align 2
  %27 = add nuw nsw i32 %.04356.us, 1
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph57.split.us, label %._crit_edge58, !llvm.loop !50

.lr.ph57.split:                                   ; preds = %.lr.ph57, %70
  %30 = phi i32 [ %72, %70 ], [ %15, %.lr.ph57 ]
  %.04356 = phi i32 [ %71, %70 ], [ 0, %.lr.ph57 ]
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
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 %40
  store i16 %42, ptr %44, align 2
  br label %70

.preheader.preheader:                             ; preds = %.lr.ph57.split
  %45 = add nsw i32 %.04356, -4
  %46 = load ptr, ptr %10, align 8
  %47 = mul nsw i32 %30, %.059
  %48 = add i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 1
  %scevgep = getelementptr i8, ptr %46, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 2 dereferenceable(18) %scevgep, i64 18, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv76 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next77, %._crit_edge ]
  %indvars.iv71 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next72, %._crit_edge ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %51 = trunc nuw nsw i64 %indvars.iv76 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv71, %.lr.ph.preheader ], [ %indvars.iv.next74, %.lr.ph ]
  %.03953 = phi i32 [ %51, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %52 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv73
  %53 = load i16, ptr %52, align 2
  %54 = zext nneg i32 %.03953 to i64
  %55 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = icmp slt i16 %53, %56
  %58 = trunc nuw nsw i64 %indvars.iv73 to i32
  %spec.select = select i1 %57, i32 %58, i32 %.03953
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv76
  %60 = load i16, ptr %59, align 2
  %61 = zext nneg i32 %spec.select to i64
  %62 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %59, align 2
  store i16 %60, ptr %62, align 2
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %64, label %.lr.ph.preheader, !llvm.loop !52

64:                                               ; preds = %._crit_edge
  %65 = load i16, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = add nsw i32 %47, %.04356
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2
  br label %70

70:                                               ; preds = %64, %36
  %71 = add nuw nsw i32 %.04356, 1
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !50

._crit_edge58:                                    ; preds = %70, %.lr.ph57.split.us, %.preheader50
  %74 = phi i32 [ %15, %.preheader50 ], [ %28, %.lr.ph57.split.us ], [ %72, %70 ]
  %75 = add nsw i32 %.059, 1
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.preheader50, label %._crit_edge61, !llvm.loop !53

._crit_edge61:                                    ; preds = %._crit_edge58, %.preheader50.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i16], align 16
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 %23
  store i16 %25, ptr %27, align 2
  %28 = add nuw nsw i32 %.04352.us, 1
  %29 = load i32, ptr %8, align 8
  %30 = add nsw i32 %29, -4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !54

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
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %38
  store i16 %40, ptr %42, align 2
  br label %69

43:                                               ; preds = %.lr.ph53.split.preheader
  %44 = sext i32 %32 to i64
  %invariant.gep = getelementptr i16, ptr %35, i64 %indvars.iv77
  br label %45

45:                                               ; preds = %43, %45
  %indvars.iv62 = phi i64 [ 0, %43 ], [ %indvars.iv.next63, %45 ]
  %indvars.iv60 = phi i64 [ %indvars.iv, %43 ], [ %indvars.iv.next61, %45 ]
  %46 = mul nsw i64 %indvars.iv60, %44
  %gep = getelementptr i16, ptr %invariant.gep, i64 %46
  %47 = load i16, ptr %gep, align 2
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %48 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv62
  store i16 %47, ptr %48, align 2
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 9
  br i1 %exitcond.not, label %.lr.ph.preheader, label %45, !llvm.loop !55

.lr.ph.preheader:                                 ; preds = %45, %._crit_edge
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %45 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ 1, %45 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %49 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv67, %.lr.ph.preheader ], [ %indvars.iv.next70, %.lr.ph ]
  %.03949 = phi i32 [ %49, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %50 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv69
  %51 = load i16, ptr %50, align 2
  %52 = zext nneg i32 %.03949 to i64
  %53 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = icmp slt i16 %51, %54
  %56 = trunc nuw nsw i64 %indvars.iv69 to i32
  %spec.select = select i1 %55, i32 %56, i32 %.03949
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 9
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %indvars.iv73
  %58 = load i16, ptr %57, align 2
  %59 = zext nneg i32 %spec.select to i64
  %60 = getelementptr inbounds nuw [9 x i16], ptr %3, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %57, align 2
  store i16 %58, ptr %60, align 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 5
  br i1 %exitcond76.not, label %62, label %.lr.ph.preheader, !llvm.loop !57

62:                                               ; preds = %._crit_edge
  %63 = load i16, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = mul nsw i32 %32, %.04352
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %64, i64 %indvars.iv77
  %68 = getelementptr i16, ptr %67, i64 %66
  store i16 %63, ptr %68, align 2
  br label %69

69:                                               ; preds = %62, %._crit_edge80
  %70 = add nuw nsw i32 %.04352, 1
  %71 = load i32, ptr %8, align 8
  %72 = add nsw i32 %71, -4
  %73 = icmp slt i32 %70, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %73, label %.lr.ph53.split.preheader, label %._crit_edge54, !llvm.loop !54

._crit_edge54:                                    ; preds = %69, %.lr.ph53.split.us, %.preheader46
  %74 = phi i32 [ %16, %.preheader46 ], [ %29, %.lr.ph53.split.us ], [ %71, %69 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next78, %76
  br i1 %77, label %.preheader46, label %._crit_edge57, !llvm.loop !58

._crit_edge57:                                    ; preds = %._crit_edge54, %.preheader46.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
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
!48 = distinct !{!48, !5, !23}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !23}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !23}

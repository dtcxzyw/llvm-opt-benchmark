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

$_ZN2cv6stereo16StereoBinarySGBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median1x9IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IsED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"StereoBinaryMatcher.SGBM\00", align 1
@_ZN2cv6stereo20StereoBinarySGBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_binary_sgbm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(263088) ptr @_Znwm(i64 noundef 263088) #21
  invoke void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  tail call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_.exit: ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %28, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %29, align 8, !tbaa !18
  store ptr %16, ptr %15, align 8, !tbaa !11
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo16StereoBinarySGBME, i64 16), ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %13, i32 noundef %2, i32 noundef 4, i32 noundef 6)
          to label %14 unwind label %22

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo20StereoBinarySGBMImplE, i64 16), ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  store i32 %1, ptr %15, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %7, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !21
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !21
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %4, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !21
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %5, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %9, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !21
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %10, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !21
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %6, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !21
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %11, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !21
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 1, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !21
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 4, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !21
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i32 0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !21
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262256
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 4
  store i32 %18, ptr %15, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 4
  store i32 %22, ptr %19, align 8, !tbaa !22
  %23 = icmp sgt i32 %1, 10
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #24
          to label %25 unwind label %26

25:                                               ; preds = %.noexc
  unreachable

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

31:                                               ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !35
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc8 unwind label %59

.noexc8:                                          ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #24
          to label %34 unwind label %35

34:                                               ; preds = %.noexc8
  unreachable

35:                                               ; preds = %.noexc8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %41, align 4, !tbaa !39
  %42 = icmp slt i32 %3, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %59

.noexc14:                                         ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #24
          to label %44 unwind label %45

44:                                               ; preds = %.noexc14
  unreachable

45:                                               ; preds = %.noexc14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

50:                                               ; preds = %40
  %51 = uitofp nneg i32 %3 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %51, ptr %52, align 8, !tbaa !40
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %55, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %58, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !43

_ZN2cv6stereo8Matching10hammingLutEv.exit:        ; preds = %._crit_edge.i
  ret void

59:                                               ; preds = %43, %33, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %60, %59 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo20StereoBinarySGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !44
  store i32 1701667182, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %39, align 4, !tbaa !46
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %44

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !31
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %36, align 8, !tbaa !31
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %48 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8, !tbaa !47
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %50, ptr %35, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 0, ptr %52, align 4, !tbaa !46
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %54 unwind label %57

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %55 = load ptr, ptr %35, align 8, !tbaa !31
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %35, align 8, !tbaa !31
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %62 = load ptr, ptr %53, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br i1 %65, label %66, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %33, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %79 = load i32, ptr %61, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79)
  %80 = load i32, ptr %67, align 8, !tbaa !48
  %81 = and i32 %80, 4
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %82

82:                                               ; preds = %77
  store i32 6, ptr %67, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %77, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %83, ptr %32, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %85, align 2, !tbaa !46
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %87 unwind label %90

87:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %88 = load ptr, ptr %32, align 8, !tbaa !31
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %32, align 8, !tbaa !31
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %98, label %99, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %30, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load i32, ptr %94, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %112)
  %113 = load i32, ptr %100, align 8, !tbaa !48
  %114 = and i32 %113, 4
  %.not.i21 = icmp eq i32 %114, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %115

115:                                              ; preds = %110
  store i32 6, ptr %100, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %110, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %116, ptr %29, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %118, align 1, !tbaa !46
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %121 = load ptr, ptr %29, align 8, !tbaa !31
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZN2cvlsERNS_11FileStorageEPKc.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

123:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %29, align 8, !tbaa !31
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %128 = load ptr, ptr %119, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %119)
  br i1 %131, label %132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %27, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = load i32, ptr %127, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %145)
  %146 = load i32, ptr %133, align 8, !tbaa !48
  %147 = and i32 %146, 4
  %.not.i35 = icmp eq i32 %147, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %148

148:                                              ; preds = %143
  store i32 6, ptr %133, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %149, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !54
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %150, ptr %26, align 8, !tbaa !31
  %151 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %151, ptr %149, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %150, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %26, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %156 unwind label %159

156:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %157 = load ptr, ptr %26, align 8, !tbaa !31
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

159:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %26, align 8, !tbaa !31
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %164 = load ptr, ptr %155, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !48
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %23, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %181 = load i32, ptr %163, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef %181)
  %182 = load i32, ptr %169, align 8, !tbaa !48
  %183 = and i32 %182, 4
  %.not.i49 = icmp eq i32 %183, 0
  br i1 %.not.i49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53, label %184

184:                                              ; preds = %179
  store i32 6, ptr %169, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %179, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %185, ptr %22, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %186, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %187, align 4, !tbaa !46
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %189 unwind label %192

189:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %190 = load ptr, ptr %22, align 8, !tbaa !31
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZN2cvlsERNS_11FileStorageEPKc.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

192:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8, !tbaa !31
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %197 = load ptr, ptr %188, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(64) %188)
  br i1 %200, label %201, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

201:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !48
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %214 = load i32, ptr %196, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef %214)
  %215 = load i32, ptr %202, align 8, !tbaa !48
  %216 = and i32 %215, 4
  %.not.i63 = icmp eq i32 %216, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %217

217:                                              ; preds = %212
  store i32 6, ptr %202, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %212, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %218, ptr %19, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %218, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %220, align 1, !tbaa !46
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %222 unwind label %225

222:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %223 = load ptr, ptr %19, align 8, !tbaa !31
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %_ZN2cvlsERNS_11FileStorageEPKc.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

225:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %19, align 8, !tbaa !31
  %228 = icmp eq ptr %227, %218
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %230 = load ptr, ptr %221, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(64) %221)
  br i1 %233, label %234, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !48
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %17, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %247 = load i32, ptr %229, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %247)
  %248 = load i32, ptr %235, align 8, !tbaa !48
  %249 = and i32 %248, 4
  %.not.i77 = icmp eq i32 %249, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %250

250:                                              ; preds = %245
  store i32 6, ptr %235, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %245, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %251, ptr %16, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %252, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %253, align 4, !tbaa !46
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %255 unwind label %258

255:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %256 = load ptr, ptr %16, align 8, !tbaa !31
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZN2cvlsERNS_11FileStorageEPKc.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

258:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %16, align 8, !tbaa !31
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %263 = load ptr, ptr %254, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %266, label %267, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %14, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load i32, ptr %262, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280)
  %281 = load i32, ptr %268, align 8, !tbaa !48
  %282 = and i32 %281, 4
  %.not.i91 = icmp eq i32 %282, 0
  br i1 %.not.i91, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95, label %283

283:                                              ; preds = %278
  store i32 6, ptr %268, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %278, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %284, ptr %13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %284, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %285, align 8, !tbaa !45
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %286, align 1, !tbaa !46
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %288 unwind label %291

288:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %289 = load ptr, ptr %13, align 8, !tbaa !31
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %_ZN2cvlsERNS_11FileStorageEPKc.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

291:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %13, align 8, !tbaa !31
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %296 = load ptr, ptr %287, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(64) %287)
  br i1 %299, label %300, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !48
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %11, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %313 = load i32, ptr %295, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef %313)
  %314 = load i32, ptr %301, align 8, !tbaa !48
  %315 = and i32 %314, 4
  %.not.i105 = icmp eq i32 %315, 0
  br i1 %.not.i105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109, label %316

316:                                              ; preds = %311
  store i32 6, ptr %301, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %311, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %317, ptr %10, align 8, !tbaa !44
  store i16 12624, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %318, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %319, align 2, !tbaa !46
  %320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %321 unwind label %324

321:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %322 = load ptr, ptr %10, align 8, !tbaa !31
  %323 = icmp eq ptr %322, %317
  br i1 %323, label %_ZN2cvlsERNS_11FileStorageEPKc.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

324:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %10, align 8, !tbaa !31
  %327 = icmp eq ptr %326, %317
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %329 = load ptr, ptr %320, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(64) %320)
  br i1 %332, label %333, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

333:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !48
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %338 unwind label %339

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %8, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %346 = load i32, ptr %328, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef %346)
  %347 = load i32, ptr %334, align 8, !tbaa !48
  %348 = and i32 %347, 4
  %.not.i119 = icmp eq i32 %348, 0
  br i1 %.not.i119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123, label %349

349:                                              ; preds = %344
  store i32 6, ptr %334, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %344, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %350, ptr %7, align 8, !tbaa !44
  store i16 12880, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %351, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %352, align 2, !tbaa !46
  %353 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %354 unwind label %357

354:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %355 = load ptr, ptr %7, align 8, !tbaa !31
  %356 = icmp eq ptr %355, %350
  br i1 %356, label %_ZN2cvlsERNS_11FileStorageEPKc.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

357:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %7, align 8, !tbaa !31
  %360 = icmp eq ptr %359, %350
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %362 = load ptr, ptr %353, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(64) %353)
  br i1 %365, label %366, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

366:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !48
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %371 unwind label %372

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %5, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

377:                                              ; preds = %366
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %379 = load i32, ptr %361, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %353, ptr noundef nonnull align 8 dereferenceable(32) %378, i32 noundef %379)
  %380 = load i32, ptr %367, align 8, !tbaa !48
  %381 = and i32 %380, 4
  %.not.i133 = icmp eq i32 %381, 0
  br i1 %.not.i133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137, label %382

382:                                              ; preds = %377
  store i32 6, ptr %367, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %377, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %383, ptr %4, align 8, !tbaa !44
  store i32 1701080941, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %384, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %385, align 4, !tbaa !46
  %386 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %353, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %387 unwind label %390

387:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %388 = load ptr, ptr %4, align 8, !tbaa !31
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %_ZN2cvlsERNS_11FileStorageEPKc.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

390:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %4, align 8, !tbaa !31
  %393 = icmp eq ptr %392, %383
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %395 = load ptr, ptr %386, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(64) %386)
  br i1 %398, label %399, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

399:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !48
  %402 = icmp eq i32 %401, 6
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %2, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %412 = load i32, ptr %394, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %386, ptr noundef nonnull align 8 dereferenceable(32) %411, i32 noundef %412)
  %413 = load i32, ptr %400, align 8, !tbaa !48
  %414 = and i32 %413, 4
  %.not.i147 = icmp eq i32 %414, 0
  br i1 %.not.i147, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151, label %415

415:                                              ; preds = %410
  store i32 6, ptr %400, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %410, %415
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8, !tbaa !47
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #22
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.critedge

.critedge:                                        ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %32, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.21, i32 noundef 785) #24
          to label %26 unwind label %27

26:                                               ; preds = %.critedge.thread
  unreachable

27:                                               ; preds = %.critedge.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
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
  store i32 %33, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %35, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %37, ptr %38, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %39, ptr %40, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %41, ptr %42, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %43, ptr %44, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %45, ptr %46, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %47, ptr %48, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %49, ptr %50, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %51, ptr %52, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %53, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(263088) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.sroa.0104 = alloca ptr, align 16
  %.sroa.5105 = alloca ptr, align 8
  %.sroa.0101 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !71
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74, !noalias !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !74, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %59

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %38 unwind label %59

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = load i32, ptr %40, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = load i32, ptr %45, align 4, !tbaa !21
  %49 = icmp eq i32 %42, %47
  %50 = icmp eq i32 %43, %48
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 8, !tbaa !22
  %54 = load i32, ptr %9, align 8, !tbaa !22
  %55 = xor i32 %54, %53
  %56 = and i32 %55, 4095
  %57 = and i32 %53, 7
  %58 = or i32 %56, %57
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %70, label %.critedge

59:                                               ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %839

.critedge:                                        ; preds = %52, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.21, i32 noundef 650) #24
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %.critedge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn39 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %838

70:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %99

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc78 unwind label %101

.noexc78:                                         ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc78
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !74, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %101

77:                                               ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %74, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !85
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %80, i32 noundef %82, i32 noundef 28)
          to label %83 unwind label %103

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  %85 = load i32, ptr %79, align 8, !tbaa !84
  %86 = load i32, ptr %81, align 4, !tbaa !85
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef %86, i32 noundef 28)
          to label %87 unwind label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  %89 = load i32, ptr %79, align 8, !tbaa !84
  %90 = load i32, ptr %81, align 4, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, %90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef %95, i32 noundef 3)
          to label %96 unwind label %103

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %98 = load i32, ptr %97, align 8, !tbaa !86
  switch i32 %98, label %144 [
    i32 1, label %.invoke139
    i32 0, label %.invoke139
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %109
    i32 5, label %115
    i32 6, label %141
  ]

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %838

101:                                              ; preds = %77, %74, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %837

103:                                              ; preds = %.invoke139, %.invoke, %257, %203, %196, %187, %144, %141, %87, %83, %_ZNK2cv11_InputArray6getMatEi.exit81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke139:                                       ; preds = %96, %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %106 = load i32, ptr %105, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %144 unwind label %103

.invoke:                                          ; preds = %96, %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %108 = load i32, ptr %107, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %144 unwind label %103

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %111 = load i32, ptr %110, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %116, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %117, align 4, !tbaa !88
  store i32 16842752, ptr %16, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %118, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !89
  store ptr %15, ptr %119, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %.sroa.296.0.insert.ext = zext i32 %122 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.296.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.095.0.insert.insert, i64 -1, i32 noundef 4)
          to label %123 unwind label %133

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %124, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %125, align 4, !tbaa !88
  store i32 16842752, ptr %19, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %126, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !89
  store ptr %18, ptr %127, align 8, !tbaa !74
  %129 = load i32, ptr %121, align 8, !tbaa !62
  %.sroa.292.0.insert.ext = zext i32 %129 to i64
  %.sroa.292.0.insert.shift = shl nuw i64 %.sroa.292.0.insert.ext, 32
  %.sroa.091.0.insert.insert = or disjoint i64 %.sroa.292.0.insert.shift, %.sroa.292.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.091.0.insert.insert, i64 -1, i32 noundef 4)
          to label %130 unwind label %135

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = load i32, ptr %121, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %132 unwind label %137

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %140

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %139

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %.pn47 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %140

140:                                              ; preds = %139, %133
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %139 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

141:                                              ; preds = %96
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %143 = load i32, ptr %142, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %144 unwind label %103

144:                                              ; preds = %.invoke139, %.invoke, %96, %132, %141, %112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %147 = load i32, ptr %146, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %147)
          to label %148 unwind label %103

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %.val65 = load i32, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %.val66 = load ptr, ptr %150, align 8
  %151 = load i32, ptr %91, align 8, !tbaa !90
  %152 = load i32, ptr %92, align 4, !tbaa !91
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %146, align 8, !tbaa !92
  %155 = icmp sgt i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %157 = load i32, ptr %156, align 8, !tbaa !93
  %158 = icmp sgt i32 %157, -1
  %159 = sub nsw i32 100, %157
  %160 = select i1 %158, i32 %159, i32 90
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %162 = load i32, ptr %161, align 4, !tbaa !94
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 1)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %165 = load i32, ptr %164, align 4, !tbaa !95
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 %165, i32 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %169 = load i32, ptr %168, align 8, !tbaa !96
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 %169, i32 5
  %172 = add nuw nsw i32 %167, 1
  %.sroa.speculated173.i = call i32 @llvm.smax.i32(i32 %171, i32 %172)
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = sub nsw i32 0, %153
  %.sroa.speculated165.i = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %.sroa.speculated159.i = call i32 @llvm.smin.i32(i32 %151, i32 0)
  %178 = add nsw i32 %174, %.sroa.speculated159.i
  %179 = sub i32 %178, %.sroa.speculated165.i
  %180 = shl i32 %151, 4
  %181 = add i32 %180, -16
  %182 = sdiv i32 %154, 2
  %183 = select i1 %155, i32 %182, i32 2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %185 = load i32, ptr %184, align 8, !tbaa !97
  %.not642.i = icmp eq i32 %185, 1
  %186 = select i1 %.not642.i, i32 2, i32 1
  %.not634.i = icmp slt i32 %.sroa.speculated165.i, %178
  br i1 %.not634.i, label %193, label %187

187:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = sitofp i32 %181 to double
  store double %188, ptr %5, align 8, !tbaa !98, !alias.scope !99
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %188, ptr %189, align 8, !tbaa !98, !alias.scope !99
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %188, ptr %190, align 8, !tbaa !98, !alias.scope !99
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %188, ptr %191, align 8, !tbaa !98, !alias.scope !99
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc82 unwind label %103

.noexc82:                                         ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit

193:                                              ; preds = %148
  %194 = and i32 %152, 15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc83 unwind label %103

.noexc83:                                         ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef nonnull @.str.21, i32 noundef 177) #24
          to label %197 unwind label %198

197:                                              ; preds = %.noexc83
  unreachable

198:                                              ; preds = %.noexc83
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %6, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

203:                                              ; preds = %193
  %204 = add nsw i32 %152, 16
  %205 = shl nsw i32 %204, 3
  %206 = mul i32 %179, %152
  %207 = sext i32 %206 to i64
  %208 = select i1 %.not642.i, i32 %176, i32 1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %207
  %211 = shl i32 %179, 3
  %212 = add i32 %211, 16
  %213 = sext i32 %212 to i64
  %214 = sext i32 %204 to i64
  %215 = mul nsw i64 %213, %214
  %216 = shl nsw i32 %183, 1
  %217 = add nsw i32 %216, 2
  %218 = add nsw i64 %215, %213
  %219 = add nsw i32 %216, 3
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 1
  %222 = mul nsw i64 %221, %207
  %223 = shl i32 %.val65, 1
  %224 = and i32 %223, 8176
  %225 = add nuw nsw i32 %224, 16
  %226 = mul i32 %174, %225
  %227 = sext i32 %226 to i64
  %228 = sext i32 %174 to i64
  %229 = add nsw i64 %210, %228
  %reass.add.i = add nsw i64 %229, %218
  %reass.mul.i = shl i64 %reass.add.i, 2
  %230 = add nsw i64 %227, 1024
  %231 = add nsw i64 %230, %222
  %232 = add i64 %231, %reass.mul.i
  %233 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %.noexc84 unwind label %103

.noexc84:                                         ; preds = %203
  br i1 %233, label %257, label %234

234:                                              ; preds = %.noexc84
  %235 = load i32, ptr %149, align 8, !tbaa !22
  %236 = and i32 %235, 16384
  %.not189.i = icmp eq i32 %236, 0
  br i1 %.not189.i, label %257, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %239 = load i32, ptr %238, align 4, !tbaa !102
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %_ZNK2cv3Mat8elemSizeEv.exit.i

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 262524
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %245 = load i32, ptr %244, align 8, !tbaa !84
  %246 = mul nsw i32 %245, %243
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 262584
  %249 = load ptr, ptr %248, align 8, !tbaa !103
  %250 = zext nneg i32 %239 to i64
  %251 = getelementptr [8 x i8], ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load i64, ptr %252, align 8, !tbaa !54
  %254 = mul i64 %253, %247
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %241, %237
  %255 = phi i64 [ %254, %241 ], [ 0, %237 ]
  %256 = icmp ult i64 %255, %232
  br i1 %256, label %257, label %.noexc85

257:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i, %234, %.noexc84
  %258 = trunc i64 %232 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef 1, i32 noundef %258, i32 noundef 0)
          to label %.noexc85 unwind label %103

.noexc85:                                         ; preds = %257, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  %260 = load ptr, ptr %259, align 8, !tbaa !104
  %261 = ptrtoint ptr %260 to i64
  %262 = add i64 %261, 15
  %263 = and i64 %262, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr [2 x i8], ptr %264, i64 %210
  %266 = getelementptr inbounds nuw [2 x i8], ptr %265, i64 %210
  %267 = sext i32 %217 to i64
  %268 = mul nsw i64 %207, %267
  %269 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %268
  %270 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %207
  %.idx.i = shl nsw i64 %218, 2
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i
  %272 = getelementptr inbounds [2 x i8], ptr %271, i64 %228
  %273 = icmp slt i32 %206, 1
  br i1 %273, label %..preheader228_crit_edge.i, label %.lr.ph.i

..preheader228_crit_edge.i:                       ; preds = %.noexc85
  %.pre.i = zext i32 %206 to i64
  br label %.preheader228.i

.lr.ph.i:                                         ; preds = %.noexc85
  %274 = trunc i32 %.sroa.speculated173.i to i16
  %wide.trip.count.i = zext nneg i32 %206 to i64
  br label %312

.preheader228.i:                                  ; preds = %312, %..preheader228_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..preheader228_crit_edge.i ], [ %wide.trip.count.i, %312 ]
  %275 = sext i32 %205 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %270, i64 %275
  %276 = sub nsw i64 0, %275
  %277 = shl nsw i64 %215, 1
  %278 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %277
  %279 = shl nsw i64 %213, 1
  %280 = add nsw i32 %176, -1
  %281 = add nsw i32 %179, -1
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %284 = sext i32 %152 to i64
  %285 = shl nsw i64 %284, 1
  %286 = mul nsw i32 %183, %152
  %.not643241.i = icmp slt i32 %286, 0
  %287 = icmp slt i32 %152, 1
  %288 = trunc i32 %183 to i16
  %289 = add i16 %288, 1
  %290 = icmp slt i32 %152, %206
  %291 = mul nsw i32 %281, %152
  %.neg.i = xor i32 %183, -1
  %.neg644.i = mul i32 %152, %.neg.i
  %292 = sub nsw i64 0, %207
  %.idx645.i = select i1 %.not642.i, i64 %292, i64 0
  %293 = shl nsw i64 %275, 1
  %294 = mul nsw i32 %179, %205
  %295 = sext i32 %294 to i64
  %296 = sext i32 %211 to i64
  %297 = shl nsw i32 %204, 1
  %298 = sext i32 %297 to i64
  %299 = mul nsw i32 %204, 3
  %300 = sext i32 %299 to i64
  %301 = trunc i32 %181 to i16
  %302 = icmp sgt i32 %179, 0
  %303 = add nsw i32 %152, -1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %305 = zext i32 %152 to i64
  %306 = sext i32 %176 to i64
  %307 = add nsw i32 %183, 1
  %308 = shl nuw nsw i64 %.pre-phi.i, 1
  %309 = sext i32 %179 to i64
  %310 = zext nneg i32 %.sroa.speculated165.i to i64
  %311 = sext i32 %183 to i64
  %wide.trip.count348.i = zext nneg i32 %174 to i64
  %wide.trip.count422.i = zext nneg i32 %178 to i64
  %brmerge.i = or i1 %287, %.not643241.i
  br label %314

312:                                              ; preds = %312, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %312 ]
  %313 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv.i
  store i16 %274, ptr %313, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader228.i, label %312, !llvm.loop !107

314:                                              ; preds = %._crit_edge317.i, %.preheader228.i
  %.0570324.i = phi i32 [ 1, %.preheader228.i ], [ %335, %._crit_edge317.i ]
  %315 = icmp eq i32 %.0570324.i, 1
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %314
  %.0576.i = phi i32 [ -1, %316 ], [ 1, %314 ]
  %.0575.i = phi i32 [ -1, %316 ], [ %176, %314 ]
  %.0574.i = phi i32 [ -1, %316 ], [ %179, %314 ]
  %.0573.i = phi i32 [ %280, %316 ], [ 0, %314 ]
  %.0571.i = phi i32 [ %281, %316 ], [ 0, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5105)
  store ptr null, ptr %.sroa.0104, align 16
  store ptr null, ptr %.sroa.5105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0101, align 16
  store ptr null, ptr %.sroa.5, align 8
  br label %326

.preheader227.i:                                  ; preds = %326
  %.not637313.i = icmp eq i32 %.0573.i, %.0575.i
  br i1 %.not637313.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.preheader227.i
  %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..promoted311.i = load ptr, ptr %.sroa.0101, align 16
  %.sroa.0104.0..sroa.0104.0..sroa.0104.0..sroa.0104.0..promoted.i = load ptr, ptr %.sroa.0104, align 16
  %.not639280.i = icmp eq i32 %.0571.i, %.0574.i
  %318 = mul nsw i32 %.0576.i, %205
  %319 = sext i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = icmp eq i32 %.0570324.i, %186
  %.sroa.5105.0..sroa.5105.0..sroa.5105.0..sroa.5105.8..promoted320.i = load ptr, ptr %.sroa.5105, align 8, !tbaa !108
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8..promoted322.i = load ptr, ptr %.sroa.5, align 8, !tbaa !108
  %322 = add i32 %307, %.0573.i
  %323 = sext i32 %.0571.i to i64
  %324 = sext i32 %.0576.i to i64
  %325 = sext i32 %.0573.i to i64
  br label %336

326:                                              ; preds = %326, %317
  %327 = phi i1 [ true, %317 ], [ false, %326 ]
  %indvars.iv334.i.sroa.phi = phi ptr [ %.sroa.0101, %317 ], [ %.sroa.5, %326 ]
  %indvars.iv334.i.sroa.phi102 = phi ptr [ %.sroa.0104, %317 ], [ %.sroa.5105, %326 ]
  %indvars.iv334.i = phi i64 [ 0, %317 ], [ 1, %326 ]
  %328 = mul nuw nsw i64 %indvars.iv334.i, %215
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %328
  %329 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  store ptr %329, ptr %indvars.iv334.i.sroa.phi102, align 8, !tbaa !108
  %330 = getelementptr inbounds [2 x i8], ptr %329, i64 %276
  %331 = getelementptr inbounds i8, ptr %330, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %331, i8 0, i64 %277, i1 false)
  %332 = mul nuw nsw i64 %indvars.iv334.i, %213
  %333 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %334, ptr %indvars.iv334.i.sroa.phi, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 2 %333, i8 0, i64 %279, i1 false)
  br i1 %327, label %326, label %.preheader227.i, !llvm.loop !110

._crit_edge317.i:                                 ; preds = %.loopexit222.i, %.preheader227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0104)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5105)
  %335 = add nuw nsw i32 %.0570324.i, 1
  %exitcond427.not.i = icmp eq i32 %.0570324.i, %186
  br i1 %exitcond427.not.i, label %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit, label %314, !llvm.loop !111

336:                                              ; preds = %.loopexit222.i, %.lr.ph316.i
  %indvars.iv424.i = phi i64 [ %325, %.lr.ph316.i ], [ %indvars.iv.next425.i, %.loopexit222.i ]
  %indvars.iv382.i = phi i32 [ %322, %.lr.ph316.i ], [ %indvars.iv.next383.i, %.loopexit222.i ]
  %337 = phi ptr [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8..promoted322.i, %.lr.ph316.i ], [ %340, %.loopexit222.i ]
  %338 = phi ptr [ %.sroa.5105.0..sroa.5105.0..sroa.5105.0..sroa.5105.8..promoted320.i, %.lr.ph316.i ], [ %339, %.loopexit222.i ]
  %339 = phi ptr [ %.sroa.0104.0..sroa.0104.0..sroa.0104.0..sroa.0104.0..promoted.i, %.lr.ph316.i ], [ %338, %.loopexit222.i ]
  %340 = phi ptr [ %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..promoted311.i, %.lr.ph316.i ], [ %337, %.loopexit222.i ]
  %341 = load ptr, ptr %282, align 8, !tbaa !104
  %342 = load ptr, ptr %283, align 8, !tbaa !103
  %343 = load i64, ptr %342, align 8, !tbaa !54
  %344 = mul i64 %343, %indvars.iv424.i
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %344
  %346 = mul nsw i64 %indvars.iv424.i, %207
  %347 = select i1 %.not642.i, i64 %346, i64 0
  %348 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %347
  %349 = getelementptr [2 x i8], ptr %265, i64 %347
  br i1 %315, label %350, label %.loopexit226.i

350:                                              ; preds = %336
  %351 = icmp ne i64 %indvars.iv424.i, 0
  %352 = add nsw i64 %indvars.iv424.i, %311
  %sext.i = shl i64 %352, 32
  %353 = ashr exact i64 %sext.i, 32
  %354 = select i1 %351, i64 %353, i64 0
  %.not638262.i = icmp sgt i64 %354, %352
  br i1 %.not638262.i, label %.preheader225.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %350
  %355 = icmp sgt i64 %indvars.iv424.i, 0
  %356 = trunc nsw i64 %indvars.iv424.i to i32
  %357 = add i32 %356, %.neg.i
  %.sroa.speculated141.i = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %358 = getelementptr inbounds [2 x i8], ptr %348, i64 %.idx645.i
  %brmerge495.i = or i1 %273, %351
  br label %359

.preheader225.i:                                  ; preds = %.loopexit216.i, %350
  br i1 %273, label %.loopexit226.i, label %.lr.ph268.preheader.i

.lr.ph268.preheader.i:                            ; preds = %.preheader225.i
  call void @llvm.memset.p0.i64(ptr align 2 %349, i8 0, i64 %308, i1 false), !tbaa !105
  br label %.loopexit226.i

359:                                              ; preds = %.loopexit216.i, %.lr.ph266.i
  %indvars.iv379.i = phi i64 [ %354, %.lr.ph266.i ], [ %indvars.iv.next380.i, %.loopexit216.i ]
  %360 = trunc nsw i64 %indvars.iv379.i to i32
  %.sroa.speculated148.i = call i32 @llvm.smin.i32(i32 %280, i32 %360)
  %361 = srem i32 %.sroa.speculated148.i, %217
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %207
  %364 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %363
  %365 = icmp slt i64 %indvars.iv379.i, %306
  br i1 %365, label %.preheader220.i, label %.loopexit217.i

.preheader220.i:                                  ; preds = %359
  %366 = load i32, ptr %92, align 4, !tbaa !91
  %.not232.i = icmp slt i32 %366, 0
  %367 = mul nsw i64 %indvars.iv379.i, %228
  br i1 %.not232.i, label %._crit_edge236.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader220.i
  %368 = add nuw i32 %366, 1
  %369 = sext i32 %368 to i64
  %370 = zext nneg i32 %366 to i64
  %wide.trip.count343.i = zext i32 %368 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv345.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next346.i, %._crit_edge.i ]
  %371 = add nsw i64 %indvars.iv345.i, %367
  %372 = mul nsw i64 %371, %369
  %373 = mul nuw nsw i64 %indvars.iv345.i, %370
  %374 = getelementptr [2 x i8], ptr %.val66, i64 %372
  %375 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %373
  br label %385

._crit_edge236.i:                                 ; preds = %._crit_edge.i, %.preheader220.i
  call void @llvm.memset.p0.i64(ptr align 2 %364, i8 0, i64 %285, i1 false)
  br i1 %brmerge.i, label %._crit_edge245.i, label %.lr.ph239.us.i

.lr.ph239.us.i:                                   ; preds = %._crit_edge236.i, %._crit_edge240.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %._crit_edge240.us.i ], [ 0, %._crit_edge236.i ]
  %376 = icmp eq i64 %indvars.iv355.i, 0
  %377 = select i1 %376, i16 %289, i16 1
  %invariant.gep479.i = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %indvars.iv355.i
  br label %378

378:                                              ; preds = %378, %.lr.ph239.us.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph239.us.i ], [ %indvars.iv.next351.i, %378 ]
  %379 = getelementptr inbounds nuw [2 x i8], ptr %364, i64 %indvars.iv350.i
  %380 = load i16, ptr %379, align 2, !tbaa !105
  %gep480.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep479.i, i64 %indvars.iv350.i
  %381 = load i16, ptr %gep480.i, align 2, !tbaa !105
  %382 = mul i16 %381, %377
  %383 = add i16 %382, %380
  store i16 %383, ptr %379, align 2, !tbaa !105
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %305
  br i1 %exitcond354.not.i, label %._crit_edge240.us.i, label %378, !llvm.loop !112

._crit_edge240.us.i:                              ; preds = %378
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, %305
  %384 = trunc nuw i64 %indvars.iv.next356.i to i32
  %.not643.us.i = icmp slt i32 %286, %384
  br i1 %.not643.us.i, label %._crit_edge245.i, label %.lr.ph239.us.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %385
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %._crit_edge236.i, label %.preheader.i, !llvm.loop !114

385:                                              ; preds = %385, %.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next341.i, %385 ]
  %386 = getelementptr [2 x i8], ptr %374, i64 %indvars.iv340.i
  %387 = load i16, ptr %386, align 2, !tbaa !105
  %388 = getelementptr inbounds nuw [2 x i8], ptr %375, i64 %indvars.iv340.i
  store i16 %387, ptr %388, align 2, !tbaa !105
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge.i, label %385, !llvm.loop !115

._crit_edge245.i:                                 ; preds = %._crit_edge240.us.i, %._crit_edge236.i
  br i1 %355, label %389, label %.preheader218.i

.preheader218.i:                                  ; preds = %._crit_edge245.i
  br i1 %290, label %.lr.ph251.i, label %.loopexit217.i

389:                                              ; preds = %._crit_edge245.i
  %390 = srem i32 %.sroa.speculated141.i, %217
  %391 = zext nneg i32 %390 to i64
  %392 = mul nsw i64 %391, %207
  %393 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %392
  br i1 %290, label %.lr.ph258.i, label %.loopexit216.i

.lr.ph258.i:                                      ; preds = %389, %._crit_edge255.i
  %indvars.iv371.i = phi i64 [ %indvars.iv.next372.i, %._crit_edge255.i ], [ %284, %389 ]
  %394 = trunc i64 %indvars.iv371.i to i32
  %395 = add i32 %286, %394
  %.sroa.speculated134.i = call i32 @llvm.smin.i32(i32 %291, i32 %395)
  %396 = sext i32 %.sroa.speculated134.i to i64
  %397 = getelementptr inbounds [2 x i8], ptr %269, i64 %396
  %398 = add i32 %.neg644.i, %394
  %.sroa.speculated127.i = call i32 @llvm.smax.i32(i32 %398, i32 0)
  %399 = zext nneg i32 %.sroa.speculated127.i to i64
  %400 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %399
  br i1 %287, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.lr.ph258.i
  %401 = sub i32 %394, %152
  %402 = sext i32 %401 to i64
  %invariant.gep485.i = getelementptr [2 x i8], ptr %364, i64 %402
  br label %403

403:                                              ; preds = %403, %.lr.ph254.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next367.i, %403 ]
  %gep486.i = getelementptr [2 x i8], ptr %invariant.gep485.i, i64 %indvars.iv366.i
  %404 = load i16, ptr %gep486.i, align 2, !tbaa !105
  %405 = getelementptr inbounds nuw [2 x i8], ptr %397, i64 %indvars.iv366.i
  %406 = load i16, ptr %405, align 2, !tbaa !105
  %407 = add i16 %406, %404
  %408 = getelementptr inbounds nuw [2 x i8], ptr %400, i64 %indvars.iv366.i
  %409 = load i16, ptr %408, align 2, !tbaa !105
  %410 = sub i16 %407, %409
  %411 = add nsw i64 %indvars.iv366.i, %indvars.iv371.i
  %412 = getelementptr inbounds [2 x i8], ptr %364, i64 %411
  store i16 %410, ptr %412, align 2, !tbaa !105
  %413 = getelementptr inbounds [2 x i8], ptr %358, i64 %411
  %414 = load i16, ptr %413, align 2, !tbaa !105
  %415 = add i16 %414, %410
  %416 = getelementptr inbounds [2 x i8], ptr %393, i64 %411
  %417 = load i16, ptr %416, align 2, !tbaa !105
  %418 = sub i16 %415, %417
  %419 = getelementptr inbounds [2 x i8], ptr %348, i64 %411
  store i16 %418, ptr %419, align 2, !tbaa !105
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %305
  br i1 %exitcond370.not.i, label %._crit_edge255.i, label %403, !llvm.loop !116

._crit_edge255.i:                                 ; preds = %403, %.lr.ph258.i
  %indvars.iv.next372.i = add nsw i64 %indvars.iv371.i, %284
  %420 = icmp slt i64 %indvars.iv.next372.i, %207
  br i1 %420, label %.lr.ph258.i, label %.loopexit217.i, !llvm.loop !117

.lr.ph251.i:                                      ; preds = %.preheader218.i, %._crit_edge249.i
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %._crit_edge249.i ], [ %284, %.preheader218.i ]
  %421 = trunc i64 %indvars.iv363.i to i32
  %422 = add i32 %286, %421
  %.sroa.speculated120.i = call i32 @llvm.smin.i32(i32 %291, i32 %422)
  %423 = sext i32 %.sroa.speculated120.i to i64
  %424 = getelementptr inbounds [2 x i8], ptr %269, i64 %423
  %425 = add i32 %.neg644.i, %421
  %.sroa.speculated113.i = call i32 @llvm.smax.i32(i32 %425, i32 0)
  %426 = zext nneg i32 %.sroa.speculated113.i to i64
  %427 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %426
  br i1 %287, label %._crit_edge249.i, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %.lr.ph251.i
  %428 = sub i32 %421, %152
  %429 = sext i32 %428 to i64
  %invariant.gep481.i = getelementptr [2 x i8], ptr %364, i64 %429
  %invariant.gep483.i = getelementptr [2 x i8], ptr %364, i64 %indvars.iv363.i
  br label %430

430:                                              ; preds = %430, %.lr.ph248.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph248.i ], [ %indvars.iv.next359.i, %430 ]
  %gep482.i = getelementptr [2 x i8], ptr %invariant.gep481.i, i64 %indvars.iv358.i
  %431 = load i16, ptr %gep482.i, align 2, !tbaa !105
  %432 = getelementptr inbounds nuw [2 x i8], ptr %424, i64 %indvars.iv358.i
  %433 = load i16, ptr %432, align 2, !tbaa !105
  %434 = add i16 %433, %431
  %435 = getelementptr inbounds nuw [2 x i8], ptr %427, i64 %indvars.iv358.i
  %436 = load i16, ptr %435, align 2, !tbaa !105
  %437 = sub i16 %434, %436
  %gep484.i = getelementptr [2 x i8], ptr %invariant.gep483.i, i64 %indvars.iv358.i
  store i16 %437, ptr %gep484.i, align 2, !tbaa !105
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %305
  br i1 %exitcond362.not.i, label %._crit_edge249.i, label %430, !llvm.loop !118

._crit_edge249.i:                                 ; preds = %430, %.lr.ph251.i
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, %284
  %438 = icmp slt i64 %indvars.iv.next364.i, %207
  br i1 %438, label %.lr.ph251.i, label %.loopexit217.i, !llvm.loop !119

.loopexit217.i:                                   ; preds = %._crit_edge249.i, %._crit_edge255.i, %.preheader218.i, %359
  br i1 %brmerge495.i, label %.loopexit216.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.loopexit217.i
  %439 = icmp eq i64 %indvars.iv379.i, 0
  %440 = select i1 %439, i16 %289, i16 1
  br label %441

441:                                              ; preds = %441, %.lr.ph261.i
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next375.i, %441 ]
  %442 = getelementptr inbounds nuw [2 x i8], ptr %348, i64 %indvars.iv374.i
  %443 = load i16, ptr %442, align 2, !tbaa !105
  %444 = getelementptr inbounds nuw [2 x i8], ptr %364, i64 %indvars.iv374.i
  %445 = load i16, ptr %444, align 2, !tbaa !105
  %446 = mul i16 %445, %440
  %447 = add i16 %446, %443
  store i16 %447, ptr %442, align 2, !tbaa !105
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next375.i, %.pre-phi.i
  br i1 %exitcond378.not.i, label %.loopexit216.i, label %441, !llvm.loop !120

.loopexit216.i:                                   ; preds = %441, %.loopexit217.i, %389
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next380.i to i32
  %exitcond384.not.i = icmp eq i32 %indvars.iv382.i, %lftr.wideiv.i
  br i1 %exitcond384.not.i, label %.preheader225.i, label %359, !llvm.loop !121

.loopexit226.i:                                   ; preds = %.lr.ph268.preheader.i, %.preheader225.i, %336
  %448 = getelementptr inbounds [2 x i8], ptr %339, i64 %276
  %449 = getelementptr inbounds i8, ptr %448, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %449, i8 0, i64 %293, i1 false)
  %450 = getelementptr inbounds [2 x i8], ptr %339, i64 %295
  %451 = getelementptr inbounds i8, ptr %450, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %451, i8 0, i64 %293, i1 false)
  %452 = getelementptr inbounds i8, ptr %340, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  %453 = getelementptr inbounds [2 x i8], ptr %340, i64 %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  br i1 %.not639280.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %.loopexit226.i, %._crit_edge276.i
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %._crit_edge276.i ], [ %323, %.loopexit226.i ]
  %454 = shl nsw i64 %indvars.iv393.i, 3
  %455 = mul nsw i64 %454, %214
  %456 = sub nsw i64 %indvars.iv393.i, %324
  %.idx458.i = shl nsw i64 %456, 4
  %457 = getelementptr inbounds i8, ptr %340, i64 %.idx458.i
  %458 = load i16, ptr %457, align 2, !tbaa !105
  %459 = sext i16 %458 to i32
  %460 = add nsw i32 %.sroa.speculated173.i, %459
  %461 = getelementptr [2 x i8], ptr %337, i64 %454
  %462 = getelementptr i8, ptr %461, i64 -14
  %463 = load i16, ptr %462, align 2, !tbaa !105
  %464 = sext i16 %463 to i32
  %465 = add nsw i32 %.sroa.speculated173.i, %464
  %466 = or disjoint i64 %454, 2
  %467 = getelementptr inbounds [2 x i8], ptr %337, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !105
  %469 = sext i16 %468 to i32
  %470 = add nsw i32 %.sroa.speculated173.i, %469
  %471 = getelementptr i8, ptr %461, i64 22
  %472 = load i16, ptr %471, align 2, !tbaa !105
  %473 = sext i16 %472 to i32
  %474 = add nsw i32 %.sroa.speculated173.i, %473
  %475 = getelementptr inbounds [2 x i8], ptr %339, i64 %455
  %476 = getelementptr inbounds [2 x i8], ptr %475, i64 %320
  %477 = getelementptr inbounds [2 x i8], ptr %338, i64 %455
  %478 = getelementptr inbounds [2 x i8], ptr %477, i64 %276
  %479 = getelementptr inbounds [2 x i8], ptr %478, i64 %214
  %480 = getelementptr inbounds [2 x i8], ptr %477, i64 %298
  %481 = getelementptr inbounds [2 x i8], ptr %477, i64 %275
  %482 = getelementptr inbounds [2 x i8], ptr %481, i64 %300
  %483 = getelementptr inbounds [2 x i8], ptr %482, i64 %284
  store i16 32767, ptr %483, align 2, !tbaa !105
  %484 = getelementptr inbounds i8, ptr %482, i64 -2
  store i16 32767, ptr %484, align 2, !tbaa !105
  %485 = getelementptr inbounds [2 x i8], ptr %480, i64 %284
  store i16 32767, ptr %485, align 2, !tbaa !105
  %486 = getelementptr inbounds i8, ptr %480, i64 -2
  store i16 32767, ptr %486, align 2, !tbaa !105
  %487 = getelementptr inbounds [2 x i8], ptr %479, i64 %284
  store i16 32767, ptr %487, align 2, !tbaa !105
  %488 = getelementptr inbounds i8, ptr %479, i64 -2
  store i16 32767, ptr %488, align 2, !tbaa !105
  %489 = getelementptr inbounds [2 x i8], ptr %476, i64 %284
  store i16 32767, ptr %489, align 2, !tbaa !105
  %490 = getelementptr inbounds i8, ptr %476, i64 -2
  store i16 32767, ptr %490, align 2, !tbaa !105
  %491 = mul nsw i64 %indvars.iv393.i, %284
  %492 = getelementptr inbounds [2 x i8], ptr %348, i64 %491
  %493 = getelementptr inbounds [2 x i8], ptr %349, i64 %491
  br i1 %287, label %._crit_edge276.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.lr.ph283.i
  %invariant.gep487.i = getelementptr [2 x i8], ptr %475, i64 %214
  %invariant.gep489.i = getelementptr [2 x i8], ptr %475, i64 %298
  %invariant.gep491.i = getelementptr [2 x i8], ptr %475, i64 %300
  br label %494

494:                                              ; preds = %494, %.lr.ph275.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph275.i ], [ %indvars.iv.next389.i, %494 ]
  %.0272.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated86.i, %494 ]
  %.0185271.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated68.i, %494 ]
  %.0186270.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated50.i, %494 ]
  %.0187269.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated32.i, %494 ]
  %495 = getelementptr inbounds nuw [2 x i8], ptr %492, i64 %indvars.iv388.i
  %496 = load i16, ptr %495, align 2, !tbaa !105
  %497 = sext i16 %496 to i32
  %498 = getelementptr inbounds nuw [2 x i8], ptr %476, i64 %indvars.iv388.i
  %499 = load i16, ptr %498, align 2, !tbaa !105
  %500 = sext i16 %499 to i32
  %501 = add nsw i64 %indvars.iv388.i, -1
  %502 = getelementptr inbounds [2 x i8], ptr %476, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !105
  %504 = sext i16 %503 to i32
  %505 = add nsw i32 %167, %504
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %506 = getelementptr inbounds nuw [2 x i8], ptr %476, i64 %indvars.iv.next389.i
  %507 = load i16, ptr %506, align 2, !tbaa !105
  %508 = sext i16 %507 to i32
  %509 = add nsw i32 %167, %508
  %510 = call i32 @llvm.smin.i32(i32 %460, i32 %509)
  %511 = call i32 @llvm.smin.i32(i32 %510, i32 %505)
  %.sroa.speculated78.i = call i32 @llvm.smin.i32(i32 %511, i32 %500)
  %512 = sub i32 %497, %460
  %513 = add i32 %.sroa.speculated78.i, %512
  %514 = getelementptr inbounds nuw [2 x i8], ptr %479, i64 %indvars.iv388.i
  %515 = load i16, ptr %514, align 2, !tbaa !105
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds [2 x i8], ptr %479, i64 %501
  %518 = load i16, ptr %517, align 2, !tbaa !105
  %519 = sext i16 %518 to i32
  %520 = add nsw i32 %167, %519
  %521 = getelementptr inbounds nuw [2 x i8], ptr %479, i64 %indvars.iv.next389.i
  %522 = load i16, ptr %521, align 2, !tbaa !105
  %523 = sext i16 %522 to i32
  %524 = add nsw i32 %167, %523
  %525 = call i32 @llvm.smin.i32(i32 %465, i32 %524)
  %526 = call i32 @llvm.smin.i32(i32 %525, i32 %520)
  %.sroa.speculated60.i = call i32 @llvm.smin.i32(i32 %526, i32 %516)
  %527 = sub i32 %497, %465
  %528 = add i32 %.sroa.speculated60.i, %527
  %529 = getelementptr inbounds nuw [2 x i8], ptr %480, i64 %indvars.iv388.i
  %530 = load i16, ptr %529, align 2, !tbaa !105
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds [2 x i8], ptr %480, i64 %501
  %533 = load i16, ptr %532, align 2, !tbaa !105
  %534 = sext i16 %533 to i32
  %535 = add nsw i32 %167, %534
  %536 = getelementptr inbounds nuw [2 x i8], ptr %480, i64 %indvars.iv.next389.i
  %537 = load i16, ptr %536, align 2, !tbaa !105
  %538 = sext i16 %537 to i32
  %539 = add nsw i32 %167, %538
  %540 = call i32 @llvm.smin.i32(i32 %470, i32 %539)
  %541 = call i32 @llvm.smin.i32(i32 %540, i32 %535)
  %.sroa.speculated42.i = call i32 @llvm.smin.i32(i32 %541, i32 %531)
  %542 = sub i32 %497, %470
  %543 = add i32 %.sroa.speculated42.i, %542
  %544 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 %indvars.iv388.i
  %545 = load i16, ptr %544, align 2, !tbaa !105
  %546 = sext i16 %545 to i32
  %547 = getelementptr inbounds [2 x i8], ptr %482, i64 %501
  %548 = load i16, ptr %547, align 2, !tbaa !105
  %549 = sext i16 %548 to i32
  %550 = add nsw i32 %167, %549
  %551 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 %indvars.iv.next389.i
  %552 = load i16, ptr %551, align 2, !tbaa !105
  %553 = sext i16 %552 to i32
  %554 = add nsw i32 %167, %553
  %555 = call i32 @llvm.smin.i32(i32 %474, i32 %554)
  %556 = call i32 @llvm.smin.i32(i32 %555, i32 %550)
  %.sroa.speculated25.i = call i32 @llvm.smin.i32(i32 %556, i32 %546)
  %557 = sub i32 %497, %474
  %558 = add i32 %.sroa.speculated25.i, %557
  %559 = trunc i32 %513 to i16
  %560 = getelementptr inbounds nuw [2 x i8], ptr %475, i64 %indvars.iv388.i
  store i16 %559, ptr %560, align 2, !tbaa !105
  %.sroa.speculated86.i = call i32 @llvm.smin.i32(i32 %513, i32 %.0272.i)
  %561 = trunc i32 %528 to i16
  %gep488.i = getelementptr [2 x i8], ptr %invariant.gep487.i, i64 %indvars.iv388.i
  store i16 %561, ptr %gep488.i, align 2, !tbaa !105
  %.sroa.speculated68.i = call i32 @llvm.smin.i32(i32 %528, i32 %.0185271.i)
  %562 = trunc i32 %543 to i16
  %gep490.i = getelementptr [2 x i8], ptr %invariant.gep489.i, i64 %indvars.iv388.i
  store i16 %562, ptr %gep490.i, align 2, !tbaa !105
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %543, i32 %.0186270.i)
  %563 = trunc i32 %558 to i16
  %gep492.i = getelementptr [2 x i8], ptr %invariant.gep491.i, i64 %indvars.iv388.i
  store i16 %563, ptr %gep492.i, align 2, !tbaa !105
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %558, i32 %.0187269.i)
  %564 = getelementptr inbounds nuw [2 x i8], ptr %493, i64 %indvars.iv388.i
  %565 = load i16, ptr %564, align 2, !tbaa !105
  %566 = sext i16 %565 to i32
  %567 = add i32 %528, %513
  %568 = add i32 %567, %543
  %569 = add i32 %568, %558
  %570 = add i32 %569, %566
  %571 = call i32 @llvm.smax.i32(i32 %570, i32 -32768)
  %572 = call i32 @llvm.smin.i32(i32 %571, i32 32767)
  %573 = trunc nsw i32 %572 to i16
  store i16 %573, ptr %564, align 2, !tbaa !105
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %305
  br i1 %exitcond392.not.i, label %._crit_edge276.loopexit.i, label %494, !llvm.loop !122

._crit_edge276.loopexit.i:                        ; preds = %494
  %574 = trunc i32 %.sroa.speculated86.i to i16
  %575 = trunc i32 %.sroa.speculated68.i to i16
  %576 = trunc i32 %.sroa.speculated50.i to i16
  %577 = trunc i32 %.sroa.speculated32.i to i16
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge276.loopexit.i, %.lr.ph283.i
  %.0187.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %577, %._crit_edge276.loopexit.i ]
  %.0186.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %576, %._crit_edge276.loopexit.i ]
  %.0185.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %575, %._crit_edge276.loopexit.i ]
  %.0.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %574, %._crit_edge276.loopexit.i ]
  %578 = getelementptr inbounds [2 x i8], ptr %340, i64 %454
  store i16 %.0.lcssa.i, ptr %578, align 2, !tbaa !105
  %579 = getelementptr i8, ptr %578, i64 2
  store i16 %.0185.lcssa.i, ptr %579, align 2, !tbaa !105
  %580 = getelementptr inbounds [2 x i8], ptr %340, i64 %466
  store i16 %.0186.lcssa.i, ptr %580, align 2, !tbaa !105
  %581 = getelementptr i8, ptr %578, i64 6
  store i16 %.0187.lcssa.i, ptr %581, align 2, !tbaa !105
  %indvars.iv.next394.i = add nsw i64 %indvars.iv393.i, %324
  %582 = trunc nsw i64 %indvars.iv.next394.i to i32
  %.not639.i = icmp eq i32 %.0574.i, %582
  br i1 %.not639.i, label %._crit_edge284.i, label %.lr.ph283.i, !llvm.loop !123

._crit_edge284.i:                                 ; preds = %._crit_edge276.i, %.loopexit226.i
  br i1 %321, label %.lr.ph286.i, label %.loopexit222.i

.preheader223.i.loopexit:                         ; preds = %.lr.ph286.i
  br i1 %302, label %.lr.ph308.i, label %.lr.ph310.i.preheader

.lr.ph308.i:                                      ; preds = %.preheader223.i.loopexit
  %583 = load i32, ptr %304, align 4
  br label %587

.lr.ph286.i:                                      ; preds = %._crit_edge284.i, %.lr.ph286.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %.lr.ph286.i ], [ 0, %._crit_edge284.i ]
  %584 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv396.i
  store i16 %301, ptr %584, align 2, !tbaa !105
  %585 = getelementptr inbounds nuw [2 x i8], ptr %345, i64 %indvars.iv396.i
  store i16 %301, ptr %585, align 2, !tbaa !105
  %586 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %indvars.iv396.i
  store i16 32767, ptr %586, align 2, !tbaa !105
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count348.i
  br i1 %exitcond400.not.i, label %.preheader223.i.loopexit, label %.lr.ph286.i, !llvm.loop !124

587:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv416.i = phi i64 [ %309, %.lr.ph308.i ], [ %indvars.iv.next417.i, %.loopexit.i ]
  %indvars.iv.next417.i = add nsw i64 %indvars.iv416.i, -1
  %588 = mul nsw i64 %indvars.iv.next417.i, %284
  %589 = getelementptr inbounds [2 x i8], ptr %349, i64 %588
  br i1 %.not642.i, label %.preheader214.i, label %591

.preheader214.i:                                  ; preds = %587
  br i1 %287, label %.thread.i, label %.lr.ph300.i

.thread.i:                                        ; preds = %.preheader214.i
  %590 = add nsw i64 %indvars.iv.next417.i, %310
  br label %730

591:                                              ; preds = %587
  %592 = shl nsw i64 %indvars.iv.next417.i, 3
  %593 = mul nsw i64 %592, %214
  %594 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i16, ptr %595, align 2, !tbaa !105
  %597 = sext i16 %596 to i32
  %598 = add nsw i32 %.sroa.speculated173.i, %597
  %599 = getelementptr inbounds [2 x i8], ptr %339, i64 %593
  %600 = getelementptr inbounds [2 x i8], ptr %599, i64 %275
  %601 = getelementptr inbounds [2 x i8], ptr %600, i64 %284
  store i16 32767, ptr %601, align 2, !tbaa !105
  %602 = getelementptr inbounds i8, ptr %600, i64 -2
  store i16 32767, ptr %602, align 2, !tbaa !105
  %603 = getelementptr inbounds [2 x i8], ptr %348, i64 %588
  br i1 %287, label %.thread, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %591, %.lr.ph292.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.lr.ph292.i ], [ 0, %591 ]
  %.0592289.i = phi i32 [ %spec.select649.i, %.lr.ph292.i ], [ 32767, %591 ]
  %.0597288.i = phi i32 [ %spec.select648.i, %.lr.ph292.i ], [ -1, %591 ]
  %.0188287.i = phi i32 [ %.sroa.speculated12.i, %.lr.ph292.i ], [ 32767, %591 ]
  %604 = getelementptr inbounds nuw [2 x i8], ptr %603, i64 %indvars.iv401.i
  %605 = load i16, ptr %604, align 2, !tbaa !105
  %606 = sext i16 %605 to i32
  %607 = getelementptr inbounds nuw [2 x i8], ptr %600, i64 %indvars.iv401.i
  %608 = load i16, ptr %607, align 2, !tbaa !105
  %609 = sext i16 %608 to i32
  %610 = getelementptr i8, ptr %607, i64 -2
  %611 = load i16, ptr %610, align 2, !tbaa !105
  %612 = sext i16 %611 to i32
  %613 = add nsw i32 %167, %612
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %614 = getelementptr inbounds nuw [2 x i8], ptr %600, i64 %indvars.iv.next402.i
  %615 = load i16, ptr %614, align 2, !tbaa !105
  %616 = sext i16 %615 to i32
  %617 = add nsw i32 %167, %616
  %618 = call i32 @llvm.smin.i32(i32 %598, i32 %617)
  %619 = call i32 @llvm.smin.i32(i32 %618, i32 %613)
  %.sroa.speculated6.i = call i32 @llvm.smin.i32(i32 %619, i32 %609)
  %620 = sub i32 %606, %598
  %621 = add i32 %.sroa.speculated6.i, %620
  %622 = trunc i32 %621 to i16
  %623 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %indvars.iv401.i
  store i16 %622, ptr %623, align 2, !tbaa !105
  %.sroa.speculated12.i = call i32 @llvm.smin.i32(i32 %621, i32 %.0188287.i)
  %624 = getelementptr inbounds nuw [2 x i8], ptr %589, i64 %indvars.iv401.i
  %625 = load i16, ptr %624, align 2, !tbaa !105
  %626 = sext i16 %625 to i32
  %627 = add nsw i32 %621, %626
  %628 = call i32 @llvm.smax.i32(i32 %627, i32 -32768)
  %629 = call i32 @llvm.smin.i32(i32 %628, i32 32767)
  %630 = trunc nsw i32 %629 to i16
  store i16 %630, ptr %624, align 2, !tbaa !105
  %631 = icmp sgt i32 %.0592289.i, %629
  %632 = trunc nuw nsw i64 %indvars.iv401.i to i32
  %spec.select648.i = select i1 %631, i32 %632, i32 %.0597288.i
  %spec.select649.i = call i32 @llvm.smin.i32(i32 %.0592289.i, i32 %629)
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %305
  br i1 %exitcond405.not.i, label %.loopexit215.thread468.i, label %.lr.ph292.i, !llvm.loop !125

.loopexit215.thread468.i:                         ; preds = %.lr.ph292.i
  %633 = trunc i32 %.sroa.speculated12.i to i16
  store i16 %633, ptr %594, align 2, !tbaa !105
  br label %.lr.ph305.i

.lr.ph300.i:                                      ; preds = %.preheader214.i, %.lr.ph300.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %.lr.ph300.i ], [ 0, %.preheader214.i ]
  %.3595298.i = phi i32 [ %spec.select651.i, %.lr.ph300.i ], [ 32767, %.preheader214.i ]
  %.3600297.i = phi i32 [ %spec.select650.i, %.lr.ph300.i ], [ -1, %.preheader214.i ]
  %634 = getelementptr inbounds nuw [2 x i8], ptr %589, i64 %indvars.iv406.i
  %635 = load i16, ptr %634, align 2, !tbaa !105
  %636 = sext i16 %635 to i32
  %637 = icmp sgt i32 %.3595298.i, %636
  %638 = trunc nuw nsw i64 %indvars.iv406.i to i32
  %spec.select650.i = select i1 %637, i32 %638, i32 %.3600297.i
  %spec.select651.i = call i32 @llvm.smin.i32(i32 %.3595298.i, i32 %636)
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %305
  br i1 %exitcond410.not.i, label %.lr.ph305.i, label %.lr.ph300.i, !llvm.loop !126

.thread:                                          ; preds = %591
  store i16 32767, ptr %594, align 2, !tbaa !105
  %639 = add nsw i64 %indvars.iv.next417.i, %310
  br label %730

.lr.ph305.i:                                      ; preds = %.lr.ph300.i, %.loopexit215.thread468.i
  %.2594463.i = phi i32 [ %spec.select649.i, %.loopexit215.thread468.i ], [ %spec.select651.i, %.lr.ph300.i ]
  %.2599462.i = phi i32 [ %spec.select648.i, %.loopexit215.thread468.i ], [ %spec.select650.i, %.lr.ph300.i ]
  %640 = mul nsw i32 %.2594463.i, 100
  %641 = add i32 %.2599462.i, -2
  br label %642

642:                                              ; preds = %650, %.lr.ph305.i
  %indvars.iv411.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next412.i, %650 ]
  %643 = getelementptr inbounds nuw [2 x i8], ptr %589, i64 %indvars.iv411.i
  %644 = load i16, ptr %643, align 2, !tbaa !105
  %645 = sext i16 %644 to i32
  %646 = mul nsw i32 %160, %645
  %647 = icmp slt i32 %646, %640
  %indvars413.i = trunc i64 %indvars.iv411.i to i32
  %648 = sub i32 %641, %indvars413.i
  %649 = icmp ult i32 %648, -3
  %or.cond497.i = select i1 %647, i1 %649, i1 false
  br i1 %or.cond497.i, label %.loopexit.i, label %650

650:                                              ; preds = %642
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %305
  br i1 %exitcond415.not.i, label %.critedge.i, label %642, !llvm.loop !127

.critedge.i:                                      ; preds = %650
  %651 = add nsw i64 %indvars.iv.next417.i, %310
  %652 = add i32 %.2599462.i, %151
  %653 = trunc nsw i64 %651 to i32
  %654 = sub i32 %653, %652
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x i8], ptr %271, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !105
  %658 = sext i16 %657 to i32
  %659 = icmp slt i32 %.2594463.i, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %.critedge.i
  %661 = trunc nsw i32 %.2594463.i to i16
  store i16 %661, ptr %656, align 2, !tbaa !105
  %662 = trunc i32 %652 to i16
  %663 = getelementptr inbounds [2 x i8], ptr %272, i64 %655
  store i16 %662, ptr %663, align 2, !tbaa !105
  br label %664

664:                                              ; preds = %660, %.critedge.i
  %665 = icmp sgt i32 %.2599462.i, 0
  %666 = icmp slt i32 %.2599462.i, %303
  %or.cond.i = select i1 %665, i1 %666, i1 false
  br i1 %or.cond.i, label %667, label %730

667:                                              ; preds = %664
  switch i32 %583, label %733 [
    i32 1, label %668
    i32 0, label %709
  ]

668:                                              ; preds = %667
  %669 = zext nneg i32 %.2599462.i to i64
  %670 = getelementptr [2 x i8], ptr %589, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -2
  %672 = load i16, ptr %671, align 2, !tbaa !105
  %673 = sitofp i16 %672 to double
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !105
  %676 = sitofp i16 %675 to double
  %677 = load i16, ptr %670, align 2, !tbaa !105
  %678 = sitofp i16 %677 to double
  %679 = fsub double %673, %678
  %680 = fsub double %676, %678
  %681 = fcmp oeq double %679, 0.000000e+00
  %682 = fcmp oeq double %680, 0.000000e+00
  %or.cond3.i = select i1 %681, i1 true, i1 %682
  br i1 %or.cond3.i, label %707, label %683

683:                                              ; preds = %668
  %684 = fcmp ogt double %673, %676
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = fmul nnan double %680, %680
  %687 = fmul nnan double %679, %679
  %688 = fdiv double %686, %687
  %689 = fdiv double %680, %679
  %690 = fadd double %689, %688
  %691 = call double @llvm.fmuladd.f64(double %690, double -2.500000e-01, double 5.000000e-01)
  br label %700

692:                                              ; preds = %683
  %693 = fmul nnan double %679, %679
  %694 = fmul nnan double %680, %680
  %695 = fdiv double %693, %694
  %696 = fdiv double %679, %680
  %697 = fadd double %696, %695
  %698 = call double @llvm.fmuladd.f64(double %697, double -2.500000e-01, double 5.000000e-01)
  %699 = fneg double %698
  br label %700

700:                                              ; preds = %692, %685
  %.0572.i = phi double [ %691, %685 ], [ %699, %692 ]
  %701 = call double @llvm.fabs.f64(double %.0572.i)
  %or.cond5.i = fcmp ugt double %701, 5.000000e-01
  br i1 %or.cond5.i, label %733, label %702

702:                                              ; preds = %700
  %703 = shl nsw i32 %.2599462.i, 4
  %704 = uitofp nneg i32 %703 to double
  %705 = call double @llvm.fmuladd.f64(double %.0572.i, double 1.600000e+01, double %704)
  %706 = fptosi double %705 to i32
  br label %733

707:                                              ; preds = %668
  %708 = shl nsw i32 %.2599462.i, 4
  br label %733

709:                                              ; preds = %667
  %710 = zext nneg i32 %.2599462.i to i64
  %711 = getelementptr [2 x i8], ptr %589, i64 %710
  %712 = getelementptr i8, ptr %711, i64 -2
  %713 = load i16, ptr %712, align 2, !tbaa !105
  %714 = sext i16 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %716 = load i16, ptr %715, align 2, !tbaa !105
  %717 = sext i16 %716 to i32
  %718 = add nsw i32 %717, %714
  %719 = load i16, ptr %711, align 2, !tbaa !105
  %720 = sext i16 %719 to i32
  %721 = shl nsw i32 %720, 1
  %722 = sub nsw i32 %718, %721
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %722, i32 1)
  %723 = shl nsw i32 %.2599462.i, 4
  %724 = sub nsw i32 %714, %717
  %725 = shl nsw i32 %724, 4
  %726 = add nsw i32 %.sroa.speculated.i, %725
  %727 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %728 = sdiv i32 %726, %727
  %729 = add nsw i32 %728, %723
  br label %733

730:                                              ; preds = %.thread, %664, %.thread.i
  %.2599461474477.i = phi i32 [ -1, %.thread.i ], [ %.2599462.i, %664 ], [ -1, %.thread ]
  %731 = phi i64 [ %590, %.thread.i ], [ %651, %664 ], [ %639, %.thread ]
  %732 = shl nsw i32 %.2599461474477.i, 4
  br label %733

733:                                              ; preds = %730, %709, %707, %702, %700, %667
  %734 = phi i64 [ %731, %730 ], [ %651, %709 ], [ %651, %667 ], [ %651, %707 ], [ %651, %702 ], [ %651, %700 ]
  %.9.i = phi i32 [ %732, %730 ], [ %729, %709 ], [ %.2599462.i, %667 ], [ %708, %707 ], [ %706, %702 ], [ %.2599462.i, %700 ]
  %735 = add nsw i32 %.9.i, %180
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds [2 x i8], ptr %345, i64 %734
  store i16 %736, ptr %737, align 2, !tbaa !105
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %642, %733
  %738 = icmp sgt i64 %indvars.iv416.i, 1
  br i1 %738, label %587, label %.lr.ph310.i.preheader, !llvm.loop !128

.lr.ph310.i.preheader:                            ; preds = %.loopexit.i, %.preheader223.i.loopexit
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %.lr.ph310.i.preheader, %774
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %774 ], [ %310, %.lr.ph310.i.preheader ]
  %739 = getelementptr inbounds nuw [2 x i8], ptr %345, i64 %indvars.iv419.i
  %740 = load i16, ptr %739, align 2, !tbaa !105
  %741 = sext i16 %740 to i32
  %742 = icmp eq i32 %181, %741
  br i1 %742, label %774, label %743

743:                                              ; preds = %.lr.ph310.i
  %744 = ashr i32 %741, 4
  %745 = add nsw i32 %741, 15
  %746 = ashr i32 %745, 4
  %747 = trunc nuw nsw i64 %indvars.iv419.i to i32
  %748 = sub nsw i32 %747, %744
  %749 = sub nsw i32 %747, %746
  %750 = icmp sgt i32 %748, -1
  %751 = icmp slt i32 %748, %174
  %or.cond653.i = and i1 %750, %751
  br i1 %or.cond653.i, label %752, label %774

752:                                              ; preds = %743
  %753 = zext nneg i32 %748 to i64
  %754 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !105
  %756 = sext i16 %755 to i32
  %.not640.i = icmp sgt i32 %151, %756
  br i1 %.not640.i, label %774, label %757

757:                                              ; preds = %752
  %758 = sub nsw i32 %756, %744
  %759 = call i32 @llvm.abs.i32(i32 %758, i1 true)
  %760 = icmp samesign ugt i32 %759, %163
  %761 = icmp sgt i32 %749, -1
  %762 = icmp slt i32 %749, %174
  %763 = and i1 %761, %762
  %or.cond654.i = select i1 %760, i1 %763, i1 false
  br i1 %or.cond654.i, label %764, label %774

764:                                              ; preds = %757
  %765 = zext nneg i32 %749 to i64
  %766 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !105
  %768 = sext i16 %767 to i32
  %.not641.i = icmp sgt i32 %151, %768
  br i1 %.not641.i, label %774, label %769

769:                                              ; preds = %764
  %770 = sub nsw i32 %768, %746
  %771 = call i32 @llvm.abs.i32(i32 %770, i1 true)
  %772 = icmp samesign ugt i32 %771, %163
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  store i16 %301, ptr %739, align 2, !tbaa !105
  br label %774

774:                                              ; preds = %773, %769, %764, %757, %752, %743, %.lr.ph310.i
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %.loopexit222.i, label %.lr.ph310.i, !llvm.loop !129

.loopexit222.i:                                   ; preds = %774, %._crit_edge284.i
  %indvars.iv.next425.i = add nsw i64 %indvars.iv424.i, %324
  %775 = trunc nsw i64 %indvars.iv.next425.i to i32
  %.not637.i = icmp eq i32 %.0575.i, %775
  %indvars.iv.next383.i = add i32 %indvars.iv382.i, %.0576.i
  br i1 %.not637.i, label %._crit_edge317.i, label %336, !llvm.loop !130

_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit: ; preds = %._crit_edge317.i, %.noexc82
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %777 = load i32, ptr %776, align 4, !tbaa !131
  switch i32 %777, label %836 [
    i32 1, label %778
    i32 0, label %807
  ]

778:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit
  %779 = load i32, ptr %81, align 4, !tbaa !85
  %780 = load i32, ptr %79, align 8, !tbaa !84
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %782 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %781)
          to label %783 unwind label %790

783:                                              ; preds = %778
  %784 = sext i32 %779 to i64
  %785 = sext i32 %780 to i64
  %786 = mul nsw i64 %785, %784
  %.not = icmp eq i64 %782, %786
  br i1 %.not, label %_ZN2cv4Mat_IiE6createEii.exit90, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %788, i32 noundef %780, i32 noundef %779, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %790

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %789, i32 noundef %780, i32 noundef %779, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit88 unwind label %790

_ZN2cv4Mat_IiE6createEii.exit88:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %781, i32 noundef %780, i32 noundef %779, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit90 unwind label %790

790:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit88, %_ZN2cv4Mat_IiE6createEii.exit, %787, %778
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IiE6createEii.exit90:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit88, %783
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %780, i32 noundef %779, i32 noundef 3)
          to label %792 unwind label %799

792:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit90
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %793 unwind label %799

793:                                              ; preds = %792
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %794 unwind label %799

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %795 unwind label %801

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %797 = load i32, ptr %796, align 4, !tbaa !63
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %797, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %798 unwind label %803

798:                                              ; preds = %795
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %836

799:                                              ; preds = %793, %792, %_ZN2cv4Mat_IiE6createEii.exit90
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %806

801:                                              ; preds = %794
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %795
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %805

805:                                              ; preds = %803, %801
  %.pn54 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %806

806:                                              ; preds = %805, %799
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %805 ], [ %800, %799 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

807:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit
  %808 = load i32, ptr %81, align 4, !tbaa !85
  %809 = load i32, ptr %79, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %809, i32 noundef %808, i32 noundef 3)
          to label %810 unwind label %830

810:                                              ; preds = %807
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %811 unwind label %830

811:                                              ; preds = %810
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %145, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %812 unwind label %830

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %814 = load i32, ptr %813, align 4, !tbaa !63
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %834

816:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %817 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %818, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !89
  store ptr %12, ptr %817, align 8, !tbaa !74
  %819 = load i32, ptr %91, align 8, !tbaa !55
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %821 = load i32, ptr %820, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %822 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %823, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !89
  store ptr %149, ptr %822, align 8, !tbaa !74
  %824 = shl nsw i32 %821, 4
  %825 = sitofp i32 %824 to double
  %826 = shl i32 %819, 4
  %827 = add i32 %826, -16
  %828 = sitofp i32 %827 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %828, i32 noundef %814, double noundef %825, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %829 unwind label %832

829:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %834

830:                                              ; preds = %811, %810, %807
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %835

832:                                              ; preds = %816
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %835

834:                                              ; preds = %829, %812
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %836

835:                                              ; preds = %832, %830
  %.pn50.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

836:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit, %834, %798
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %790, %806, %835, %140, %113
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %140 ], [ %.pn50.pn.pn, %835 ], [ %791, %790 ], [ %114, %113 ], [ %.pn54.pn, %806 ], [ %104, %103 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %837

837:                                              ; preds = %.body, %101
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %838

838:                                              ; preds = %837, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %837 ], [ %100, %99 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %839

839:                                              ; preds = %838, %59
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %838 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.21, i32 noundef 733) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %1, ptr %14, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %3 = load i32, ptr %2, align 4, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.21, i32 noundef 736) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %19, align 4, !tbaa !61
  %20 = icmp samesign ugt i32 %1, 10
  br i1 %20, label %_ZN2cv6stereo8Matching15setMaxDisparityEi.exit, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #24
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv6stereo8Matching15setMaxDisparityEi.exit:   ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %28, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.21, i32 noundef 740) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %1, ptr %14, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %3 = load i32, ptr %2, align 4, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.21, i32 noundef 743) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %1, ptr %14, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.21, i32 noundef 746) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %1, ptr %14, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.21, i32 noundef 749) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %1, ptr %14, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %3 = load i32, ptr %2, align 4, !tbaa !66
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.21, i32 noundef 752) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %1, ptr %14, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.21, i32 noundef 755) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %1, ptr %14, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %3 = load i32, ptr %2, align 4, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr noundef nonnull @.str.21, i32 noundef 758) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %1, ptr %14, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %3 = load i32, ptr %2, align 8, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.21, i32 noundef 761) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = shl nsw i32 %20, 1
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %22, label %32

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.21, i32 noundef 761) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %25
  %.pn10 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %33, align 8, !tbaa !69
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %3 = load i32, ptr %2, align 4, !tbaa !131
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.21, i32 noundef 730) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 %1, ptr %14, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 7
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.21, i32 noundef 727) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %14, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %3 = load i32, ptr %2, align 4, !tbaa !132
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp slt i32 %1, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi, ptr noundef nonnull @.str.21, i32 noundef 724) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i32 %1, ptr %14, align 4, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StereoBinarySGBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %14, ptr %12, align 1, !tbaa !46
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
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
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 431) #24
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
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #24
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
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #24
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
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %54
  %.pn33 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #24
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
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = load i32, ptr %0, align 8, !tbaa !35
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %77, %79
  %81 = icmp eq i32 %80, %19
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #24
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
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %85
  %.pn37 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  %95 = sext i32 %19 to i64
  %96 = shl nsw i64 %95, 1
  %97 = sext i32 %35 to i64
  %98 = mul i64 %96, %97
  %99 = sext i32 %79 to i64
  %100 = mul i64 %98, %99
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = sdiv i32 %4, 2
  %102 = load i32, ptr %34, align 8, !tbaa !84
  %103 = sub nsw i32 %102, %101
  store i32 %101, ptr %16, align 4, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = load ptr, ptr %93, align 8, !tbaa !104
  %106 = load i32, ptr %0, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  store ptr %110, ptr %108, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  store ptr %113, ptr %111, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %105, ptr %114, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %106, ptr %115, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %101, ptr %116, align 4, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %118 = load i32, ptr %18, align 4, !tbaa !85
  store i32 %118, ptr %117, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 65535, ptr %119, align 4, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %107, ptr %120, align 8, !tbaa !145
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %121 unwind label %122

121:                                              ; preds = %92
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

124:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39 = phi { ptr, i32 } [ %123, %122 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #24
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
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #24
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
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %42, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i64 16), ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %11, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %27, ptr %50, align 4, !tbaa !150
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %51 unwind label %52

51:                                               ; preds = %41
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::stereo::Matching::Median9x1", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #24
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
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %24, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i64 16), ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %34, align 4, !tbaa !155
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12
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
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %31

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #24
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
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #24
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
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %40
  %.pn164 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #24
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
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %56
  %.pn166 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

63:                                               ; preds = %47
  %64 = icmp sgt i32 %2, -1
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #24
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
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %68
  %.pn168 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %77 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #24
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
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %81
  %.pn173 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 262272
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %94, align 8, !tbaa !74
  store i64 17179869185, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %97 = load ptr, ptr %17, align 8, !tbaa !104
  %98 = load ptr, ptr %19, align 8, !tbaa !104
  %99 = load i32, ptr %48, align 8, !tbaa !84
  %100 = load i32, ptr %32, align 4, !tbaa !85
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
  %108 = shl nuw nsw i64 %107, 1
  %109 = zext nneg i32 %105 to i64
  %110 = zext nneg i32 %106 to i64
  %wide.trip.count261 = zext nneg i32 %99 to i64
  br label %.lr.ph212.us

.lr.ph212.us:                                     ; preds = %.lr.ph212.us.preheader, %._crit_edge213.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212.us.preheader ], [ %indvars.iv.next259, %._crit_edge213.us ]
  %.0135230.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi216.us, %._crit_edge213.us ]
  %.0139229.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi.us, %._crit_edge213.us ]
  %111 = trunc nuw nsw i64 %indvars.iv258 to i32
  %112 = mul nuw nsw i64 %indvars.iv258, %107
  %113 = icmp eq i64 %indvars.iv258, 0
  %114 = load ptr, ptr %103, align 8
  %115 = load ptr, ptr %104, align 8
  br i1 %113, label %._crit_edge213.us.sink.split, label %.lr.ph212.split.us236

.lr.ph212.split.split.us237:                      ; preds = %.lr.ph212.split.split.us237.preheader, %.loopexit.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.split.split.us237.preheader ], [ %indvars.iv.next251, %.loopexit.us ]
  %.1136210.us = phi i32 [ %.0135230.us, %.lr.ph212.split.split.us237.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140209.us = phi i32 [ %.0139229.us, %.lr.ph212.split.split.us237.preheader ], [ %.2141.us, %.loopexit.us ]
  %116 = icmp ne i64 %indvars.iv250, 0
  %.not170.us = icmp samesign ult i64 %indvars.iv250, %109
  %or.cond176.us = select i1 %116, i1 %.not170.us, i1 false
  br i1 %or.cond176.us, label %117, label %193

117:                                              ; preds = %.lr.ph212.split.split.us237
  %118 = add nuw nsw i64 %indvars.iv250, %112
  %119 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !105
  %.not171.us = icmp eq i16 %120, 0
  br i1 %.not171.us, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %118
  store i16 %120, ptr %122, align 2, !tbaa !105
  br label %.loopexit.us

123:                                              ; preds = %117
  %124 = sext i32 %.1140209.us to i64
  %125 = getelementptr inbounds [4 x i8], ptr %90, i64 %124
  store i32 %111, ptr %125, align 4, !tbaa !21
  %126 = getelementptr inbounds [4 x i8], ptr %92, i64 %124
  %127 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %127, ptr %126, align 4, !tbaa !21
  %128 = load i64, ptr %115, align 8, !tbaa !54
  %129 = mul i64 %128, %indvars.iv258
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv250
  store i32 1, ptr %131, align 4, !tbaa !21
  %132 = add nsw i32 %.1140209.us, 1
  store i16 1, ptr %119, align 2, !tbaa !105
  %.not239 = icmp sgt i32 %.1136210.us, %.1140209.us
  br i1 %.not239, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %123
  %133 = sext i32 %.1136210.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %154
  %134 = trunc nsw i64 %indvars.iv.next245 to i32
  %135 = sext i16 %.3151.us to i32
  %136 = sext i16 %.3155.us to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %123
  %.0152.lcssa.us = phi i32 [ 1, %123 ], [ %136, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i32 [ 0, %123 ], [ %135, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %132, %123 ], [ %.6.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136210.us, %123 ], [ %134, %._crit_edge.us.loopexit ]
  %137 = sub nsw i32 %.3138.lcssa.us, %.1140209.us
  %.not172.us = icmp sgt i32 %137, %2
  br i1 %.not172.us, label %.loopexit.us, label %138

138:                                              ; preds = %._crit_edge.us
  %139 = sdiv i32 %.0148.lcssa.us, %.0152.lcssa.us
  %140 = trunc i32 %139 to i16
  %141 = icmp slt i32 %.1140209.us, %.3138.lcssa.us
  br i1 %141, label %.lr.ph207.us.preheader, label %.loopexit.us

.lr.ph207.us.preheader:                           ; preds = %138
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %.lr.ph207.us.preheader, %.lr.ph207.us
  %indvars.iv246 = phi i64 [ %124, %.lr.ph207.us.preheader ], [ %indvars.iv.next247, %.lr.ph207.us ]
  %142 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv246
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv246
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = mul nsw i32 %143, %100
  %147 = add nsw i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %98, i64 %148
  store i16 %140, ptr %149, align 2, !tbaa !105
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond249.not, label %.loopexit.us, label %.lr.ph207.us, !llvm.loop !156

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %154
  %indvars.iv244 = phi i64 [ %133, %.lr.ph.us.preheader ], [ %indvars.iv.next245, %154 ]
  %.3142200.us = phi i32 [ %132, %.lr.ph.us.preheader ], [ %.6.us, %154 ]
  %.0148199.us = phi i16 [ 0, %.lr.ph.us.preheader ], [ %.3151.us, %154 ]
  %.0152198.us = phi i16 [ 1, %.lr.ph.us.preheader ], [ %.3155.us, %154 ]
  %150 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv244
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv244
  %153 = load i32, ptr %152, align 4, !tbaa !21
  br label %157

154:                                              ; preds = %192
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %155 = sext i32 %.6.us to i64
  %156 = icmp slt i64 %indvars.iv.next245, %155
  br i1 %156, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !157

157:                                              ; preds = %192, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.lr.ph.us ]
  %.4143197.us = phi i32 [ %.6.us, %192 ], [ %.3142200.us, %.lr.ph.us ]
  %.1149195.us = phi i16 [ %.3151.us, %192 ], [ %.0148199.us, %.lr.ph.us ]
  %.1153194.us = phi i16 [ %.3155.us, %192 ], [ %.0152198.us, %.lr.ph.us ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = add nsw i32 %159, %151
  %or.cond177.us = icmp ult i32 %160, %99
  br i1 %or.cond177.us, label %161, label %192

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = add nsw i32 %163, %153
  %165 = icmp sgt i32 %164, -1
  %166 = icmp slt i32 %164, %100
  %or.cond178.us = select i1 %165, i1 %166, i1 false
  br i1 %or.cond178.us, label %167, label %192

167:                                              ; preds = %161
  %168 = zext nneg i32 %160 to i64
  %169 = mul i64 %128, %168
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 %169
  %171 = zext nneg i32 %164 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %167
  %176 = mul nsw i32 %160, %100
  %177 = add nsw i32 %176, %153
  %178 = add nsw i32 %177, %163
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %97, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !105
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %175
  %or.cond4.us = icmp ult i16 %181, 250
  br i1 %or.cond4.us, label %184, label %192

184:                                              ; preds = %183
  %185 = add i16 %181, %.1149195.us
  %186 = add i16 %.1153194.us, 1
  br label %192

187:                                              ; preds = %175
  store i16 1, ptr %180, align 2, !tbaa !105
  %188 = sext i32 %.4143197.us to i64
  %189 = getelementptr inbounds [4 x i8], ptr %90, i64 %188
  store i32 %160, ptr %189, align 4, !tbaa !21
  %190 = getelementptr inbounds [4 x i8], ptr %92, i64 %188
  store i32 %164, ptr %190, align 4, !tbaa !21
  %191 = add nsw i32 %.4143197.us, 1
  store i32 1, ptr %172, align 4, !tbaa !21
  br label %192

192:                                              ; preds = %187, %184, %183, %167, %161, %157
  %.3155.us = phi i16 [ %.1153194.us, %161 ], [ %.1153194.us, %167 ], [ %.1153194.us, %157 ], [ %.1153194.us, %187 ], [ %186, %184 ], [ %.1153194.us, %183 ]
  %.3151.us = phi i16 [ %.1149195.us, %161 ], [ %.1149195.us, %167 ], [ %.1149195.us, %157 ], [ %.1149195.us, %187 ], [ %185, %184 ], [ %.1149195.us, %183 ]
  %.6.us = phi i32 [ %.4143197.us, %161 ], [ %.4143197.us, %167 ], [ %.4143197.us, %157 ], [ %191, %187 ], [ %.4143197.us, %184 ], [ %.4143197.us, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %154, label %157, !llvm.loop !158

193:                                              ; preds = %.lr.ph212.split.split.us237
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv250
  store i16 0, ptr %gep, align 2, !tbaa !105
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph207.us, %138, %193, %._crit_edge.us, %121
  %.2141.us = phi i32 [ %.1140209.us, %193 ], [ %.1140209.us, %121 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %138 ], [ %.3142.lcssa.us, %.lr.ph207.us ]
  %.2137.us = phi i32 [ %.1136210.us, %193 ], [ %.1136210.us, %121 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %138 ], [ %.3138.lcssa.us, %.lr.ph207.us ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %107
  br i1 %exitcond254.not, label %._crit_edge213.us, label %.lr.ph212.split.split.us237, !llvm.loop !159

.lr.ph212.split.us236:                            ; preds = %.lr.ph212.us
  %194 = mul i32 %100, %111
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 1
  %scevgep = getelementptr i8, ptr %98, i64 %196
  %197 = icmp samesign ult i64 %indvars.iv258, %110
  %.fr.us = freeze i1 %197
  br i1 %.fr.us, label %.lr.ph212.split.split.us237.preheader, label %._crit_edge213.us.sink.split

.lr.ph212.split.split.us237.preheader:            ; preds = %.lr.ph212.split.us236
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %112
  br label %.lr.ph212.split.split.us237

._crit_edge213.us.sink.split:                     ; preds = %.lr.ph212.split.us236, %.lr.ph212.us
  %scevgep.sink = phi ptr [ %98, %.lr.ph212.us ], [ %scevgep, %.lr.ph212.split.us236 ]
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.sink, i8 0, i64 %108, i1 false), !tbaa !105
  br label %._crit_edge213.us

._crit_edge213.us:                                ; preds = %.loopexit.us, %._crit_edge213.us.sink.split
  %.us-phi.us = phi i32 [ %.0139229.us, %._crit_edge213.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi216.us = phi i32 [ %.0135230.us, %._crit_edge213.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge233, label %.lr.ph212.us, !llvm.loop !160

._crit_edge233:                                   ; preds = %._crit_edge213.us, %.lr.ph232, %88
  ret void

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  resume { ptr, i32 } %.pn173.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !142
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
  %34 = load i32, ptr %33, align 4, !tbaa !21
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
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = xor i32 %42, %34
  %44 = and i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = ashr i32 %43, 16
  %49 = and i32 %48, %29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %28, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, %47
  %54 = trunc i32 %53 to i16
  %55 = getelementptr [2 x i8], ptr %36, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !161

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge30.split.us36, label %.lr.ph.us, !llvm.loop !162

._crit_edge30.split.us36:                         ; preds = %._crit_edge.us
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge34, label %.lr.ph29.us, !llvm.loop !163

._crit_edge34:                                    ; preds = %._crit_edge30.split.us36, %.lr.ph33, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca [9 x i16], align 16
  %4 = load i32, ptr %1, align 4, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader50.lr.ph, label %._crit_edge61

.preheader50.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %.preheader50.us.preheader, label %._crit_edge61

.preheader50.us.preheader:                        ; preds = %.preheader50.lr.ph
  %15 = add nsw i32 %9, -4
  %16 = mul i32 %9, %4
  %17 = add i32 %16, -4
  %18 = sext i32 %15 to i64
  %19 = sext i32 %4 to i64
  %20 = zext nneg i32 %9 to i64
  %21 = sub i32 %6, %4
  %wide.trip.count = zext nneg i32 %9 to i64
  %wide.trip.count94 = zext nneg i32 %9 to i64
  %wide.trip.count101 = zext nneg i32 %9 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %._crit_edge58.us
  %indvars.iv103 = phi i64 [ %19, %.preheader50.us.preheader ], [ %indvars.iv.next104, %._crit_edge58.us ]
  %indvar = phi i32 [ 0, %.preheader50.us.preheader ], [ %indvar.next, %._crit_edge58.us ]
  %22 = mul i32 %9, %indvar
  %23 = add i32 %17, %22
  %24 = icmp slt i64 %indvars.iv103, 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = mul nsw i64 %indvars.iv103, %20
  br i1 %24, label %.lr.ph57.split.us.us, label %.lr.ph57.split.us64

.lr.ph57.split.split.us65:                        ; preds = %.lr.ph57.split.split.us65.preheader, %61
  %indvars.iv91 = phi i64 [ 0, %.lr.ph57.split.split.us65.preheader ], [ %indvars.iv.next92, %61 ]
  %28 = icmp samesign ugt i64 %indvars.iv91, 3
  %.not.us = icmp slt i64 %indvars.iv91, %18
  %or.cond46.us = select i1 %28, i1 %.not.us, i1 false
  br i1 %or.cond46.us, label %.preheader.us.preheader, label %56

.preheader.us.preheader:                          ; preds = %.lr.ph57.split.split.us65
  %29 = trunc i64 %indvars.iv91 to i32
  %30 = add i32 %29, -4
  %indvars93 = trunc i64 %indvars.iv91 to i32
  %31 = add nuw i32 %indvars93, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = trunc i64 %indvars.iv91 to i32
  %reass.sub = sub i32 %smax, %32
  %33 = add i32 %reass.sub, 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = add nuw nsw i64 %35, 2
  %37 = add i32 %23, %indvars93
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 1
  %scevgep = getelementptr i8, ptr %25, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i64 %36, i1 false), !tbaa !105
  br label %.lr.ph.us.preheader

40:                                               ; preds = %._crit_edge.us
  %41 = load i16, ptr %13, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv91
  store i16 %41, ptr %42, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader.us.preheader
  %indvars.iv87 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next88, %._crit_edge.us ]
  %indvars.iv81 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge.us ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %43 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %44 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv87
  %45 = load i16, ptr %44, align 2, !tbaa !105
  %46 = zext nneg i32 %spec.select.us to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !105
  store i16 %48, ptr %44, align 2, !tbaa !105
  store i16 %45, ptr %47, align 2, !tbaa !105
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 5
  br i1 %exitcond90.not, label %40, label %.lr.ph.us.preheader, !llvm.loop !164

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv83 = phi i64 [ %indvars.iv81, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %.lr.ph.us ]
  %.03953.us = phi i32 [ %43, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv83
  %50 = load i16, ptr %49, align 2, !tbaa !105
  %51 = zext nneg i32 %.03953.us to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !105
  %54 = icmp slt i16 %50, %53
  %55 = trunc nuw nsw i64 %indvars.iv83 to i32
  %spec.select.us = select i1 %54, i32 %55, i32 %.03953.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 9
  br i1 %exitcond86.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !165

56:                                               ; preds = %.lr.ph57.split.split.us65
  %57 = add nuw nsw i64 %27, %indvars.iv91
  %58 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !105
  %60 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %57
  store i16 %59, ptr %60, align 2, !tbaa !105
  br label %61

61:                                               ; preds = %56, %40
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge58.us, label %.lr.ph57.split.split.us65, !llvm.loop !166

.lr.ph57.split.us64:                              ; preds = %.preheader50.us
  %62 = load i32, ptr %11, align 8
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv103, %64
  %.fr.us = freeze i1 %65
  br i1 %.fr.us, label %.lr.ph57.split.split.us65.preheader, label %.lr.ph57.split.split.us.us.preheader

.lr.ph57.split.split.us.us.preheader:             ; preds = %.lr.ph57.split.us64
  %66 = and i64 %27, 4294967295
  br label %.lr.ph57.split.split.us.us

.lr.ph57.split.split.us65.preheader:              ; preds = %.lr.ph57.split.us64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  br label %.lr.ph57.split.split.us65

._crit_edge58.us:                                 ; preds = %.lr.ph57.split.split.us.us, %61, %.lr.ph57.split.us.us
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond106.not = icmp eq i32 %indvar.next, %21
  br i1 %exitcond106.not, label %._crit_edge61, label %.preheader50.us, !llvm.loop !167

.lr.ph57.split.us.us:                             ; preds = %.preheader50.us, %.lr.ph57.split.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph57.split.us.us ], [ 0, %.preheader50.us ]
  %68 = add nsw i64 %27, %indvars.iv98
  %69 = getelementptr inbounds [2 x i8], ptr %25, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !105
  %71 = getelementptr inbounds [2 x i8], ptr %26, i64 %68
  store i16 %70, ptr %71, align 2, !tbaa !105
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge58.us, label %.lr.ph57.split.us.us, !llvm.loop !166

.lr.ph57.split.split.us.us:                       ; preds = %.lr.ph57.split.split.us.us.preheader, %.lr.ph57.split.split.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph57.split.split.us.us.preheader ], [ %indvars.iv.next, %.lr.ph57.split.split.us.us ]
  %72 = add nuw nsw i64 %66, %indvars.iv
  %73 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !105
  %75 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %72
  store i16 %74, ptr %75, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58.us, label %.lr.ph57.split.split.us.us, !llvm.loop !166

._crit_edge61:                                    ; preds = %._crit_edge58.us, %.preheader50.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IsED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca [9 x i16], align 16
  %4 = load i32, ptr %1, align 4, !tbaa !133
  %.fr = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp slt i32 %.fr, %6
  br i1 %7, label %.preheader46.lr.ph, label %._crit_edge

.preheader46.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %10 = icmp sgt i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %10, label %.preheader46.us.preheader, label %._crit_edge

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %15 = add nsw i32 %9, -4
  %16 = add nsw i32 %9, -8
  %17 = sext i32 %.fr to i64
  %wide.trip.count = zext i32 %15 to i64
  %wide.trip.count90 = zext nneg i32 %16 to i64
  %wide.trip.count95 = zext i32 %15 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge54.us
  %indvars.iv97 = phi i64 [ %17, %.preheader46.us.preheader ], [ %indvars.iv.next98, %._crit_edge54.us ]
  %18 = icmp slt i64 %indvars.iv97, 1
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %14, align 8
  br i1 %18, label %.lr.ph53.split.us.us.preheader, label %.lr.ph53.split.us61

.lr.ph53.split.us.us.preheader:                   ; preds = %.preheader46.us
  %22 = sext i32 %19 to i64
  br label %.lr.ph53.split.us.us

.lr.ph53.split.split.us62:                        ; preds = %.lr.ph53.split.us61, %.lr.ph53.split.split.us62
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph53.split.split.us62 ], [ 4, %.lr.ph53.split.us61 ]
  %23 = mul nsw i64 %indvars.iv, %30
  %24 = add nsw i64 %23, %indvars.iv97
  %25 = getelementptr inbounds [2 x i8], ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !105
  %27 = getelementptr inbounds [2 x i8], ptr %21, i64 %24
  store i16 %26, ptr %27, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge54.us, label %.lr.ph53.split.split.us62, !llvm.loop !168

.lr.ph53.split.us61:                              ; preds = %.preheader46.us
  %28 = add nsw i32 %19, -1
  %29 = sext i32 %28 to i64
  %.not.us = icmp slt i64 %indvars.iv97, %29
  %.not.fr.us = freeze i1 %.not.us
  %30 = sext i32 %19 to i64
  br i1 %.not.fr.us, label %.lr.ph53.split.split.us.us.preheader, label %.lr.ph53.split.split.us62

.lr.ph53.split.split.us.us.preheader:             ; preds = %.lr.ph53.split.us61
  %invariant.gep = getelementptr [2 x i8], ptr %20, i64 %indvars.iv97
  %invariant.gep104 = getelementptr [2 x i8], ptr %21, i64 %indvars.iv97
  br label %36

._crit_edge54.us:                                 ; preds = %.lr.ph53.split.split.us62, %55, %.lr.ph53.split.us.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader46.us, !llvm.loop !169

.lr.ph53.split.us.us:                             ; preds = %.lr.ph53.split.us.us.preheader, %.lr.ph53.split.us.us
  %indvars.iv92 = phi i64 [ 4, %.lr.ph53.split.us.us.preheader ], [ %indvars.iv.next93, %.lr.ph53.split.us.us ]
  %31 = mul nsw i64 %indvars.iv92, %22
  %32 = add nsw i64 %31, %indvars.iv97
  %33 = getelementptr inbounds [2 x i8], ptr %20, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !105
  %35 = getelementptr inbounds [2 x i8], ptr %21, i64 %32
  store i16 %34, ptr %35, align 2, !tbaa !105
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge54.us, label %.lr.ph53.split.us.us, !llvm.loop !168

36:                                               ; preds = %55, %.lr.ph53.split.split.us.us.preheader
  %indvars.iv87 = phi i64 [ 4, %.lr.ph53.split.split.us.us.preheader ], [ %indvars.iv.next88, %55 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph53.split.split.us.us.preheader ], [ %indvars.iv.next69, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = add nuw nsw i64 %indvars.iv87, 4
  br label %38

38:                                               ; preds = %38, %36
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %38 ], [ 0, %36 ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %38 ], [ %indvars.iv68, %36 ]
  %39 = mul nsw i64 %indvars.iv70, %30
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %39
  %40 = load i16, ptr %gep, align 2, !tbaa !105
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %41 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv72
  store i16 %40, ptr %41, align 2, !tbaa !105
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.not45.us.us.not = icmp samesign ult i64 %indvars.iv70, %37
  br i1 %.not45.us.us.not, label %38, label %.lr.ph.us.us.preheader, !llvm.loop !170

.lr.ph.us.us.preheader:                           ; preds = %38, %._crit_edge.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge.us.us ], [ 0, %38 ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.us.us ], [ 1, %38 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %42 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %.lr.ph.us.us

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us
  %43 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv83
  %44 = load i16, ptr %43, align 2, !tbaa !105
  %45 = zext nneg i32 %spec.select.us.us to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !105
  store i16 %47, ptr %43, align 2, !tbaa !105
  store i16 %44, ptr %46, align 2, !tbaa !105
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 5
  br i1 %exitcond86.not, label %55, label %.lr.ph.us.us.preheader, !llvm.loop !171

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv77, %.lr.ph.us.us.preheader ], [ %indvars.iv.next80, %.lr.ph.us.us ]
  %.03949.us.us = phi i32 [ %42, %.lr.ph.us.us.preheader ], [ %spec.select.us.us, %.lr.ph.us.us ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv79
  %49 = load i16, ptr %48, align 2, !tbaa !105
  %50 = zext nneg i32 %.03949.us.us to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !105
  %53 = icmp slt i16 %49, %52
  %54 = trunc nuw nsw i64 %indvars.iv79 to i32
  %spec.select.us.us = select i1 %53, i32 %54, i32 %.03949.us.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 9
  br i1 %exitcond82.not, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !172

55:                                               ; preds = %._crit_edge.us.us
  %56 = load i16, ptr %13, align 8, !tbaa !105
  %57 = mul nsw i64 %indvars.iv87, %30
  %gep105 = getelementptr [2 x i8], ptr %invariant.gep104, i64 %57
  store i16 %56, ptr %gep105, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge54.us, label %36, !llvm.loop !168

._crit_edge:                                      ; preds = %._crit_edge54.us, %.preheader46.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo16StereoBinarySGBMELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv6stereo16StereoBinarySGBME", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv6stereo20StereoBinarySGBMImplE", !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !7, i64 8}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN2cv6stereo8MatchingE", !14, i64 0, !14, i64 4, !37, i64 8, !7, i64 16, !38, i64 262160, !38, i64 262256, !38, i64 262352}
!37 = !{!"double", !7, i64 0}
!38 = !{!"_ZTSN2cv4Mat_IiEE", !23, i64 0}
!39 = !{!36, !14, i64 4}
!40 = !{!36, !37, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!33, !24, i64 0}
!45 = !{!32, !34, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN2cv11FileStorageE", !14, i64 8, !32, i64 16, !50, i64 48}
!50 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !51, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !9, i64 8}
!53 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !6, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !14, i64 262456}
!56 = !{!"_ZTSN2cv6stereo20StereoBinarySGBMImplE", !57, i64 0, !36, i64 8, !60, i64 262456, !23, i64 262512, !23, i64 262608, !23, i64 262704, !23, i64 262800, !23, i64 262896, !23, i64 262992}
!57 = !{!"_ZTSN2cv6stereo16StereoBinarySGBME", !58, i64 0}
!58 = !{!"_ZTSN2cv6stereo13StereoMatcherE", !59, i64 0}
!59 = !{!"_ZTSN2cv9AlgorithmE"}
!60 = !{!"_ZTSN2cv6stereo22StereoBinarySGBMParamsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52}
!61 = !{!56, !14, i64 262460}
!62 = !{!56, !14, i64 262464}
!63 = !{!56, !14, i64 262484}
!64 = !{!56, !14, i64 262488}
!65 = !{!56, !14, i64 262492}
!66 = !{!56, !14, i64 262468}
!67 = !{!56, !14, i64 262472}
!68 = !{!56, !14, i64 262476}
!69 = !{!56, !14, i64 262480}
!70 = !{!56, !14, i64 262496}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75, !6, i64 8}
!75 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !76, i64 16}
!76 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!27, !28, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!23, !14, i64 8}
!85 = !{!23, !14, i64 12}
!86 = !{!56, !14, i64 262504}
!87 = !{!76, !14, i64 0}
!88 = !{!76, !14, i64 4}
!89 = !{!75, !14, i64 0}
!90 = !{!60, !14, i64 0}
!91 = !{!60, !14, i64 4}
!92 = !{!60, !14, i64 8}
!93 = !{!60, !14, i64 16}
!94 = !{!60, !14, i64 36}
!95 = !{!60, !14, i64 20}
!96 = !{!60, !14, i64 24}
!97 = !{!60, !14, i64 40}
!98 = !{!37, !37, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!101 = distinct !{!101, !"_ZN2cv7Scalar_IdE3allEd"}
!102 = !{!23, !14, i64 4}
!103 = !{!23, !30, i64 72}
!104 = !{!23, !24, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !7, i64 0}
!107 = distinct !{!107, !42}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = !{!56, !14, i64 262500}
!132 = !{!56, !14, i64 262508}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!135 = !{!134, !14, i64 4}
!136 = !{!137, !28, i64 8}
!137 = !{!"_ZTSN2cv6stereo8Matching15hammingDistanceE", !138, i64 0, !28, i64 8, !28, i64 16, !109, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !28, i64 48}
!138 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!139 = !{!137, !28, i64 16}
!140 = !{!137, !109, i64 24}
!141 = !{!137, !14, i64 32}
!142 = !{!137, !14, i64 36}
!143 = !{!137, !14, i64 40}
!144 = !{!137, !14, i64 44}
!145 = !{!137, !28, i64 48}
!146 = !{!147, !109, i64 8}
!147 = !{!"_ZTSN2cv6stereo8Matching9Median1x9IsEE", !138, i64 0, !109, i64 8, !109, i64 16, !14, i64 24, !14, i64 28}
!148 = !{!147, !109, i64 16}
!149 = !{!147, !14, i64 24}
!150 = !{!147, !14, i64 28}
!151 = !{!152, !109, i64 8}
!152 = !{!"_ZTSN2cv6stereo8Matching9Median9x1IsEE", !138, i64 0, !109, i64 8, !109, i64 16, !14, i64 24, !14, i64 28}
!153 = !{!152, !109, i64 16}
!154 = !{!152, !14, i64 24}
!155 = !{!152, !14, i64 28}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}

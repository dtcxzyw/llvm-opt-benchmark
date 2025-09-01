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
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %68

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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

34:                                               ; preds = %4
  store i32 %1, ptr %0, align 8, !tbaa !36
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef nonnull @.str.2, i32 noundef 407) #24
          to label %37 unwind label %38

37:                                               ; preds = %.noexc8
  unreachable

38:                                               ; preds = %.noexc8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %47, align 4, !tbaa !40
  %48 = icmp slt i32 %3, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %68

.noexc14:                                         ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef nonnull @.str.2, i32 noundef 418) #24
          to label %50 unwind label %51

50:                                               ; preds = %.noexc14
  unreachable

51:                                               ; preds = %.noexc14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

59:                                               ; preds = %46
  %60 = uitofp nneg i32 %3 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %60, ptr %61, align 8, !tbaa !41
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %64, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  store i32 %.09.lcssa.i, ptr %67, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %_ZN2cv6stereo8Matching10hammingLutEv.exit, label %.preheader.i, !llvm.loop !44

_ZN2cv6stereo8Matching10hammingLutEv.exit:        ; preds = %._crit_edge.i
  ret void

68:                                               ; preds = %49, %36, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6 ], [ %69, %68 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ]
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
  store ptr %37, ptr %36, align 8, !tbaa !45
  store i32 1701667182, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %39, align 4, !tbaa !46
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %46

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !31
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %36, align 8, !tbaa !31
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %46
  %50 = load i64, ptr %38, align 8, !tbaa !35
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %52 = load ptr, ptr @_ZN2cv6stereo20StereoBinarySGBMImpl5name_E, align 8, !tbaa !47
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %54, ptr %35, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 0, ptr %56, align 4, !tbaa !46
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %58 unwind label %63

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = load ptr, ptr %35, align 8, !tbaa !31
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !35
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %35, align 8, !tbaa !31
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !35
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %70 = load ptr, ptr %57, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %73, label %74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %33, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %90 = load i32, ptr %69, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %91 = load i32, ptr %75, align 8, !tbaa !48
  %92 = and i32 %91, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %93

93:                                               ; preds = %88
  store i32 6, ptr %75, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %88, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %94, ptr %32, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %96, align 2, !tbaa !46
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %98 unwind label %103

98:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %99 = load ptr, ptr %32, align 8, !tbaa !31
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %98
  %101 = load i64, ptr %95, align 8, !tbaa !35
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

103:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %32, align 8, !tbaa !31
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %103
  %107 = load i64, ptr %95, align 8, !tbaa !35
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %110 = load ptr, ptr %97, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %113, label %114, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !48
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %30, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %130 = load i32, ptr %109, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130)
  %131 = load i32, ptr %115, align 8, !tbaa !48
  %132 = and i32 %131, 4
  %.not.i21 = icmp eq i32 %132, 0
  br i1 %.not.i21, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25, label %133

133:                                              ; preds = %128
  store i32 6, ptr %115, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %128, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %134, ptr %29, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %135, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %136, align 1, !tbaa !46
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %138 unwind label %143

138:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %139 = load ptr, ptr %29, align 8, !tbaa !31
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %138
  %141 = load i64, ptr %135, align 8, !tbaa !35
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit34

143:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit25
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %29, align 8, !tbaa !31
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29: ; preds = %143
  %147 = load i64, ptr %135, align 8, !tbaa !35
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %150 = load ptr, ptr %137, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br i1 %153, label %154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

154:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %27, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !35
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %170 = load i32, ptr %149, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %170)
  %171 = load i32, ptr %155, align 8, !tbaa !48
  %172 = and i32 %171, 4
  %.not.i35 = icmp eq i32 %172, 0
  br i1 %.not.i35, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39, label %173

173:                                              ; preds = %168
  store i32 6, ptr %155, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit34, %168, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %174, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !54
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %175, ptr %26, align 8, !tbaa !31
  %176 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %176, ptr %174, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !35
  %178 = load ptr, ptr %26, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %182 = load ptr, ptr %26, align 8, !tbaa !31
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %181
  %184 = load i64, ptr %177, align 8, !tbaa !35
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit48

186:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit39
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %26, align 8, !tbaa !31
  %189 = icmp eq ptr %188, %174
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43: ; preds = %186
  %190 = load i64, ptr %177, align 8, !tbaa !35
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %193 = load ptr, ptr %180, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(64) %180)
  br i1 %196, label %197, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %23, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !35
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %213 = load i32, ptr %192, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %213)
  %214 = load i32, ptr %198, align 8, !tbaa !48
  %215 = and i32 %214, 4
  %.not.i49 = icmp eq i32 %215, 0
  br i1 %.not.i49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53, label %216

216:                                              ; preds = %211
  store i32 6, ptr %198, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %211, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %217, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %217, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %218, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %219, align 4, !tbaa !46
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %221 unwind label %226

221:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %222 = load ptr, ptr %22, align 8, !tbaa !31
  %223 = icmp eq ptr %222, %217
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %221
  %224 = load i64, ptr %218, align 8, !tbaa !35
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit62

226:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit53
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %22, align 8, !tbaa !31
  %229 = icmp eq ptr %228, %217
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57: ; preds = %226
  %230 = load i64, ptr %218, align 8, !tbaa !35
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %233 = load ptr, ptr %220, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(64) %220)
  br i1 %236, label %237, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

237:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !48
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %242 unwind label %243

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %20, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !35
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %253 = load i32, ptr %232, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef %253)
  %254 = load i32, ptr %238, align 8, !tbaa !48
  %255 = and i32 %254, 4
  %.not.i63 = icmp eq i32 %255, 0
  br i1 %.not.i63, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67, label %256

256:                                              ; preds = %251
  store i32 6, ptr %238, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62, %251, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %257, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %257, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %258, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %259, align 1, !tbaa !46
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %262 = load ptr, ptr %19, align 8, !tbaa !31
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %261
  %264 = load i64, ptr %258, align 8, !tbaa !35
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit76

266:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit67
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %19, align 8, !tbaa !31
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71: ; preds = %266
  %270 = load i64, ptr %258, align 8, !tbaa !35
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %273 = load ptr, ptr %260, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(64) %260)
  br i1 %276, label %277, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

277:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !48
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %17, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !35
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %293 = load i32, ptr %272, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef %293)
  %294 = load i32, ptr %278, align 8, !tbaa !48
  %295 = and i32 %294, 4
  %.not.i77 = icmp eq i32 %295, 0
  br i1 %.not.i77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81, label %296

296:                                              ; preds = %291
  store i32 6, ptr %278, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit76, %291, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %297, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %298, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %299, align 4, !tbaa !46
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %301 unwind label %306

301:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %302 = load ptr, ptr %16, align 8, !tbaa !31
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %301
  %304 = load i64, ptr %298, align 8, !tbaa !35
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit90

306:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit81
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %16, align 8, !tbaa !31
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85: ; preds = %306
  %310 = load i64, ptr %298, align 8, !tbaa !35
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  %313 = load ptr, ptr %300, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(64) %300)
  br i1 %316, label %317, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

317:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !48
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %14, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !35
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %333 = load i32, ptr %312, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef %333)
  %334 = load i32, ptr %318, align 8, !tbaa !48
  %335 = and i32 %334, 4
  %.not.i91 = icmp eq i32 %335, 0
  br i1 %.not.i91, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95, label %336

336:                                              ; preds = %331
  store i32 6, ptr %318, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit90, %331, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %337, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %337, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %338, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %339, align 1, !tbaa !46
  %340 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %341 unwind label %346

341:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %342 = load ptr, ptr %13, align 8, !tbaa !31
  %343 = icmp eq ptr %342, %337
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %341
  %344 = load i64, ptr %338, align 8, !tbaa !35
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

346:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit95
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !tbaa !31
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %346
  %350 = load i64, ptr %338, align 8, !tbaa !35
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %353 = load ptr, ptr %340, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(64) %340)
  br i1 %356, label %357, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

357:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !48
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %362 unwind label %363

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %11, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !35
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %373 = load i32, ptr %352, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef %373)
  %374 = load i32, ptr %358, align 8, !tbaa !48
  %375 = and i32 %374, 4
  %.not.i105 = icmp eq i32 %375, 0
  br i1 %.not.i105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109, label %376

376:                                              ; preds = %371
  store i32 6, ptr %358, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104, %371, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %377, ptr %10, align 8, !tbaa !45
  store i16 12624, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %378, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %379, align 2, !tbaa !46
  %380 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %381 unwind label %386

381:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %382 = load ptr, ptr %10, align 8, !tbaa !31
  %383 = icmp eq ptr %382, %377
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %381
  %384 = load i64, ptr %378, align 8, !tbaa !35
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit118

386:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit109
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %10, align 8, !tbaa !31
  %389 = icmp eq ptr %388, %377
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113: ; preds = %386
  %390 = load i64, ptr %378, align 8, !tbaa !35
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit118:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %393 = load ptr, ptr %380, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(64) %380)
  br i1 %396, label %397, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

397:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !48
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %411

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %402 unwind label %403

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %8, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !35
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

411:                                              ; preds = %397
  %412 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %413 = load i32, ptr %392, align 4, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef nonnull align 8 dereferenceable(32) %412, i32 noundef %413)
  %414 = load i32, ptr %398, align 8, !tbaa !48
  %415 = and i32 %414, 4
  %.not.i119 = icmp eq i32 %415, 0
  br i1 %.not.i119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123, label %416

416:                                              ; preds = %411
  store i32 6, ptr %398, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit118, %411, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %417, ptr %7, align 8, !tbaa !45
  store i16 12880, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %418, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %419, align 2, !tbaa !46
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %421 unwind label %426

421:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %422 = load ptr, ptr %7, align 8, !tbaa !31
  %423 = icmp eq ptr %422, %417
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %421
  %424 = load i64, ptr %418, align 8, !tbaa !35
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit132

426:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit123
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8, !tbaa !31
  %429 = icmp eq ptr %428, %417
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127: ; preds = %426
  %430 = load i64, ptr %418, align 8, !tbaa !35
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %433 = load ptr, ptr %420, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(64) %420)
  br i1 %436, label %437, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

437:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !48
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %5, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !35
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %453 = load i32, ptr %432, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef %453)
  %454 = load i32, ptr %438, align 8, !tbaa !48
  %455 = and i32 %454, 4
  %.not.i133 = icmp eq i32 %455, 0
  br i1 %.not.i133, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137, label %456

456:                                              ; preds = %451
  store i32 6, ptr %438, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit132, %451, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %457, ptr %4, align 8, !tbaa !45
  store i32 1701080941, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %458, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %459, align 4, !tbaa !46
  %460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %461 unwind label %466

461:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %462 = load ptr, ptr %4, align 8, !tbaa !31
  %463 = icmp eq ptr %462, %457
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %461
  %464 = load i64, ptr %458, align 8, !tbaa !35
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #23
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit146

466:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit137
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %4, align 8, !tbaa !31
  %469 = icmp eq ptr %468, %457
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141: ; preds = %466
  %470 = load i64, ptr %458, align 8, !tbaa !35
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit146:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %473 = load ptr, ptr %460, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(64) %460)
  br i1 %476, label %477, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

477:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !48
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %491

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #24
          to label %482 unwind label %483

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %2, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !35
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

491:                                              ; preds = %477
  %492 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %493 = load i32, ptr %472, align 8, !tbaa !21
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %460, ptr noundef nonnull align 8 dereferenceable(32) %492, i32 noundef %493)
  %494 = load i32, ptr %478, align 8, !tbaa !48
  %495 = and i32 %494, 4
  %.not.i147 = icmp eq i32 %495, 0
  br i1 %.not.i147, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151, label %496

496:                                              ; preds = %491
  store i32 6, ptr %478, align 8, !tbaa !48
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit151:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit146, %491, %496
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %38, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.21, i32 noundef 785) #24
          to label %29 unwind label %30

29:                                               ; preds = %.critedge.thread
  unreachable

30:                                               ; preds = %.critedge.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

38:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %39, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %41, ptr %42, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %43, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %45, ptr %46, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %47, ptr %48, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %49, ptr %50, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %51, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %53, ptr %54, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %55 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %55, ptr %56, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %57 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %57, ptr %58, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %59 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  store i32 %59, ptr %60, align 8, !tbaa !70
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
  br i1 %or.cond, label %73, label %.critedge

59:                                               ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %847

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !35
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn39 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %846

73:                                               ; preds = %52
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %102

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc78 unwind label %104

.noexc78:                                         ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc78
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !74, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %104

80:                                               ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 262608
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !85
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %83, i32 noundef %85, i32 noundef 28)
          to label %86 unwind label %106

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 262704
  %88 = load i32, ptr %82, align 8, !tbaa !84
  %89 = load i32, ptr %84, align 4, !tbaa !85
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %88, i32 noundef %89, i32 noundef 28)
          to label %90 unwind label %106

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262992
  %92 = load i32, ptr %82, align 8, !tbaa !84
  %93 = load i32, ptr %84, align 4, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, %93
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92, i32 noundef %98, i32 noundef 3)
          to label %99 unwind label %106

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  %101 = load i32, ptr %100, align 8, !tbaa !86
  switch i32 %101, label %147 [
    i32 1, label %.invoke139
    i32 0, label %.invoke139
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 4, label %112
    i32 5, label %118
    i32 6, label %144
  ]

102:                                              ; preds = %73
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %846

104:                                              ; preds = %80, %77, %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %845

106:                                              ; preds = %.invoke139, %.invoke, %263, %209, %199, %190, %147, %144, %90, %86, %_ZNK2cv11_InputArray6getMatEi.exit81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke139:                                       ; preds = %99, %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %109 = load i32, ptr %108, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %101)
          to label %147 unwind label %106

.invoke:                                          ; preds = %99, %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %111 = load i32, ptr %110, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %101)
          to label %147 unwind label %106

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %114 = load i32, ptr %113, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %115 unwind label %116

115:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %119, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %120, align 4, !tbaa !88
  store i32 16842752, ptr %16, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %121, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !89
  store ptr %15, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %.sroa.296.0.insert.ext = zext i32 %125 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.296.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.095.0.insert.insert, i64 -1, i32 noundef 4)
          to label %126 unwind label %136

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %127, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %128, align 4, !tbaa !88
  store i32 16842752, ptr %19, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %129, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !89
  store ptr %18, ptr %130, align 8, !tbaa !74
  %132 = load i32, ptr %124, align 8, !tbaa !62
  %.sroa.292.0.insert.ext = zext i32 %132 to i64
  %.sroa.292.0.insert.shift = shl nuw i64 %.sroa.292.0.insert.ext, 32
  %.sroa.091.0.insert.insert = or disjoint i64 %.sroa.292.0.insert.shift, %.sroa.292.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.091.0.insert.insert, i64 -1, i32 noundef 4)
          to label %133 unwind label %138

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = load i32, ptr %124, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %135 unwind label %140

135:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %147

136:                                              ; preds = %118
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %142

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138
  %.pn47 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %143

143:                                              ; preds = %142, %136
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %142 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

144:                                              ; preds = %99
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %146 = load i32, ptr %145, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %147 unwind label %106

147:                                              ; preds = %.invoke139, %.invoke, %99, %135, %144, %115
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  %150 = load i32, ptr %149, align 8, !tbaa !62
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %150)
          to label %151 unwind label %106

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 262512
  %.val65 = load i32, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 263008
  %.val66 = load ptr, ptr %153, align 8
  %154 = load i32, ptr %94, align 8, !tbaa !90
  %155 = load i32, ptr %95, align 4, !tbaa !91
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %149, align 8, !tbaa !92
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  %160 = load i32, ptr %159, align 8, !tbaa !93
  %161 = icmp sgt i32 %160, -1
  %162 = sub nsw i32 100, %160
  %163 = select i1 %161, i32 %162, i32 90
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  %165 = load i32, ptr %164, align 4, !tbaa !94
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %168 = load i32, ptr %167, align 4, !tbaa !95
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 %168, i32 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  %172 = load i32, ptr %171, align 8, !tbaa !96
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 %172, i32 5
  %175 = add nuw nsw i32 %170, 1
  %.sroa.speculated173.i = call i32 @llvm.smax.i32(i32 %174, i32 %175)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = sub nsw i32 0, %156
  %.sroa.speculated165.i = call i32 @llvm.smax.i32(i32 %180, i32 0)
  %.sroa.speculated159.i = call i32 @llvm.smin.i32(i32 %154, i32 0)
  %181 = add nsw i32 %177, %.sroa.speculated159.i
  %182 = sub i32 %181, %.sroa.speculated165.i
  %183 = shl i32 %154, 4
  %184 = add i32 %183, -16
  %185 = sdiv i32 %157, 2
  %186 = select i1 %158, i32 %185, i32 2
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 262496
  %188 = load i32, ptr %187, align 8, !tbaa !97
  %.not642.i = icmp eq i32 %188, 1
  %189 = select i1 %.not642.i, i32 2, i32 1
  %.not634.i = icmp slt i32 %.sroa.speculated165.i, %181
  br i1 %.not634.i, label %196, label %190

190:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = sitofp i32 %184 to double
  store double %191, ptr %5, align 8, !tbaa !98, !alias.scope !99
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %191, ptr %192, align 8, !tbaa !98, !alias.scope !99
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %191, ptr %193, align 8, !tbaa !98, !alias.scope !99
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %191, ptr %194, align 8, !tbaa !98, !alias.scope !99
  %195 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc82 unwind label %106

.noexc82:                                         ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit

196:                                              ; preds = %151
  %197 = and i32 %155, 15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc83 unwind label %106

.noexc83:                                         ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef nonnull @.str.21, i32 noundef 177) #24
          to label %200 unwind label %201

200:                                              ; preds = %.noexc83
  unreachable

201:                                              ; preds = %.noexc83
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %6, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !35
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

209:                                              ; preds = %196
  %210 = add nsw i32 %155, 16
  %211 = shl nsw i32 %210, 3
  %212 = mul i32 %182, %155
  %213 = sext i32 %212 to i64
  %214 = select i1 %.not642.i, i32 %179, i32 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %213
  %217 = shl i32 %182, 3
  %218 = add i32 %217, 16
  %219 = sext i32 %218 to i64
  %220 = sext i32 %210 to i64
  %221 = mul nsw i64 %219, %220
  %222 = shl nsw i32 %186, 1
  %223 = add nsw i32 %222, 2
  %224 = add nsw i64 %221, %219
  %225 = add nsw i32 %222, 3
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 1
  %228 = mul nsw i64 %227, %213
  %229 = shl i32 %.val65, 1
  %230 = and i32 %229, 8176
  %231 = add nuw nsw i32 %230, 16
  %232 = mul i32 %177, %231
  %233 = sext i32 %232 to i64
  %234 = sext i32 %177 to i64
  %235 = add nsw i64 %216, %234
  %reass.add.i = add nsw i64 %235, %224
  %reass.mul.i = shl i64 %reass.add.i, 2
  %236 = add nsw i64 %233, 1024
  %237 = add nsw i64 %236, %228
  %238 = add i64 %237, %reass.mul.i
  %239 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %.noexc84 unwind label %106

.noexc84:                                         ; preds = %209
  br i1 %239, label %263, label %240

240:                                              ; preds = %.noexc84
  %241 = load i32, ptr %152, align 8, !tbaa !22
  %242 = and i32 %241, 16384
  %.not189.i = icmp eq i32 %242, 0
  br i1 %.not189.i, label %263, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 262524
  %245 = load i32, ptr %244, align 4, !tbaa !85
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 262520
  %247 = load i32, ptr %246, align 8, !tbaa !84
  %248 = mul nsw i32 %247, %245
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 262516
  %251 = load i32, ptr %250, align 4, !tbaa !102
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %_ZNK2cv3Mat8elemSizeEv.exit.i

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 262584
  %255 = load ptr, ptr %254, align 8, !tbaa !103
  %256 = zext nneg i32 %251 to i64
  %257 = getelementptr i64, ptr %255, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -8
  %259 = load i64, ptr %258, align 8, !tbaa !54
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %253, %243
  %260 = phi i64 [ %259, %253 ], [ 0, %243 ]
  %261 = mul i64 %260, %249
  %262 = icmp ult i64 %261, %238
  br i1 %262, label %263, label %.noexc85

263:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i, %240, %.noexc84
  %264 = trunc i64 %238 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef 1, i32 noundef %264, i32 noundef 0)
          to label %.noexc85 unwind label %106

.noexc85:                                         ; preds = %263, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 262528
  %266 = load ptr, ptr %265, align 8, !tbaa !104
  %267 = ptrtoint ptr %266 to i64
  %268 = add i64 %267, 15
  %269 = and i64 %268, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr i16, ptr %270, i64 %216
  %272 = getelementptr inbounds nuw i16, ptr %271, i64 %216
  %273 = sext i32 %223 to i64
  %274 = mul nsw i64 %213, %273
  %275 = getelementptr inbounds nuw i16, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i16, ptr %275, i64 %213
  %.idx.i = shl nsw i64 %224, 2
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i
  %278 = getelementptr inbounds i16, ptr %277, i64 %234
  %279 = icmp slt i32 %212, 1
  br i1 %279, label %..preheader228_crit_edge.i, label %.lr.ph.i

..preheader228_crit_edge.i:                       ; preds = %.noexc85
  %.pre.i = zext i32 %212 to i64
  br label %.preheader228.i

.lr.ph.i:                                         ; preds = %.noexc85
  %280 = trunc i32 %.sroa.speculated173.i to i16
  %wide.trip.count.i = zext nneg i32 %212 to i64
  br label %318

.preheader228.i:                                  ; preds = %318, %..preheader228_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..preheader228_crit_edge.i ], [ %wide.trip.count.i, %318 ]
  %281 = sext i32 %211 to i64
  %invariant.gep.i = getelementptr i16, ptr %276, i64 %281
  %282 = sub nsw i64 0, %281
  %283 = shl nsw i64 %221, 1
  %284 = getelementptr inbounds nuw i16, ptr %276, i64 %283
  %285 = shl nsw i64 %219, 1
  %286 = add nsw i32 %179, -1
  %287 = add nsw i32 %182, -1
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %290 = sext i32 %155 to i64
  %291 = shl nsw i64 %290, 1
  %292 = mul nsw i32 %186, %155
  %.not643241.i = icmp slt i32 %292, 0
  %293 = icmp slt i32 %155, 1
  %294 = trunc i32 %186 to i16
  %295 = add i16 %294, 1
  %296 = icmp slt i32 %155, %212
  %297 = mul nsw i32 %287, %155
  %.neg.i = xor i32 %186, -1
  %.neg644.i = mul i32 %155, %.neg.i
  %298 = sub nsw i64 0, %213
  %.idx645.i = select i1 %.not642.i, i64 %298, i64 0
  %299 = shl nsw i64 %281, 1
  %300 = mul nsw i32 %182, %211
  %301 = sext i32 %300 to i64
  %302 = sext i32 %217 to i64
  %303 = shl nsw i32 %210, 1
  %304 = sext i32 %303 to i64
  %305 = mul nsw i32 %210, 3
  %306 = sext i32 %305 to i64
  %307 = trunc i32 %184 to i16
  %308 = icmp sgt i32 %182, 0
  %309 = add nsw i32 %155, -1
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  %311 = zext i32 %155 to i64
  %312 = sext i32 %179 to i64
  %313 = add nsw i32 %186, 1
  %314 = shl nuw nsw i64 %.pre-phi.i, 1
  %315 = sext i32 %182 to i64
  %316 = zext nneg i32 %.sroa.speculated165.i to i64
  %317 = sext i32 %186 to i64
  %wide.trip.count348.i = zext nneg i32 %177 to i64
  %wide.trip.count422.i = zext nneg i32 %181 to i64
  %brmerge.i = or i1 %293, %.not643241.i
  br label %320

318:                                              ; preds = %318, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %318 ]
  %319 = getelementptr inbounds nuw i16, ptr %270, i64 %indvars.iv.i
  store i16 %280, ptr %319, align 2, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader228.i, label %318, !llvm.loop !107

320:                                              ; preds = %._crit_edge317.i, %.preheader228.i
  %.0570324.i = phi i32 [ 1, %.preheader228.i ], [ %341, %._crit_edge317.i ]
  %321 = icmp eq i32 %.0570324.i, 1
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %.0576.i = phi i32 [ -1, %322 ], [ 1, %320 ]
  %.0575.i = phi i32 [ -1, %322 ], [ %179, %320 ]
  %.0574.i = phi i32 [ -1, %322 ], [ %182, %320 ]
  %.0573.i = phi i32 [ %286, %322 ], [ 0, %320 ]
  %.0571.i = phi i32 [ %287, %322 ], [ 0, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5105)
  store ptr null, ptr %.sroa.0104, align 16
  store ptr null, ptr %.sroa.5105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0101, align 16
  store ptr null, ptr %.sroa.5, align 8
  br label %332

.preheader227.i:                                  ; preds = %332
  %.not637313.i = icmp eq i32 %.0573.i, %.0575.i
  br i1 %.not637313.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.preheader227.i
  %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..promoted311.i = load ptr, ptr %.sroa.0101, align 16
  %.sroa.0104.0..sroa.0104.0..sroa.0104.0..sroa.0104.0..promoted.i = load ptr, ptr %.sroa.0104, align 16
  %.not639280.i = icmp eq i32 %.0571.i, %.0574.i
  %324 = mul nsw i32 %.0576.i, %211
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = icmp eq i32 %.0570324.i, %189
  %.sroa.5105.0..sroa.5105.0..sroa.5105.0..sroa.5105.8..promoted320.i = load ptr, ptr %.sroa.5105, align 8, !tbaa !108
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8..promoted322.i = load ptr, ptr %.sroa.5, align 8, !tbaa !108
  %328 = add i32 %313, %.0573.i
  %329 = sext i32 %.0571.i to i64
  %330 = sext i32 %.0576.i to i64
  %331 = sext i32 %.0573.i to i64
  br label %342

332:                                              ; preds = %332, %323
  %333 = phi i1 [ true, %323 ], [ false, %332 ]
  %indvars.iv334.i.sroa.phi = phi ptr [ %.sroa.0101, %323 ], [ %.sroa.5, %332 ]
  %indvars.iv334.i.sroa.phi102 = phi ptr [ %.sroa.0104, %323 ], [ %.sroa.5105, %332 ]
  %indvars.iv334.i = phi i64 [ 0, %323 ], [ 1, %332 ]
  %334 = mul nuw nsw i64 %indvars.iv334.i, %221
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %334
  %335 = getelementptr inbounds nuw i8, ptr %gep.i, i64 16
  store ptr %335, ptr %indvars.iv334.i.sroa.phi102, align 8, !tbaa !108
  %336 = getelementptr inbounds i16, ptr %335, i64 %282
  %337 = getelementptr inbounds i8, ptr %336, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %337, i8 0, i64 %283, i1 false)
  %338 = mul nuw nsw i64 %indvars.iv334.i, %219
  %339 = getelementptr inbounds nuw i16, ptr %284, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %340, ptr %indvars.iv334.i.sroa.phi, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 2 %339, i8 0, i64 %285, i1 false)
  br i1 %333, label %332, label %.preheader227.i, !llvm.loop !110

._crit_edge317.i:                                 ; preds = %.loopexit222.i, %.preheader227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0104)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5105)
  %341 = add nuw nsw i32 %.0570324.i, 1
  %exitcond427.not.i = icmp eq i32 %.0570324.i, %189
  br i1 %exitcond427.not.i, label %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit, label %320, !llvm.loop !111

342:                                              ; preds = %.loopexit222.i, %.lr.ph316.i
  %indvars.iv424.i = phi i64 [ %331, %.lr.ph316.i ], [ %indvars.iv.next425.i, %.loopexit222.i ]
  %indvars.iv382.i = phi i32 [ %328, %.lr.ph316.i ], [ %indvars.iv.next383.i, %.loopexit222.i ]
  %343 = phi ptr [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8..promoted322.i, %.lr.ph316.i ], [ %346, %.loopexit222.i ]
  %344 = phi ptr [ %.sroa.5105.0..sroa.5105.0..sroa.5105.0..sroa.5105.8..promoted320.i, %.lr.ph316.i ], [ %345, %.loopexit222.i ]
  %345 = phi ptr [ %.sroa.0104.0..sroa.0104.0..sroa.0104.0..sroa.0104.0..promoted.i, %.lr.ph316.i ], [ %344, %.loopexit222.i ]
  %346 = phi ptr [ %.sroa.0101.0..sroa.0101.0..sroa.0101.0..sroa.0101.0..promoted311.i, %.lr.ph316.i ], [ %343, %.loopexit222.i ]
  %347 = load ptr, ptr %288, align 8, !tbaa !104
  %348 = load ptr, ptr %289, align 8, !tbaa !103
  %349 = load i64, ptr %348, align 8, !tbaa !54
  %350 = mul i64 %349, %indvars.iv424.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %352 = mul nsw i64 %indvars.iv424.i, %213
  %353 = select i1 %.not642.i, i64 %352, i64 0
  %354 = getelementptr inbounds nuw i16, ptr %270, i64 %353
  %355 = getelementptr i16, ptr %271, i64 %353
  br i1 %321, label %356, label %.loopexit226.i

356:                                              ; preds = %342
  %357 = icmp ne i64 %indvars.iv424.i, 0
  %358 = add nsw i64 %indvars.iv424.i, %317
  %sext.i = shl i64 %358, 32
  %359 = ashr exact i64 %sext.i, 32
  %360 = select i1 %357, i64 %359, i64 0
  %.not638262.i = icmp sgt i64 %360, %358
  br i1 %.not638262.i, label %.preheader225.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %356
  %361 = icmp sgt i64 %indvars.iv424.i, 0
  %362 = trunc nsw i64 %indvars.iv424.i to i32
  %363 = add i32 %362, %.neg.i
  %.sroa.speculated141.i = call i32 @llvm.smax.i32(i32 %363, i32 0)
  %364 = getelementptr inbounds i16, ptr %354, i64 %.idx645.i
  %brmerge495.i = or i1 %279, %357
  br label %365

.preheader225.i:                                  ; preds = %.loopexit216.i, %356
  br i1 %279, label %.loopexit226.i, label %.lr.ph268.preheader.i

.lr.ph268.preheader.i:                            ; preds = %.preheader225.i
  call void @llvm.memset.p0.i64(ptr align 2 %355, i8 0, i64 %314, i1 false), !tbaa !105
  br label %.loopexit226.i

365:                                              ; preds = %.loopexit216.i, %.lr.ph266.i
  %indvars.iv379.i = phi i64 [ %360, %.lr.ph266.i ], [ %indvars.iv.next380.i, %.loopexit216.i ]
  %366 = trunc nsw i64 %indvars.iv379.i to i32
  %.sroa.speculated148.i = call i32 @llvm.smin.i32(i32 %286, i32 %366)
  %367 = srem i32 %.sroa.speculated148.i, %223
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %213
  %370 = getelementptr inbounds nuw i16, ptr %272, i64 %369
  %371 = icmp slt i64 %indvars.iv379.i, %312
  br i1 %371, label %.preheader220.i, label %.loopexit217.i

.preheader220.i:                                  ; preds = %365
  %372 = load i32, ptr %95, align 4, !tbaa !91
  %.not232.i = icmp slt i32 %372, 0
  %373 = mul nsw i64 %indvars.iv379.i, %234
  br i1 %.not232.i, label %._crit_edge236.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader220.i
  %374 = add nuw i32 %372, 1
  %375 = sext i32 %374 to i64
  %376 = zext nneg i32 %372 to i64
  %wide.trip.count343.i = zext i32 %374 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv345.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next346.i, %._crit_edge.i ]
  %377 = add nsw i64 %indvars.iv345.i, %373
  %378 = mul nsw i64 %377, %375
  %379 = mul nuw nsw i64 %indvars.iv345.i, %376
  %380 = getelementptr i16, ptr %.val66, i64 %378
  %381 = getelementptr inbounds nuw i16, ptr %275, i64 %379
  br label %391

._crit_edge236.i:                                 ; preds = %._crit_edge.i, %.preheader220.i
  call void @llvm.memset.p0.i64(ptr align 2 %370, i8 0, i64 %291, i1 false)
  br i1 %brmerge.i, label %._crit_edge245.i, label %.lr.ph239.us.i

.lr.ph239.us.i:                                   ; preds = %._crit_edge236.i, %._crit_edge240.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %._crit_edge240.us.i ], [ 0, %._crit_edge236.i ]
  %382 = icmp eq i64 %indvars.iv355.i, 0
  %383 = select i1 %382, i16 %295, i16 1
  %invariant.gep479.i = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv355.i
  br label %384

384:                                              ; preds = %384, %.lr.ph239.us.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph239.us.i ], [ %indvars.iv.next351.i, %384 ]
  %385 = getelementptr inbounds nuw i16, ptr %370, i64 %indvars.iv350.i
  %386 = load i16, ptr %385, align 2, !tbaa !105
  %gep480.i = getelementptr inbounds nuw i16, ptr %invariant.gep479.i, i64 %indvars.iv350.i
  %387 = load i16, ptr %gep480.i, align 2, !tbaa !105
  %388 = mul i16 %387, %383
  %389 = add i16 %388, %386
  store i16 %389, ptr %385, align 2, !tbaa !105
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %311
  br i1 %exitcond354.not.i, label %._crit_edge240.us.i, label %384, !llvm.loop !112

._crit_edge240.us.i:                              ; preds = %384
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, %311
  %390 = trunc nuw i64 %indvars.iv.next356.i to i32
  %.not643.us.i = icmp slt i32 %292, %390
  br i1 %.not643.us.i, label %._crit_edge245.i, label %.lr.ph239.us.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %391
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %._crit_edge236.i, label %.preheader.i, !llvm.loop !114

391:                                              ; preds = %391, %.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next341.i, %391 ]
  %392 = getelementptr i16, ptr %380, i64 %indvars.iv340.i
  %393 = load i16, ptr %392, align 2, !tbaa !105
  %394 = getelementptr inbounds nuw i16, ptr %381, i64 %indvars.iv340.i
  store i16 %393, ptr %394, align 2, !tbaa !105
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge.i, label %391, !llvm.loop !115

._crit_edge245.i:                                 ; preds = %._crit_edge240.us.i, %._crit_edge236.i
  br i1 %361, label %395, label %.preheader218.i

.preheader218.i:                                  ; preds = %._crit_edge245.i
  br i1 %296, label %.lr.ph251.i, label %.loopexit217.i

395:                                              ; preds = %._crit_edge245.i
  %396 = srem i32 %.sroa.speculated141.i, %223
  %397 = zext nneg i32 %396 to i64
  %398 = mul nsw i64 %397, %213
  %399 = getelementptr inbounds nuw i16, ptr %272, i64 %398
  br i1 %296, label %.lr.ph258.i, label %.loopexit216.i

.lr.ph258.i:                                      ; preds = %395, %._crit_edge255.i
  %indvars.iv371.i = phi i64 [ %indvars.iv.next372.i, %._crit_edge255.i ], [ %290, %395 ]
  %400 = trunc i64 %indvars.iv371.i to i32
  %401 = add i32 %292, %400
  %.sroa.speculated134.i = call i32 @llvm.smin.i32(i32 %297, i32 %401)
  %402 = sext i32 %.sroa.speculated134.i to i64
  %403 = getelementptr inbounds i16, ptr %275, i64 %402
  %404 = add i32 %.neg644.i, %400
  %.sroa.speculated127.i = call i32 @llvm.smax.i32(i32 %404, i32 0)
  %405 = zext nneg i32 %.sroa.speculated127.i to i64
  %406 = getelementptr inbounds nuw i16, ptr %275, i64 %405
  br i1 %293, label %._crit_edge255.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %.lr.ph258.i
  %407 = sub i32 %400, %155
  %408 = sext i32 %407 to i64
  %invariant.gep485.i = getelementptr i16, ptr %370, i64 %408
  br label %409

409:                                              ; preds = %409, %.lr.ph254.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next367.i, %409 ]
  %gep486.i = getelementptr i16, ptr %invariant.gep485.i, i64 %indvars.iv366.i
  %410 = load i16, ptr %gep486.i, align 2, !tbaa !105
  %411 = getelementptr inbounds nuw i16, ptr %403, i64 %indvars.iv366.i
  %412 = load i16, ptr %411, align 2, !tbaa !105
  %413 = add i16 %412, %410
  %414 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv366.i
  %415 = load i16, ptr %414, align 2, !tbaa !105
  %416 = sub i16 %413, %415
  %417 = add nsw i64 %indvars.iv366.i, %indvars.iv371.i
  %418 = getelementptr inbounds i16, ptr %370, i64 %417
  store i16 %416, ptr %418, align 2, !tbaa !105
  %419 = getelementptr inbounds i16, ptr %364, i64 %417
  %420 = load i16, ptr %419, align 2, !tbaa !105
  %421 = add i16 %420, %416
  %422 = getelementptr inbounds i16, ptr %399, i64 %417
  %423 = load i16, ptr %422, align 2, !tbaa !105
  %424 = sub i16 %421, %423
  %425 = getelementptr inbounds i16, ptr %354, i64 %417
  store i16 %424, ptr %425, align 2, !tbaa !105
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %311
  br i1 %exitcond370.not.i, label %._crit_edge255.i, label %409, !llvm.loop !116

._crit_edge255.i:                                 ; preds = %409, %.lr.ph258.i
  %indvars.iv.next372.i = add nsw i64 %indvars.iv371.i, %290
  %426 = icmp slt i64 %indvars.iv.next372.i, %213
  br i1 %426, label %.lr.ph258.i, label %.loopexit217.i, !llvm.loop !117

.lr.ph251.i:                                      ; preds = %.preheader218.i, %._crit_edge249.i
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %._crit_edge249.i ], [ %290, %.preheader218.i ]
  %427 = trunc i64 %indvars.iv363.i to i32
  %428 = add i32 %292, %427
  %.sroa.speculated120.i = call i32 @llvm.smin.i32(i32 %297, i32 %428)
  %429 = sext i32 %.sroa.speculated120.i to i64
  %430 = getelementptr inbounds i16, ptr %275, i64 %429
  %431 = add i32 %.neg644.i, %427
  %.sroa.speculated113.i = call i32 @llvm.smax.i32(i32 %431, i32 0)
  %432 = zext nneg i32 %.sroa.speculated113.i to i64
  %433 = getelementptr inbounds nuw i16, ptr %275, i64 %432
  br i1 %293, label %._crit_edge249.i, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %.lr.ph251.i
  %434 = sub i32 %427, %155
  %435 = sext i32 %434 to i64
  %invariant.gep481.i = getelementptr i16, ptr %370, i64 %435
  %invariant.gep483.i = getelementptr i16, ptr %370, i64 %indvars.iv363.i
  br label %436

436:                                              ; preds = %436, %.lr.ph248.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph248.i ], [ %indvars.iv.next359.i, %436 ]
  %gep482.i = getelementptr i16, ptr %invariant.gep481.i, i64 %indvars.iv358.i
  %437 = load i16, ptr %gep482.i, align 2, !tbaa !105
  %438 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv358.i
  %439 = load i16, ptr %438, align 2, !tbaa !105
  %440 = add i16 %439, %437
  %441 = getelementptr inbounds nuw i16, ptr %433, i64 %indvars.iv358.i
  %442 = load i16, ptr %441, align 2, !tbaa !105
  %443 = sub i16 %440, %442
  %gep484.i = getelementptr i16, ptr %invariant.gep483.i, i64 %indvars.iv358.i
  store i16 %443, ptr %gep484.i, align 2, !tbaa !105
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %311
  br i1 %exitcond362.not.i, label %._crit_edge249.i, label %436, !llvm.loop !118

._crit_edge249.i:                                 ; preds = %436, %.lr.ph251.i
  %indvars.iv.next364.i = add nsw i64 %indvars.iv363.i, %290
  %444 = icmp slt i64 %indvars.iv.next364.i, %213
  br i1 %444, label %.lr.ph251.i, label %.loopexit217.i, !llvm.loop !119

.loopexit217.i:                                   ; preds = %._crit_edge249.i, %._crit_edge255.i, %.preheader218.i, %365
  br i1 %brmerge495.i, label %.loopexit216.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.loopexit217.i
  %445 = icmp eq i64 %indvars.iv379.i, 0
  %446 = select i1 %445, i16 %295, i16 1
  br label %447

447:                                              ; preds = %447, %.lr.ph261.i
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next375.i, %447 ]
  %448 = getelementptr inbounds nuw i16, ptr %354, i64 %indvars.iv374.i
  %449 = load i16, ptr %448, align 2, !tbaa !105
  %450 = getelementptr inbounds nuw i16, ptr %370, i64 %indvars.iv374.i
  %451 = load i16, ptr %450, align 2, !tbaa !105
  %452 = mul i16 %451, %446
  %453 = add i16 %452, %449
  store i16 %453, ptr %448, align 2, !tbaa !105
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next375.i, %.pre-phi.i
  br i1 %exitcond378.not.i, label %.loopexit216.i, label %447, !llvm.loop !120

.loopexit216.i:                                   ; preds = %447, %.loopexit217.i, %395
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next380.i to i32
  %exitcond384.not.i = icmp eq i32 %indvars.iv382.i, %lftr.wideiv.i
  br i1 %exitcond384.not.i, label %.preheader225.i, label %365, !llvm.loop !121

.loopexit226.i:                                   ; preds = %.lr.ph268.preheader.i, %.preheader225.i, %342
  %454 = getelementptr inbounds i16, ptr %345, i64 %282
  %455 = getelementptr inbounds i8, ptr %454, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %455, i8 0, i64 %299, i1 false)
  %456 = getelementptr inbounds i16, ptr %345, i64 %301
  %457 = getelementptr inbounds i8, ptr %456, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %457, i8 0, i64 %299, i1 false)
  %458 = getelementptr inbounds i8, ptr %346, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  %459 = getelementptr inbounds i16, ptr %346, i64 %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  br i1 %.not639280.i, label %._crit_edge284.i, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %.loopexit226.i, %._crit_edge276.i
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %._crit_edge276.i ], [ %329, %.loopexit226.i ]
  %460 = shl nsw i64 %indvars.iv393.i, 3
  %461 = mul nsw i64 %460, %220
  %462 = sub nsw i64 %indvars.iv393.i, %330
  %.idx458.i = shl nsw i64 %462, 4
  %463 = getelementptr inbounds i8, ptr %346, i64 %.idx458.i
  %464 = load i16, ptr %463, align 2, !tbaa !105
  %465 = sext i16 %464 to i32
  %466 = add nsw i32 %.sroa.speculated173.i, %465
  %467 = getelementptr i16, ptr %343, i64 %460
  %468 = getelementptr i8, ptr %467, i64 -14
  %469 = load i16, ptr %468, align 2, !tbaa !105
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %.sroa.speculated173.i, %470
  %472 = or disjoint i64 %460, 2
  %473 = getelementptr inbounds i16, ptr %343, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !105
  %475 = sext i16 %474 to i32
  %476 = add nsw i32 %.sroa.speculated173.i, %475
  %477 = getelementptr i8, ptr %467, i64 22
  %478 = load i16, ptr %477, align 2, !tbaa !105
  %479 = sext i16 %478 to i32
  %480 = add nsw i32 %.sroa.speculated173.i, %479
  %481 = getelementptr inbounds i16, ptr %345, i64 %461
  %482 = getelementptr inbounds i16, ptr %481, i64 %326
  %483 = getelementptr inbounds i16, ptr %344, i64 %461
  %484 = getelementptr inbounds i16, ptr %483, i64 %282
  %485 = getelementptr inbounds i16, ptr %484, i64 %220
  %486 = getelementptr inbounds i16, ptr %483, i64 %304
  %487 = getelementptr inbounds i16, ptr %483, i64 %281
  %488 = getelementptr inbounds i16, ptr %487, i64 %306
  %489 = getelementptr inbounds i16, ptr %488, i64 %290
  store i16 32767, ptr %489, align 2, !tbaa !105
  %490 = getelementptr inbounds i8, ptr %488, i64 -2
  store i16 32767, ptr %490, align 2, !tbaa !105
  %491 = getelementptr inbounds i16, ptr %486, i64 %290
  store i16 32767, ptr %491, align 2, !tbaa !105
  %492 = getelementptr inbounds i8, ptr %486, i64 -2
  store i16 32767, ptr %492, align 2, !tbaa !105
  %493 = getelementptr inbounds i16, ptr %485, i64 %290
  store i16 32767, ptr %493, align 2, !tbaa !105
  %494 = getelementptr inbounds i8, ptr %485, i64 -2
  store i16 32767, ptr %494, align 2, !tbaa !105
  %495 = getelementptr inbounds i16, ptr %482, i64 %290
  store i16 32767, ptr %495, align 2, !tbaa !105
  %496 = getelementptr inbounds i8, ptr %482, i64 -2
  store i16 32767, ptr %496, align 2, !tbaa !105
  %497 = mul nsw i64 %indvars.iv393.i, %290
  %498 = getelementptr inbounds i16, ptr %354, i64 %497
  %499 = getelementptr inbounds i16, ptr %355, i64 %497
  br i1 %293, label %._crit_edge276.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.lr.ph283.i
  %invariant.gep487.i = getelementptr i16, ptr %481, i64 %220
  %invariant.gep489.i = getelementptr i16, ptr %481, i64 %304
  %invariant.gep491.i = getelementptr i16, ptr %481, i64 %306
  br label %500

500:                                              ; preds = %500, %.lr.ph275.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph275.i ], [ %indvars.iv.next389.i, %500 ]
  %.0272.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated86.i, %500 ]
  %.0185271.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated68.i, %500 ]
  %.0186270.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated50.i, %500 ]
  %.0187269.i = phi i32 [ 32767, %.lr.ph275.i ], [ %.sroa.speculated32.i, %500 ]
  %501 = getelementptr inbounds nuw i16, ptr %498, i64 %indvars.iv388.i
  %502 = load i16, ptr %501, align 2, !tbaa !105
  %503 = sext i16 %502 to i32
  %504 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv388.i
  %505 = load i16, ptr %504, align 2, !tbaa !105
  %506 = sext i16 %505 to i32
  %507 = add nsw i64 %indvars.iv388.i, -1
  %508 = getelementptr inbounds i16, ptr %482, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !105
  %510 = sext i16 %509 to i32
  %511 = add nsw i32 %170, %510
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %512 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv.next389.i
  %513 = load i16, ptr %512, align 2, !tbaa !105
  %514 = sext i16 %513 to i32
  %515 = add nsw i32 %170, %514
  %516 = call i32 @llvm.smin.i32(i32 %466, i32 %515)
  %517 = call i32 @llvm.smin.i32(i32 %516, i32 %511)
  %.sroa.speculated78.i = call i32 @llvm.smin.i32(i32 %517, i32 %506)
  %518 = sub i32 %503, %466
  %519 = add i32 %.sroa.speculated78.i, %518
  %520 = getelementptr inbounds nuw i16, ptr %485, i64 %indvars.iv388.i
  %521 = load i16, ptr %520, align 2, !tbaa !105
  %522 = sext i16 %521 to i32
  %523 = getelementptr inbounds i16, ptr %485, i64 %507
  %524 = load i16, ptr %523, align 2, !tbaa !105
  %525 = sext i16 %524 to i32
  %526 = add nsw i32 %170, %525
  %527 = getelementptr inbounds nuw i16, ptr %485, i64 %indvars.iv.next389.i
  %528 = load i16, ptr %527, align 2, !tbaa !105
  %529 = sext i16 %528 to i32
  %530 = add nsw i32 %170, %529
  %531 = call i32 @llvm.smin.i32(i32 %471, i32 %530)
  %532 = call i32 @llvm.smin.i32(i32 %531, i32 %526)
  %.sroa.speculated60.i = call i32 @llvm.smin.i32(i32 %532, i32 %522)
  %533 = sub i32 %503, %471
  %534 = add i32 %.sroa.speculated60.i, %533
  %535 = getelementptr inbounds nuw i16, ptr %486, i64 %indvars.iv388.i
  %536 = load i16, ptr %535, align 2, !tbaa !105
  %537 = sext i16 %536 to i32
  %538 = getelementptr inbounds i16, ptr %486, i64 %507
  %539 = load i16, ptr %538, align 2, !tbaa !105
  %540 = sext i16 %539 to i32
  %541 = add nsw i32 %170, %540
  %542 = getelementptr inbounds nuw i16, ptr %486, i64 %indvars.iv.next389.i
  %543 = load i16, ptr %542, align 2, !tbaa !105
  %544 = sext i16 %543 to i32
  %545 = add nsw i32 %170, %544
  %546 = call i32 @llvm.smin.i32(i32 %476, i32 %545)
  %547 = call i32 @llvm.smin.i32(i32 %546, i32 %541)
  %.sroa.speculated42.i = call i32 @llvm.smin.i32(i32 %547, i32 %537)
  %548 = sub i32 %503, %476
  %549 = add i32 %.sroa.speculated42.i, %548
  %550 = getelementptr inbounds nuw i16, ptr %488, i64 %indvars.iv388.i
  %551 = load i16, ptr %550, align 2, !tbaa !105
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds i16, ptr %488, i64 %507
  %554 = load i16, ptr %553, align 2, !tbaa !105
  %555 = sext i16 %554 to i32
  %556 = add nsw i32 %170, %555
  %557 = getelementptr inbounds nuw i16, ptr %488, i64 %indvars.iv.next389.i
  %558 = load i16, ptr %557, align 2, !tbaa !105
  %559 = sext i16 %558 to i32
  %560 = add nsw i32 %170, %559
  %561 = call i32 @llvm.smin.i32(i32 %480, i32 %560)
  %562 = call i32 @llvm.smin.i32(i32 %561, i32 %556)
  %.sroa.speculated25.i = call i32 @llvm.smin.i32(i32 %562, i32 %552)
  %563 = sub i32 %503, %480
  %564 = add i32 %.sroa.speculated25.i, %563
  %565 = trunc i32 %519 to i16
  %566 = getelementptr inbounds nuw i16, ptr %481, i64 %indvars.iv388.i
  store i16 %565, ptr %566, align 2, !tbaa !105
  %.sroa.speculated86.i = call i32 @llvm.smin.i32(i32 %519, i32 %.0272.i)
  %567 = trunc i32 %534 to i16
  %gep488.i = getelementptr i16, ptr %invariant.gep487.i, i64 %indvars.iv388.i
  store i16 %567, ptr %gep488.i, align 2, !tbaa !105
  %.sroa.speculated68.i = call i32 @llvm.smin.i32(i32 %534, i32 %.0185271.i)
  %568 = trunc i32 %549 to i16
  %gep490.i = getelementptr i16, ptr %invariant.gep489.i, i64 %indvars.iv388.i
  store i16 %568, ptr %gep490.i, align 2, !tbaa !105
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %549, i32 %.0186270.i)
  %569 = trunc i32 %564 to i16
  %gep492.i = getelementptr i16, ptr %invariant.gep491.i, i64 %indvars.iv388.i
  store i16 %569, ptr %gep492.i, align 2, !tbaa !105
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %564, i32 %.0187269.i)
  %570 = getelementptr inbounds nuw i16, ptr %499, i64 %indvars.iv388.i
  %571 = load i16, ptr %570, align 2, !tbaa !105
  %572 = sext i16 %571 to i32
  %573 = add i32 %534, %519
  %574 = add i32 %573, %549
  %575 = add i32 %574, %564
  %576 = add i32 %575, %572
  %577 = call i32 @llvm.smax.i32(i32 %576, i32 -32768)
  %578 = call i32 @llvm.smin.i32(i32 %577, i32 32767)
  %579 = trunc nsw i32 %578 to i16
  store i16 %579, ptr %570, align 2, !tbaa !105
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %311
  br i1 %exitcond392.not.i, label %._crit_edge276.loopexit.i, label %500, !llvm.loop !122

._crit_edge276.loopexit.i:                        ; preds = %500
  %580 = trunc i32 %.sroa.speculated86.i to i16
  %581 = trunc i32 %.sroa.speculated68.i to i16
  %582 = trunc i32 %.sroa.speculated50.i to i16
  %583 = trunc i32 %.sroa.speculated32.i to i16
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge276.loopexit.i, %.lr.ph283.i
  %.0187.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %583, %._crit_edge276.loopexit.i ]
  %.0186.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %582, %._crit_edge276.loopexit.i ]
  %.0185.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %581, %._crit_edge276.loopexit.i ]
  %.0.lcssa.i = phi i16 [ 32767, %.lr.ph283.i ], [ %580, %._crit_edge276.loopexit.i ]
  %584 = getelementptr inbounds i16, ptr %346, i64 %460
  store i16 %.0.lcssa.i, ptr %584, align 2, !tbaa !105
  %585 = getelementptr i8, ptr %584, i64 2
  store i16 %.0185.lcssa.i, ptr %585, align 2, !tbaa !105
  %586 = getelementptr inbounds i16, ptr %346, i64 %472
  store i16 %.0186.lcssa.i, ptr %586, align 2, !tbaa !105
  %587 = getelementptr i8, ptr %584, i64 6
  store i16 %.0187.lcssa.i, ptr %587, align 2, !tbaa !105
  %indvars.iv.next394.i = add nsw i64 %indvars.iv393.i, %330
  %588 = trunc nsw i64 %indvars.iv.next394.i to i32
  %.not639.i = icmp eq i32 %.0574.i, %588
  br i1 %.not639.i, label %._crit_edge284.i, label %.lr.ph283.i, !llvm.loop !123

._crit_edge284.i:                                 ; preds = %._crit_edge276.i, %.loopexit226.i
  br i1 %327, label %.lr.ph286.i, label %.loopexit222.i

.preheader223.i.loopexit:                         ; preds = %.lr.ph286.i
  br i1 %308, label %.lr.ph308.i, label %.lr.ph310.i.preheader

.lr.ph308.i:                                      ; preds = %.preheader223.i.loopexit
  %589 = load i32, ptr %310, align 4
  br label %593

.lr.ph286.i:                                      ; preds = %._crit_edge284.i, %.lr.ph286.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %.lr.ph286.i ], [ 0, %._crit_edge284.i ]
  %590 = getelementptr inbounds nuw i16, ptr %278, i64 %indvars.iv396.i
  store i16 %307, ptr %590, align 2, !tbaa !105
  %591 = getelementptr inbounds nuw i16, ptr %351, i64 %indvars.iv396.i
  store i16 %307, ptr %591, align 2, !tbaa !105
  %592 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv396.i
  store i16 32767, ptr %592, align 2, !tbaa !105
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count348.i
  br i1 %exitcond400.not.i, label %.preheader223.i.loopexit, label %.lr.ph286.i, !llvm.loop !124

593:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv416.i = phi i64 [ %315, %.lr.ph308.i ], [ %indvars.iv.next417.i, %.loopexit.i ]
  %indvars.iv.next417.i = add nsw i64 %indvars.iv416.i, -1
  %594 = mul nsw i64 %indvars.iv.next417.i, %290
  %595 = getelementptr inbounds i16, ptr %355, i64 %594
  br i1 %.not642.i, label %.preheader214.i, label %597

.preheader214.i:                                  ; preds = %593
  br i1 %293, label %.thread.i, label %.lr.ph300.i

.thread.i:                                        ; preds = %.preheader214.i
  %596 = add nsw i64 %indvars.iv.next417.i, %316
  br label %738

597:                                              ; preds = %593
  %598 = shl nsw i64 %indvars.iv.next417.i, 3
  %599 = mul nsw i64 %598, %220
  %600 = getelementptr inbounds nuw i16, ptr %346, i64 %598
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load i16, ptr %601, align 2, !tbaa !105
  %603 = sext i16 %602 to i32
  %604 = add nsw i32 %.sroa.speculated173.i, %603
  %605 = getelementptr inbounds i16, ptr %345, i64 %599
  %606 = getelementptr inbounds i16, ptr %605, i64 %281
  %607 = getelementptr inbounds i16, ptr %606, i64 %290
  store i16 32767, ptr %607, align 2, !tbaa !105
  %608 = getelementptr inbounds i8, ptr %606, i64 -2
  store i16 32767, ptr %608, align 2, !tbaa !105
  %609 = getelementptr inbounds i16, ptr %354, i64 %594
  br i1 %293, label %.thread, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %597, %.lr.ph292.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.lr.ph292.i ], [ 0, %597 ]
  %.0592289.i = phi i32 [ %spec.select649.i, %.lr.ph292.i ], [ 32767, %597 ]
  %.0597288.i = phi i32 [ %spec.select648.i, %.lr.ph292.i ], [ -1, %597 ]
  %.0188287.i = phi i32 [ %.sroa.speculated12.i, %.lr.ph292.i ], [ 32767, %597 ]
  %610 = getelementptr inbounds nuw i16, ptr %609, i64 %indvars.iv401.i
  %611 = load i16, ptr %610, align 2, !tbaa !105
  %612 = sext i16 %611 to i32
  %613 = getelementptr inbounds nuw i16, ptr %606, i64 %indvars.iv401.i
  %614 = load i16, ptr %613, align 2, !tbaa !105
  %615 = sext i16 %614 to i32
  %616 = getelementptr i8, ptr %613, i64 -2
  %617 = load i16, ptr %616, align 2, !tbaa !105
  %618 = sext i16 %617 to i32
  %619 = add nsw i32 %170, %618
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %620 = getelementptr inbounds nuw i16, ptr %606, i64 %indvars.iv.next402.i
  %621 = load i16, ptr %620, align 2, !tbaa !105
  %622 = sext i16 %621 to i32
  %623 = add nsw i32 %170, %622
  %624 = call i32 @llvm.smin.i32(i32 %604, i32 %623)
  %625 = call i32 @llvm.smin.i32(i32 %624, i32 %619)
  %.sroa.speculated6.i = call i32 @llvm.smin.i32(i32 %625, i32 %615)
  %626 = sub i32 %612, %604
  %627 = add i32 %.sroa.speculated6.i, %626
  %628 = trunc i32 %627 to i16
  %629 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv401.i
  store i16 %628, ptr %629, align 2, !tbaa !105
  %.sroa.speculated12.i = call i32 @llvm.smin.i32(i32 %627, i32 %.0188287.i)
  %630 = getelementptr inbounds nuw i16, ptr %595, i64 %indvars.iv401.i
  %631 = load i16, ptr %630, align 2, !tbaa !105
  %632 = sext i16 %631 to i32
  %633 = add nsw i32 %627, %632
  %634 = call i32 @llvm.smax.i32(i32 %633, i32 -32768)
  %635 = call i32 @llvm.smin.i32(i32 %634, i32 32767)
  %636 = trunc nsw i32 %635 to i16
  store i16 %636, ptr %630, align 2, !tbaa !105
  %637 = icmp sgt i32 %.0592289.i, %635
  %638 = trunc nuw nsw i64 %indvars.iv401.i to i32
  %spec.select648.i = select i1 %637, i32 %638, i32 %.0597288.i
  %spec.select649.i = call i32 @llvm.smin.i32(i32 %.0592289.i, i32 %635)
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %311
  br i1 %exitcond405.not.i, label %.loopexit215.thread468.i, label %.lr.ph292.i, !llvm.loop !125

.loopexit215.thread468.i:                         ; preds = %.lr.ph292.i
  %639 = trunc i32 %.sroa.speculated12.i to i16
  store i16 %639, ptr %600, align 2, !tbaa !105
  br label %.lr.ph305.i

.lr.ph300.i:                                      ; preds = %.preheader214.i, %.lr.ph300.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %.lr.ph300.i ], [ 0, %.preheader214.i ]
  %.3595298.i = phi i32 [ %spec.select651.i, %.lr.ph300.i ], [ 32767, %.preheader214.i ]
  %.3600297.i = phi i32 [ %spec.select650.i, %.lr.ph300.i ], [ -1, %.preheader214.i ]
  %640 = getelementptr inbounds nuw i16, ptr %595, i64 %indvars.iv406.i
  %641 = load i16, ptr %640, align 2, !tbaa !105
  %642 = sext i16 %641 to i32
  %643 = icmp sgt i32 %.3595298.i, %642
  %644 = trunc nuw nsw i64 %indvars.iv406.i to i32
  %spec.select650.i = select i1 %643, i32 %644, i32 %.3600297.i
  %spec.select651.i = call i32 @llvm.smin.i32(i32 %.3595298.i, i32 %642)
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %311
  br i1 %exitcond410.not.i, label %.lr.ph305.i, label %.lr.ph300.i, !llvm.loop !126

.thread:                                          ; preds = %597
  store i16 32767, ptr %600, align 2, !tbaa !105
  %645 = add nsw i64 %indvars.iv.next417.i, %316
  br label %738

.lr.ph305.i:                                      ; preds = %.lr.ph300.i, %.loopexit215.thread468.i
  %.2594463.i = phi i32 [ %spec.select649.i, %.loopexit215.thread468.i ], [ %spec.select651.i, %.lr.ph300.i ]
  %.2599462.i = phi i32 [ %spec.select648.i, %.loopexit215.thread468.i ], [ %spec.select650.i, %.lr.ph300.i ]
  %646 = mul nsw i32 %.2594463.i, 100
  br label %647

647:                                              ; preds = %658, %.lr.ph305.i
  %indvars.iv411.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next412.i, %658 ]
  %648 = getelementptr inbounds nuw i16, ptr %595, i64 %indvars.iv411.i
  %649 = load i16, ptr %648, align 2, !tbaa !105
  %650 = sext i16 %649 to i32
  %651 = mul nsw i32 %163, %650
  %652 = icmp slt i32 %651, %646
  br i1 %652, label %653, label %658

653:                                              ; preds = %647
  %654 = trunc i64 %indvars.iv411.i to i32
  %655 = sub i32 %.2599462.i, %654
  %656 = call i32 @llvm.abs.i32(i32 %655, i1 true)
  %657 = icmp samesign ugt i32 %656, 1
  br i1 %657, label %.loopexit.i, label %658

658:                                              ; preds = %653, %647
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %311
  br i1 %exitcond415.not.i, label %.critedge.i, label %647, !llvm.loop !127

.critedge.i:                                      ; preds = %658
  %659 = add nsw i64 %indvars.iv.next417.i, %316
  %660 = add i32 %.2599462.i, %154
  %661 = trunc nsw i64 %659 to i32
  %662 = sub i32 %661, %660
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %277, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !105
  %666 = sext i16 %665 to i32
  %667 = icmp slt i32 %.2594463.i, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %.critedge.i
  %669 = trunc nsw i32 %.2594463.i to i16
  store i16 %669, ptr %664, align 2, !tbaa !105
  %670 = trunc i32 %660 to i16
  %671 = getelementptr inbounds i16, ptr %278, i64 %663
  store i16 %670, ptr %671, align 2, !tbaa !105
  br label %672

672:                                              ; preds = %668, %.critedge.i
  %673 = icmp sgt i32 %.2599462.i, 0
  %674 = icmp slt i32 %.2599462.i, %309
  %or.cond.i = select i1 %673, i1 %674, i1 false
  br i1 %or.cond.i, label %675, label %738

675:                                              ; preds = %672
  switch i32 %589, label %741 [
    i32 1, label %676
    i32 0, label %717
  ]

676:                                              ; preds = %675
  %677 = zext nneg i32 %.2599462.i to i64
  %678 = getelementptr i16, ptr %595, i64 %677
  %679 = getelementptr i8, ptr %678, i64 -2
  %680 = load i16, ptr %679, align 2, !tbaa !105
  %681 = sitofp i16 %680 to double
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !105
  %684 = sitofp i16 %683 to double
  %685 = load i16, ptr %678, align 2, !tbaa !105
  %686 = sitofp i16 %685 to double
  %687 = fsub double %681, %686
  %688 = fsub double %684, %686
  %689 = fcmp oeq double %687, 0.000000e+00
  %690 = fcmp oeq double %688, 0.000000e+00
  %or.cond3.i = select i1 %689, i1 true, i1 %690
  br i1 %or.cond3.i, label %715, label %691

691:                                              ; preds = %676
  %692 = fcmp ogt double %681, %684
  br i1 %692, label %693, label %700

693:                                              ; preds = %691
  %694 = fmul double %688, %688
  %695 = fmul double %687, %687
  %696 = fdiv double %694, %695
  %697 = fdiv double %688, %687
  %698 = fadd double %697, %696
  %699 = call double @llvm.fmuladd.f64(double %698, double -2.500000e-01, double 5.000000e-01)
  br label %708

700:                                              ; preds = %691
  %701 = fmul double %687, %687
  %702 = fmul double %688, %688
  %703 = fdiv double %701, %702
  %704 = fdiv double %687, %688
  %705 = fadd double %704, %703
  %706 = call double @llvm.fmuladd.f64(double %705, double -2.500000e-01, double 5.000000e-01)
  %707 = fneg double %706
  br label %708

708:                                              ; preds = %700, %693
  %.0572.i = phi double [ %699, %693 ], [ %707, %700 ]
  %709 = call double @llvm.fabs.f64(double %.0572.i)
  %or.cond5.i = fcmp ugt double %709, 5.000000e-01
  br i1 %or.cond5.i, label %741, label %710

710:                                              ; preds = %708
  %711 = shl nsw i32 %.2599462.i, 4
  %712 = uitofp nneg i32 %711 to double
  %713 = call double @llvm.fmuladd.f64(double %.0572.i, double 1.600000e+01, double %712)
  %714 = fptosi double %713 to i32
  br label %741

715:                                              ; preds = %676
  %716 = shl nsw i32 %.2599462.i, 4
  br label %741

717:                                              ; preds = %675
  %718 = zext nneg i32 %.2599462.i to i64
  %719 = getelementptr i16, ptr %595, i64 %718
  %720 = getelementptr i8, ptr %719, i64 -2
  %721 = load i16, ptr %720, align 2, !tbaa !105
  %722 = sext i16 %721 to i32
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %724 = load i16, ptr %723, align 2, !tbaa !105
  %725 = sext i16 %724 to i32
  %726 = add nsw i32 %725, %722
  %727 = load i16, ptr %719, align 2, !tbaa !105
  %728 = sext i16 %727 to i32
  %729 = shl nsw i32 %728, 1
  %730 = sub nsw i32 %726, %729
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %730, i32 1)
  %731 = shl nsw i32 %.2599462.i, 4
  %732 = sub nsw i32 %722, %725
  %733 = shl nsw i32 %732, 4
  %734 = add nsw i32 %.sroa.speculated.i, %733
  %735 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %736 = sdiv i32 %734, %735
  %737 = add nsw i32 %736, %731
  br label %741

738:                                              ; preds = %.thread, %672, %.thread.i
  %.2599461474477.i = phi i32 [ -1, %.thread.i ], [ %.2599462.i, %672 ], [ -1, %.thread ]
  %739 = phi i64 [ %596, %.thread.i ], [ %659, %672 ], [ %645, %.thread ]
  %740 = shl nsw i32 %.2599461474477.i, 4
  br label %741

741:                                              ; preds = %738, %717, %715, %710, %708, %675
  %742 = phi i64 [ %659, %717 ], [ %739, %738 ], [ %659, %715 ], [ %659, %710 ], [ %659, %708 ], [ %659, %675 ]
  %.9.i = phi i32 [ %737, %717 ], [ %740, %738 ], [ %716, %715 ], [ %714, %710 ], [ %.2599462.i, %708 ], [ %.2599462.i, %675 ]
  %743 = add nsw i32 %.9.i, %183
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds i16, ptr %351, i64 %742
  store i16 %744, ptr %745, align 2, !tbaa !105
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %653, %741
  %746 = icmp sgt i64 %indvars.iv416.i, 1
  br i1 %746, label %593, label %.lr.ph310.i.preheader, !llvm.loop !128

.lr.ph310.i.preheader:                            ; preds = %.loopexit.i, %.preheader223.i.loopexit
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %.lr.ph310.i.preheader, %782
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %782 ], [ %316, %.lr.ph310.i.preheader ]
  %747 = getelementptr inbounds nuw i16, ptr %351, i64 %indvars.iv419.i
  %748 = load i16, ptr %747, align 2, !tbaa !105
  %749 = sext i16 %748 to i32
  %750 = icmp eq i32 %184, %749
  br i1 %750, label %782, label %751

751:                                              ; preds = %.lr.ph310.i
  %752 = ashr i32 %749, 4
  %753 = add nsw i32 %749, 15
  %754 = ashr i32 %753, 4
  %755 = trunc nuw nsw i64 %indvars.iv419.i to i32
  %756 = sub nsw i32 %755, %752
  %757 = sub nsw i32 %755, %754
  %758 = icmp sgt i32 %756, -1
  %759 = icmp slt i32 %756, %177
  %or.cond653.i = and i1 %758, %759
  br i1 %or.cond653.i, label %760, label %782

760:                                              ; preds = %751
  %761 = zext nneg i32 %756 to i64
  %762 = getelementptr inbounds nuw i16, ptr %278, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !105
  %764 = sext i16 %763 to i32
  %.not640.i = icmp sgt i32 %154, %764
  br i1 %.not640.i, label %782, label %765

765:                                              ; preds = %760
  %766 = sub nsw i32 %764, %752
  %767 = call i32 @llvm.abs.i32(i32 %766, i1 true)
  %768 = icmp samesign ugt i32 %767, %166
  %769 = icmp sgt i32 %757, -1
  %770 = icmp slt i32 %757, %177
  %771 = and i1 %769, %770
  %or.cond654.i = select i1 %768, i1 %771, i1 false
  br i1 %or.cond654.i, label %772, label %782

772:                                              ; preds = %765
  %773 = zext nneg i32 %757 to i64
  %774 = getelementptr inbounds nuw i16, ptr %278, i64 %773
  %775 = load i16, ptr %774, align 2, !tbaa !105
  %776 = sext i16 %775 to i32
  %.not641.i = icmp sgt i32 %154, %776
  br i1 %.not641.i, label %782, label %777

777:                                              ; preds = %772
  %778 = sub nsw i32 %776, %754
  %779 = call i32 @llvm.abs.i32(i32 %778, i1 true)
  %780 = icmp samesign ugt i32 %779, %166
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  store i16 %307, ptr %747, align 2, !tbaa !105
  br label %782

782:                                              ; preds = %781, %777, %772, %765, %760, %751, %.lr.ph310.i
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %.loopexit222.i, label %.lr.ph310.i, !llvm.loop !129

.loopexit222.i:                                   ; preds = %782, %._crit_edge284.i
  %indvars.iv.next425.i = add nsw i64 %indvars.iv424.i, %330
  %783 = trunc nsw i64 %indvars.iv.next425.i to i32
  %.not637.i = icmp eq i32 %.0575.i, %783
  %indvars.iv.next383.i = add i32 %indvars.iv382.i, %.0576.i
  br i1 %.not637.i, label %._crit_edge317.i, label %342, !llvm.loop !130

_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit: ; preds = %._crit_edge317.i, %.noexc82
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  %785 = load i32, ptr %784, align 4, !tbaa !131
  switch i32 %785, label %844 [
    i32 1, label %786
    i32 0, label %815
  ]

786:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit
  %787 = load i32, ptr %84, align 4, !tbaa !85
  %788 = load i32, ptr %82, align 8, !tbaa !84
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 262360
  %790 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %789)
          to label %791 unwind label %798

791:                                              ; preds = %786
  %792 = sext i32 %787 to i64
  %793 = sext i32 %788 to i64
  %794 = mul nsw i64 %793, %792
  %.not = icmp eq i64 %790, %794
  br i1 %.not, label %_ZN2cv4Mat_IiE6createEii.exit90, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %796, i32 noundef %788, i32 noundef %787, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %798

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %797, i32 noundef %788, i32 noundef %787, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit88 unwind label %798

_ZN2cv4Mat_IiE6createEii.exit88:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %789, i32 noundef %788, i32 noundef %787, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit90 unwind label %798

798:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit88, %_ZN2cv4Mat_IiE6createEii.exit, %795, %786
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IiE6createEii.exit90:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit88, %791
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %788, i32 noundef %787, i32 noundef 3)
          to label %800 unwind label %807

800:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit90
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %801 unwind label %807

801:                                              ; preds = %800
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %802 unwind label %807

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %803 unwind label %809

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %805 = load i32, ptr %804, align 4, !tbaa !63
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %805, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %806 unwind label %811

806:                                              ; preds = %803
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %844

807:                                              ; preds = %801, %800, %_ZN2cv4Mat_IiE6createEii.exit90
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %814

809:                                              ; preds = %802
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %813

811:                                              ; preds = %803
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %813

813:                                              ; preds = %811, %809
  %.pn54 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %814

814:                                              ; preds = %813, %807
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %813 ], [ %808, %807 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

815:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit
  %816 = load i32, ptr %84, align 4, !tbaa !85
  %817 = load i32, ptr %82, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %817, i32 noundef %816, i32 noundef 3)
          to label %818 unwind label %838

818:                                              ; preds = %815
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %819 unwind label %838

819:                                              ; preds = %818
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %148, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %820 unwind label %838

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  %822 = load i32, ptr %821, align 4, !tbaa !63
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %842

824:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %825 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %826, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !89
  store ptr %12, ptr %825, align 8, !tbaa !74
  %827 = load i32, ptr %94, align 8, !tbaa !55
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  %829 = load i32, ptr %828, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %830 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %831, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !89
  store ptr %152, ptr %830, align 8, !tbaa !74
  %832 = shl nsw i32 %829, 4
  %833 = sitofp i32 %832 to double
  %834 = shl i32 %827, 4
  %835 = add i32 %834, -16
  %836 = sitofp i32 %835 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %836, i32 noundef %822, double noundef %833, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %837 unwind label %840

837:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %842

838:                                              ; preds = %819, %818, %815
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %843

840:                                              ; preds = %824
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %843

842:                                              ; preds = %837, %820
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %844

843:                                              ; preds = %840, %838
  %.pn50.pn.pn = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

844:                                              ; preds = %_ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_.exit, %842, %806
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %798, %814, %843, %143, %116
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %843 ], [ %117, %116 ], [ %.pn47.pn, %143 ], [ %.pn54.pn, %814 ], [ %799, %798 ], [ %107, %106 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %845

845:                                              ; preds = %.body, %104
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %846

846:                                              ; preds = %845, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %845 ], [ %103, %102 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %847

847:                                              ; preds = %846, %59
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %846 ], [ %60, %59 ]
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262456
  store i32 %1, ptr %17, align 8, !tbaa !55
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
  br i1 %7, label %21, label %8

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262460
  store i32 %1, ptr %22, align 4, !tbaa !61
  %23 = icmp samesign ugt i32 %1, 10
  br i1 %23, label %_ZN2cv6stereo8Matching15setMaxDisparityEi.exit, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #24
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv6stereo8Matching15setMaxDisparityEi.exit:   ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %34, align 8, !tbaa !36
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
  br i1 %.not, label %6, label %16

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262464
  store i32 %1, ptr %17, align 8, !tbaa !62
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262484
  store i32 %1, ptr %17, align 4, !tbaa !63
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262488
  store i32 %1, ptr %17, align 8, !tbaa !64
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262492
  store i32 %1, ptr %17, align 4, !tbaa !65
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262468
  store i32 %1, ptr %17, align 4, !tbaa !66
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262472
  store i32 %1, ptr %17, align 8, !tbaa !67
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  store i32 %1, ptr %17, align 4, !tbaa !68
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
  br i1 %7, label %21, label %8

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262476
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = shl nsw i32 %23, 1
  %.not = icmp slt i32 %1, %24
  br i1 %.not, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.21, i32 noundef 761) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %28
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 262480
  store i32 %1, ptr %39, align 8, !tbaa !69
  ret void

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262500
  store i32 %1, ptr %17, align 4, !tbaa !131
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262504
  store i32 %1, ptr %17, align 8, !tbaa !86
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262508
  store i32 %1, ptr %17, align 4, !tbaa !132
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
  store ptr %5, ptr %4, align 8, !tbaa !45
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
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %22, label %36, label %23

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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 432) #24
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
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %45
  %.pn31 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

55:                                               ; preds = %36
  %56 = and i32 %4, 1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %70

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 433) #24
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
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %60
  %.pn33 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = icmp eq i32 %72, %38
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 434) #24
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
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %77
  %.pn35 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = load i32, ptr %0, align 8, !tbaa !36
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = icmp eq i32 %92, %19
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef nonnull @.str.2, i32 noundef 435) #24
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
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %97
  %.pn37 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = sext i32 %19 to i64
  %111 = shl nsw i64 %110, 1
  %112 = sext i32 %38 to i64
  %113 = mul i64 %111, %112
  %114 = sext i32 %91 to i64
  %115 = mul i64 %113, %114
  tail call void @llvm.memset.p0.i64(ptr align 2 %109, i8 0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = sdiv i32 %4, 2
  %117 = load i32, ptr %37, align 8, !tbaa !84
  %118 = sub nsw i32 %117, %116
  store i32 %116, ptr %16, align 4, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = load ptr, ptr %108, align 8, !tbaa !104
  %121 = load i32, ptr %0, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  store ptr %125, ptr %123, align 8, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  store ptr %128, ptr %126, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %120, ptr %129, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %121, ptr %130, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %116, ptr %131, align 4, !tbaa !142
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %133 = load i32, ptr %18, align 4, !tbaa !85
  store i32 %133, ptr %132, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 65535, ptr %134, align 4, !tbaa !144
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %122, ptr %135, align 8, !tbaa !145
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %136 unwind label %137

136:                                              ; preds = %107
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %139

139:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39 = phi { ptr, i32 } [ %138, %137 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %14, label %28, label %15

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #24
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
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %37
  %.pn12 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %48, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i64 16), ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %11, ptr %55, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %30, ptr %56, align 4, !tbaa !150
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %47
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %12, label %26, label %13

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %27, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i64 16), ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %35, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %37, align 4, !tbaa !155
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %38 unwind label %39

38:                                               ; preds = %26
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %21, label %34

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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #24
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
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %43
  %.pn164 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #24
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
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %62
  %.pn166 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

72:                                               ; preds = %53
  %73 = icmp sgt i32 %2, -1
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #24
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
  %81 = load ptr, ptr %11, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %77
  %.pn168 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 262352
  %89 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #24
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
  %97 = load ptr, ptr %13, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %93
  %.pn173 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 262272
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %109, align 8, !tbaa !74
  store i64 17179869185, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = load ptr, ptr %17, align 8, !tbaa !104
  %113 = load ptr, ptr %19, align 8, !tbaa !104
  %114 = load i32, ptr %54, align 8, !tbaa !84
  %.fr = freeze i32 %114
  %115 = load i32, ptr %35, align 4, !tbaa !85
  %116 = icmp sgt i32 %.fr, 0
  br i1 %116, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %103
  %117 = icmp sgt i32 %115, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 262368
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 262424
  br i1 %117, label %.lr.ph212.us.preheader, label %._crit_edge233

.lr.ph212.us.preheader:                           ; preds = %.lr.ph232
  %120 = add nsw i32 %115, -1
  %121 = add nsw i32 %.fr, -1
  %122 = zext nneg i32 %115 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = zext nneg i32 %120 to i64
  %125 = zext nneg i32 %115 to i64
  %126 = zext nneg i32 %121 to i64
  %wide.trip.count261 = zext nneg i32 %.fr to i64
  br label %.lr.ph212.us

.lr.ph212.us:                                     ; preds = %.lr.ph212.us.preheader, %._crit_edge213.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph212.us.preheader ], [ %indvars.iv.next259, %._crit_edge213.us ]
  %.0135230.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi216.us, %._crit_edge213.us ]
  %.0139229.us = phi i32 [ 0, %.lr.ph212.us.preheader ], [ %.us-phi.us, %._crit_edge213.us ]
  %127 = trunc nuw nsw i64 %indvars.iv258 to i32
  %128 = mul nuw nsw i64 %indvars.iv258, %125
  %129 = icmp eq i64 %indvars.iv258, 0
  %130 = load ptr, ptr %118, align 8
  %131 = load ptr, ptr %119, align 8
  br i1 %129, label %._crit_edge213.us.sink.split, label %.lr.ph212.split.us236

.lr.ph212.split.split.us237:                      ; preds = %.lr.ph212.split.split.us237.preheader, %.loopexit.us
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.split.split.us237.preheader ], [ %indvars.iv.next251, %.loopexit.us ]
  %.1136210.us = phi i32 [ %.0135230.us, %.lr.ph212.split.split.us237.preheader ], [ %.2137.us, %.loopexit.us ]
  %.1140209.us = phi i32 [ %.0139229.us, %.lr.ph212.split.split.us237.preheader ], [ %.2141.us, %.loopexit.us ]
  %132 = icmp ne i64 %indvars.iv250, 0
  %.not170.us = icmp samesign ult i64 %indvars.iv250, %124
  %or.cond176.us = select i1 %132, i1 %.not170.us, i1 false
  br i1 %or.cond176.us, label %133, label %209

133:                                              ; preds = %.lr.ph212.split.split.us237
  %134 = add nuw nsw i64 %indvars.iv250, %128
  %135 = getelementptr inbounds nuw i16, ptr %112, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !105
  %.not171.us = icmp eq i16 %136, 0
  br i1 %.not171.us, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i16, ptr %113, i64 %134
  store i16 %136, ptr %138, align 2, !tbaa !105
  br label %.loopexit.us

139:                                              ; preds = %133
  %140 = sext i32 %.1140209.us to i64
  %141 = getelementptr inbounds i32, ptr %105, i64 %140
  store i32 %127, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds i32, ptr %107, i64 %140
  %143 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %143, ptr %142, align 4, !tbaa !21
  %144 = load i64, ptr %131, align 8, !tbaa !54
  %145 = mul i64 %144, %indvars.iv258
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 %145
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv250
  store i32 1, ptr %147, align 4, !tbaa !21
  %148 = add nsw i32 %.1140209.us, 1
  store i16 1, ptr %135, align 2, !tbaa !105
  %.not239 = icmp sgt i32 %.1136210.us, %.1140209.us
  br i1 %.not239, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %139
  %149 = sext i32 %.1136210.us to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %170
  %150 = trunc nsw i64 %indvars.iv.next245 to i32
  %151 = sext i16 %.3151.us to i32
  %152 = sext i16 %.3155.us to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %139
  %.0152.lcssa.us = phi i32 [ 1, %139 ], [ %152, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i32 [ 0, %139 ], [ %151, %._crit_edge.us.loopexit ]
  %.3142.lcssa.us = phi i32 [ %148, %139 ], [ %.6.us, %._crit_edge.us.loopexit ]
  %.3138.lcssa.us = phi i32 [ %.1136210.us, %139 ], [ %150, %._crit_edge.us.loopexit ]
  %153 = sub nsw i32 %.3138.lcssa.us, %.1140209.us
  %.not172.us = icmp sgt i32 %153, %2
  br i1 %.not172.us, label %.loopexit.us, label %154

154:                                              ; preds = %._crit_edge.us
  %155 = sdiv i32 %.0148.lcssa.us, %.0152.lcssa.us
  %156 = trunc i32 %155 to i16
  %157 = icmp slt i32 %.1140209.us, %.3138.lcssa.us
  br i1 %157, label %.lr.ph207.us.preheader, label %.loopexit.us

.lr.ph207.us.preheader:                           ; preds = %154
  %wide.trip.count = sext i32 %.3138.lcssa.us to i64
  br label %.lr.ph207.us

.lr.ph207.us:                                     ; preds = %.lr.ph207.us.preheader, %.lr.ph207.us
  %indvars.iv246 = phi i64 [ %140, %.lr.ph207.us.preheader ], [ %indvars.iv.next247, %.lr.ph207.us ]
  %158 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv246
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv246
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = mul nsw i32 %159, %115
  %163 = add nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %113, i64 %164
  store i16 %156, ptr %165, align 2, !tbaa !105
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond249.not, label %.loopexit.us, label %.lr.ph207.us, !llvm.loop !156

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %170
  %indvars.iv244 = phi i64 [ %149, %.lr.ph.us.preheader ], [ %indvars.iv.next245, %170 ]
  %.3142200.us = phi i32 [ %148, %.lr.ph.us.preheader ], [ %.6.us, %170 ]
  %.0148199.us = phi i16 [ 0, %.lr.ph.us.preheader ], [ %.3151.us, %170 ]
  %.0152198.us = phi i16 [ 1, %.lr.ph.us.preheader ], [ %.3155.us, %170 ]
  %166 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv244
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv244
  %169 = load i32, ptr %168, align 4, !tbaa !21
  br label %173

170:                                              ; preds = %208
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %171 = sext i32 %.6.us to i64
  %172 = icmp slt i64 %indvars.iv.next245, %171
  br i1 %172, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !157

173:                                              ; preds = %208, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 0, %.lr.ph.us ]
  %.4143197.us = phi i32 [ %.6.us, %208 ], [ %.3142200.us, %.lr.ph.us ]
  %.1149195.us = phi i16 [ %.3151.us, %208 ], [ %.0148199.us, %.lr.ph.us ]
  %.1153194.us = phi i16 [ %.3155.us, %208 ], [ %.0152198.us, %.lr.ph.us ]
  %174 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = add nsw i32 %175, %167
  %or.cond177.us = icmp ult i32 %176, %.fr
  br i1 %or.cond177.us, label %177, label %208

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i32, ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = add nsw i32 %179, %169
  %181 = icmp sgt i32 %180, -1
  %182 = icmp slt i32 %180, %115
  %or.cond178.us = select i1 %181, i1 %182, i1 false
  br i1 %or.cond178.us, label %183, label %208

183:                                              ; preds = %177
  %184 = zext nneg i32 %176 to i64
  %185 = mul i64 %144, %184
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 %185
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %183
  %192 = mul nuw nsw i32 %176, %115
  %193 = add nsw i32 %192, %169
  %194 = add nsw i32 %193, %179
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %112, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !105
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %or.cond4.us = icmp ult i16 %197, 250
  br i1 %or.cond4.us, label %200, label %208

200:                                              ; preds = %199
  %201 = add i16 %197, %.1149195.us
  %202 = add i16 %.1153194.us, 1
  br label %208

203:                                              ; preds = %191
  store i16 1, ptr %196, align 2, !tbaa !105
  %204 = sext i32 %.4143197.us to i64
  %205 = getelementptr inbounds i32, ptr %105, i64 %204
  store i32 %176, ptr %205, align 4, !tbaa !21
  %206 = getelementptr inbounds i32, ptr %107, i64 %204
  store i32 %180, ptr %206, align 4, !tbaa !21
  %207 = add nsw i32 %.4143197.us, 1
  store i32 1, ptr %188, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %203, %200, %199, %183, %177, %173
  %.3155.us = phi i16 [ %.1153194.us, %183 ], [ %.1153194.us, %177 ], [ %.1153194.us, %173 ], [ %.1153194.us, %203 ], [ %202, %200 ], [ %.1153194.us, %199 ]
  %.3151.us = phi i16 [ %.1149195.us, %183 ], [ %.1149195.us, %177 ], [ %.1149195.us, %173 ], [ %.1149195.us, %203 ], [ %201, %200 ], [ %.1149195.us, %199 ]
  %.6.us = phi i32 [ %.4143197.us, %183 ], [ %.4143197.us, %177 ], [ %.4143197.us, %173 ], [ %207, %203 ], [ %.4143197.us, %200 ], [ %.4143197.us, %199 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %170, label %173, !llvm.loop !158

209:                                              ; preds = %.lr.ph212.split.split.us237
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv250
  store i16 0, ptr %gep, align 2, !tbaa !105
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph207.us, %154, %209, %._crit_edge.us, %137
  %.2141.us = phi i32 [ %.1140209.us, %209 ], [ %.1140209.us, %137 ], [ %.3142.lcssa.us, %._crit_edge.us ], [ %.3142.lcssa.us, %154 ], [ %.3142.lcssa.us, %.lr.ph207.us ]
  %.2137.us = phi i32 [ %.1136210.us, %209 ], [ %.1136210.us, %137 ], [ %.3138.lcssa.us, %._crit_edge.us ], [ %.3138.lcssa.us, %154 ], [ %.3138.lcssa.us, %.lr.ph207.us ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %122
  br i1 %exitcond254.not, label %._crit_edge213.us, label %.lr.ph212.split.split.us237, !llvm.loop !159

.lr.ph212.split.us236:                            ; preds = %.lr.ph212.us
  %210 = mul i32 %115, %127
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 1
  %scevgep = getelementptr i8, ptr %113, i64 %212
  %213 = icmp samesign ult i64 %indvars.iv258, %126
  br i1 %213, label %.lr.ph212.split.split.us237.preheader, label %._crit_edge213.us.sink.split

.lr.ph212.split.split.us237.preheader:            ; preds = %.lr.ph212.split.us236
  %invariant.gep = getelementptr inbounds nuw i16, ptr %113, i64 %128
  br label %.lr.ph212.split.split.us237

._crit_edge213.us.sink.split:                     ; preds = %.lr.ph212.split.us236, %.lr.ph212.us
  %scevgep.sink = phi ptr [ %113, %.lr.ph212.us ], [ %scevgep, %.lr.ph212.split.us236 ]
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.sink, i8 0, i64 %123, i1 false), !tbaa !105
  br label %._crit_edge213.us

._crit_edge213.us:                                ; preds = %.loopexit.us, %._crit_edge213.us.sink.split
  %.us-phi.us = phi i32 [ %.0139229.us, %._crit_edge213.us.sink.split ], [ %.2141.us, %.loopexit.us ]
  %.us-phi216.us = phi i32 [ %.0135230.us, %._crit_edge213.us.sink.split ], [ %.2137.us, %.loopexit.us ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge233, label %.lr.ph212.us, !llvm.loop !160

._crit_edge233:                                   ; preds = %._crit_edge213.us, %.lr.ph232, %103
  ret void

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %31 = getelementptr i32, ptr %27, i64 %25
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29.us, %._crit_edge.us
  %indvars.iv41 = phi i64 [ %21, %.lr.ph29.us ], [ %indvars.iv.next42, %._crit_edge.us ]
  %32 = add nsw i64 %indvars.iv41, %25
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
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
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = xor i32 %42, %34
  %44 = and i32 %29, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = ashr i32 %43, 16
  %49 = and i32 %48, %29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %28, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, %47
  %54 = trunc i32 %53 to i16
  %55 = getelementptr i16, ptr %36, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

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
  %.fr67 = freeze i32 %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp slt i32 %.fr67, %6
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
  %16 = mul i32 %.fr67, %9
  %17 = add i32 %16, -4
  %18 = sext i32 %15 to i64
  %19 = sext i32 %.fr67 to i64
  %20 = zext nneg i32 %9 to i64
  %21 = sub i32 %6, %.fr67
  %wide.trip.count = zext nneg i32 %9 to i64
  %wide.trip.count95 = zext nneg i32 %9 to i64
  %wide.trip.count102 = zext nneg i32 %9 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.us.preheader, %._crit_edge58.us
  %indvars.iv104 = phi i64 [ %19, %.preheader50.us.preheader ], [ %indvars.iv.next105, %._crit_edge58.us ]
  %indvar = phi i32 [ 0, %.preheader50.us.preheader ], [ %indvar.next, %._crit_edge58.us ]
  %22 = mul i32 %9, %indvar
  %23 = add i32 %17, %22
  %24 = icmp slt i64 %indvars.iv104, 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = mul nsw i64 %indvars.iv104, %20
  br i1 %24, label %.lr.ph57.split.us.us, label %.lr.ph57.split.us64

.lr.ph57.split.split.us65:                        ; preds = %.lr.ph57.split.split.us65.preheader, %61
  %indvars.iv92 = phi i64 [ 0, %.lr.ph57.split.split.us65.preheader ], [ %indvars.iv.next93, %61 ]
  %28 = icmp samesign ugt i64 %indvars.iv92, 3
  %.not.us = icmp slt i64 %indvars.iv92, %18
  %or.cond46.us = select i1 %28, i1 %.not.us, i1 false
  br i1 %or.cond46.us, label %.preheader.us.preheader, label %56

.preheader.us.preheader:                          ; preds = %.lr.ph57.split.split.us65
  %29 = trunc i64 %indvars.iv92 to i32
  %30 = add i32 %29, -4
  %indvars94 = trunc i64 %indvars.iv92 to i32
  %31 = add nuw i32 %indvars94, 4
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %32 = trunc i64 %indvars.iv92 to i32
  %reass.sub = sub i32 %smax, %32
  %33 = add i32 %reass.sub, 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = add nuw nsw i64 %35, 2
  %37 = add i32 %23, %indvars94
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 1
  %scevgep = getelementptr i8, ptr %25, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i64 %36, i1 false), !tbaa !105
  br label %.lr.ph.us.preheader

40:                                               ; preds = %._crit_edge.us
  %41 = load i16, ptr %13, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv92
  store i16 %41, ptr %42, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader.us.preheader
  %indvars.iv88 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next89, %._crit_edge.us ]
  %indvars.iv82 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next83, %._crit_edge.us ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %43 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %44 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv88
  %45 = load i16, ptr %44, align 2, !tbaa !105
  %46 = zext nneg i32 %spec.select.us to i64
  %47 = getelementptr inbounds nuw i16, ptr %3, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !105
  store i16 %48, ptr %44, align 2, !tbaa !105
  store i16 %45, ptr %47, align 2, !tbaa !105
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 5
  br i1 %exitcond91.not, label %40, label %.lr.ph.us.preheader, !llvm.loop !164

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv84 = phi i64 [ %indvars.iv82, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %.lr.ph.us ]
  %.03953.us = phi i32 [ %43, %.lr.ph.us.preheader ], [ %spec.select.us, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv84
  %50 = load i16, ptr %49, align 2, !tbaa !105
  %51 = zext nneg i32 %.03953.us to i64
  %52 = getelementptr inbounds nuw i16, ptr %3, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !105
  %54 = icmp slt i16 %50, %53
  %55 = trunc nuw nsw i64 %indvars.iv84 to i32
  %spec.select.us = select i1 %54, i32 %55, i32 %.03953.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 9
  br i1 %exitcond87.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !165

56:                                               ; preds = %.lr.ph57.split.split.us65
  %57 = add nuw nsw i64 %27, %indvars.iv92
  %58 = getelementptr inbounds nuw i16, ptr %25, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !105
  %60 = getelementptr inbounds nuw i16, ptr %26, i64 %57
  store i16 %59, ptr %60, align 2, !tbaa !105
  br label %61

61:                                               ; preds = %56, %40
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge58.us, label %.lr.ph57.split.split.us65, !llvm.loop !166

.lr.ph57.split.us64:                              ; preds = %.preheader50.us
  %62 = load i32, ptr %11, align 8
  %.fr = freeze i32 %62
  %63 = add i32 %.fr, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv104, %64
  br i1 %65, label %.lr.ph57.split.split.us65.preheader, label %.lr.ph57.split.split.us.us.preheader

.lr.ph57.split.split.us.us.preheader:             ; preds = %.lr.ph57.split.us64
  %66 = and i64 %27, 4294967295
  br label %.lr.ph57.split.split.us.us

.lr.ph57.split.split.us65.preheader:              ; preds = %.lr.ph57.split.us64
  %67 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  br label %.lr.ph57.split.split.us65

._crit_edge58.us:                                 ; preds = %.lr.ph57.split.split.us.us, %61, %.lr.ph57.split.us.us
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %indvar.next = add i32 %indvar, 1
  %exitcond107.not = icmp eq i32 %indvar.next, %21
  br i1 %exitcond107.not, label %._crit_edge61, label %.preheader50.us, !llvm.loop !167

.lr.ph57.split.us.us:                             ; preds = %.preheader50.us, %.lr.ph57.split.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph57.split.us.us ], [ 0, %.preheader50.us ]
  %68 = add nsw i64 %27, %indvars.iv99
  %69 = getelementptr inbounds i16, ptr %25, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !105
  %71 = getelementptr inbounds i16, ptr %26, i64 %68
  store i16 %70, ptr %71, align 2, !tbaa !105
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge58.us, label %.lr.ph57.split.us.us, !llvm.loop !166

.lr.ph57.split.split.us.us:                       ; preds = %.lr.ph57.split.split.us.us.preheader, %.lr.ph57.split.split.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph57.split.split.us.us.preheader ], [ %indvars.iv.next, %.lr.ph57.split.split.us.us ]
  %72 = add nuw nsw i64 %66, %indvars.iv
  %73 = getelementptr inbounds nuw i16, ptr %25, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !105
  %75 = getelementptr inbounds nuw i16, ptr %26, i64 %72
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
  %wide.trip.count91 = zext nneg i32 %16 to i64
  %wide.trip.count96 = zext i32 %15 to i64
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge54.us
  %indvars.iv98 = phi i64 [ %17, %.preheader46.us.preheader ], [ %indvars.iv.next99, %._crit_edge54.us ]
  %18 = icmp slt i64 %indvars.iv98, 1
  %19 = load i32, ptr %11, align 4
  %.fr64 = freeze i32 %19
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %14, align 8
  br i1 %18, label %.lr.ph53.split.us.us.preheader, label %.lr.ph53.split.us61

.lr.ph53.split.us.us.preheader:                   ; preds = %.preheader46.us
  %22 = sext i32 %.fr64 to i64
  br label %.lr.ph53.split.us.us

.lr.ph53.split.split.us62:                        ; preds = %.lr.ph53.split.us61, %.lr.ph53.split.split.us62
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph53.split.split.us62 ], [ 4, %.lr.ph53.split.us61 ]
  %23 = mul nsw i64 %indvars.iv, %30
  %24 = add nsw i64 %23, %indvars.iv98
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !105
  %27 = getelementptr inbounds i16, ptr %21, i64 %24
  store i16 %26, ptr %27, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge54.us, label %.lr.ph53.split.split.us62, !llvm.loop !168

.lr.ph53.split.us61:                              ; preds = %.preheader46.us
  %28 = add i32 %.fr64, -1
  %29 = sext i32 %28 to i64
  %.not.us = icmp slt i64 %indvars.iv98, %29
  %30 = sext i32 %.fr64 to i64
  br i1 %.not.us, label %.lr.ph53.split.split.us.us.preheader, label %.lr.ph53.split.split.us62

.lr.ph53.split.split.us.us.preheader:             ; preds = %.lr.ph53.split.us61
  %invariant.gep = getelementptr i16, ptr %20, i64 %indvars.iv98
  %invariant.gep105 = getelementptr i16, ptr %21, i64 %indvars.iv98
  br label %36

._crit_edge54.us:                                 ; preds = %.lr.ph53.split.split.us62, %55, %.lr.ph53.split.us.us
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge, label %.preheader46.us, !llvm.loop !169

.lr.ph53.split.us.us:                             ; preds = %.lr.ph53.split.us.us.preheader, %.lr.ph53.split.us.us
  %indvars.iv93 = phi i64 [ 4, %.lr.ph53.split.us.us.preheader ], [ %indvars.iv.next94, %.lr.ph53.split.us.us ]
  %31 = mul nsw i64 %indvars.iv93, %22
  %32 = add nsw i64 %31, %indvars.iv98
  %33 = getelementptr inbounds i16, ptr %20, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !105
  %35 = getelementptr inbounds i16, ptr %21, i64 %32
  store i16 %34, ptr %35, align 2, !tbaa !105
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge54.us, label %.lr.ph53.split.us.us, !llvm.loop !168

36:                                               ; preds = %55, %.lr.ph53.split.split.us.us.preheader
  %indvars.iv88 = phi i64 [ 4, %.lr.ph53.split.split.us.us.preheader ], [ %indvars.iv.next89, %55 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph53.split.split.us.us.preheader ], [ %indvars.iv.next70, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = add nuw nsw i64 %indvars.iv88, 4
  br label %38

38:                                               ; preds = %38, %36
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %38 ], [ 0, %36 ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %38 ], [ %indvars.iv69, %36 ]
  %39 = mul nsw i64 %indvars.iv71, %30
  %gep = getelementptr i16, ptr %invariant.gep, i64 %39
  %40 = load i16, ptr %gep, align 2, !tbaa !105
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %41 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv73
  store i16 %40, ptr %41, align 2, !tbaa !105
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.not45.us.us.not = icmp samesign ult i64 %indvars.iv71, %37
  br i1 %.not45.us.us.not, label %38, label %.lr.ph.us.us.preheader, !llvm.loop !170

.lr.ph.us.us.preheader:                           ; preds = %38, %._crit_edge.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.us.us ], [ 0, %38 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.us.us ], [ 1, %38 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %42 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %.lr.ph.us.us

._crit_edge.us.us:                                ; preds = %.lr.ph.us.us
  %43 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv84
  %44 = load i16, ptr %43, align 2, !tbaa !105
  %45 = zext nneg i32 %spec.select.us.us to i64
  %46 = getelementptr inbounds nuw i16, ptr %3, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !105
  store i16 %47, ptr %43, align 2, !tbaa !105
  store i16 %44, ptr %46, align 2, !tbaa !105
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 5
  br i1 %exitcond87.not, label %55, label %.lr.ph.us.us.preheader, !llvm.loop !171

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv78, %.lr.ph.us.us.preheader ], [ %indvars.iv.next81, %.lr.ph.us.us ]
  %.03949.us.us = phi i32 [ %42, %.lr.ph.us.us.preheader ], [ %spec.select.us.us, %.lr.ph.us.us ]
  %48 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv80
  %49 = load i16, ptr %48, align 2, !tbaa !105
  %50 = zext nneg i32 %.03949.us.us to i64
  %51 = getelementptr inbounds nuw i16, ptr %3, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !105
  %53 = icmp slt i16 %49, %52
  %54 = trunc nuw nsw i64 %indvars.iv80 to i32
  %spec.select.us.us = select i1 %53, i32 %54, i32 %.03949.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 9
  br i1 %exitcond83.not, label %._crit_edge.us.us, label %.lr.ph.us.us, !llvm.loop !172

55:                                               ; preds = %._crit_edge.us.us
  %56 = load i16, ptr %13, align 8, !tbaa !105
  %57 = mul nsw i64 %indvars.iv88, %30
  %gep106 = getelementptr i16, ptr %invariant.gep105, i64 %57
  store i16 %56, ptr %gep106, align 2, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge54.us, label %36, !llvm.loop !168

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
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = !{!32, !34, i64 8}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN2cv6stereo8MatchingE", !14, i64 0, !14, i64 4, !38, i64 8, !7, i64 16, !39, i64 262160, !39, i64 262256, !39, i64 262352}
!38 = !{!"double", !7, i64 0}
!39 = !{!"_ZTSN2cv4Mat_IiEE", !23, i64 0}
!40 = !{!37, !14, i64 4}
!41 = !{!37, !38, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!33, !24, i64 0}
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
!56 = !{!"_ZTSN2cv6stereo20StereoBinarySGBMImplE", !57, i64 0, !37, i64 8, !60, i64 262456, !23, i64 262512, !23, i64 262608, !23, i64 262704, !23, i64 262800, !23, i64 262896, !23, i64 262992}
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
!98 = !{!38, !38, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!101 = distinct !{!101, !"_ZN2cv7Scalar_IdE3allEd"}
!102 = !{!23, !14, i64 4}
!103 = !{!23, !30, i64 72}
!104 = !{!23, !24, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !7, i64 0}
!107 = distinct !{!107, !43}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
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
!156 = distinct !{!156, !43}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = distinct !{!168, !43}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}

; ModuleID = 'bench/opencv/original/stereo_binary_sgbm.cpp.ll'
source_filename = "bench/opencv/original/stereo_binary_sgbm.cpp.ll"
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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_ = comdat any

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
define void @_ZN2cv6stereo16StereoBinarySGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(263088) ptr @_Znwm(i64 noundef 263088) #16
  invoke void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
          to label %14 unwind label %16

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplC2Eiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo16StereoBinarySGBME, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %13, i32 noundef %2, i32 noundef 4, i32 noundef 6)
          to label %14 unwind label %22

14:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 296) (i8, ptr @_ZTVN2cv6stereo20StereoBinarySGBMImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 262456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  store i32 %1, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262460
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262464
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262468
  store i32 %7, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262472
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262476
  store i32 %4, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262480
  store i32 %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262484
  store i32 %9, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262488
  store i32 %10, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262492
  store i32 %6, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262496
  store i32 %11, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262500
  store i32 1, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262504
  store i32 4, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 262508
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
  %11 = getelementptr inbounds i8, ptr %0, i64 262160
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 4
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 262256
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 4
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 262352
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
  %41 = getelementptr inbounds i8, ptr %0, i64 4
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
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store double %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
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
  %58 = getelementptr inbounds [65536 x i32], ptr %53, i64 0, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %48 = getelementptr inbounds i8, ptr %0, i64 262456
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
  %56 = getelementptr inbounds i8, ptr %0, i64 262460
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
  %64 = getelementptr inbounds i8, ptr %0, i64 262464
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
  %72 = getelementptr inbounds i8, ptr %0, i64 262484
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
  %80 = getelementptr inbounds i8, ptr %0, i64 262488
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
  %88 = getelementptr inbounds i8, ptr %0, i64 262492
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
  %96 = getelementptr inbounds i8, ptr %0, i64 262468
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
  %104 = getelementptr inbounds i8, ptr %0, i64 262472
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
  %112 = getelementptr inbounds i8, ptr %0, i64 262476
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
  %120 = getelementptr inbounds i8, ptr %0, i64 262480
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
  %128 = getelementptr inbounds i8, ptr %0, i64 262496
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.20, i32 noundef 785) #19
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
  %32 = getelementptr inbounds i8, ptr %0, i64 262456
  store i32 %31, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 262460
  store i32 %33, ptr %34, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %36 = getelementptr inbounds i8, ptr %0, i64 262464
  store i32 %35, ptr %36, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds i8, ptr %0, i64 262484
  store i32 %37, ptr %38, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %40 = getelementptr inbounds i8, ptr %0, i64 262488
  store i32 %39, ptr %40, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %42 = getelementptr inbounds i8, ptr %0, i64 262492
  store i32 %41, ptr %42, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %44 = getelementptr inbounds i8, ptr %0, i64 262468
  store i32 %43, ptr %44, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds i8, ptr %0, i64 262472
  store i32 %45, ptr %46, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds i8, ptr %0, i64 262476
  store i32 %47, ptr %48, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds i8, ptr %0, i64 262480
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds i8, ptr %0, i64 262496
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %59

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %38 unwind label %59

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
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
  br label %832

61:                                               ; preds = %77, %74, %71, %70
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %831

.critedge:                                        ; preds = %52, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %65

63:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.20, i32 noundef 650) #19
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
  br label %831

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
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %61

77:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %74, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 262608
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 12
  %82 = load i32, ptr %81, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %80, i32 noundef %82, i32 noundef 28)
          to label %83 unwind label %99

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %84 = getelementptr inbounds i8, ptr %0, i64 262704
  %85 = load i32, ptr %79, align 8
  %86 = load i32, ptr %81, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef %86, i32 noundef 28)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 262992
  %89 = load i32, ptr %79, align 8
  %90 = load i32, ptr %81, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 262456
  %92 = getelementptr inbounds i8, ptr %0, i64 262460
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %94, %90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89, i32 noundef %95, i32 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %0, i64 262504
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

99:                                               ; preds = %.invoke110, %.invoke, %_ZN2cv4Mat_IiE6createEii.exit72, %_ZN2cv4Mat_IiE6createEii.exit, %788, %250, %196, %180, %779, %138, %135, %87, %83, %_ZNK2cv11_InputArray6getMatEi.exit66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke110:                                       ; preds = %96, %96
  %101 = getelementptr inbounds i8, ptr %0, i64 262464
  %102 = load i32, ptr %101, align 8
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %138 unwind label %99

.invoke:                                          ; preds = %96, %96
  %103 = getelementptr inbounds i8, ptr %0, i64 262464
  %104 = load i32, ptr %103, align 8
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %98)
          to label %138 unwind label %99

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %0, i64 262464
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
  %111 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  %115 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 262464
  %117 = load i32, ptr %116, align 8
  %.sroa.280.0.insert.ext = zext i32 %117 to i64
  %.sroa.280.0.insert.shift = shl nuw i64 %.sroa.280.0.insert.ext, 32
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.280.0.insert.shift, %.sroa.280.0.insert.ext
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.079.0.insert.insert, i64 -1, i32 noundef 4)
          to label %118 unwind label %127

118:                                              ; preds = %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %119 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %120, align 4
  store i32 16842752, ptr %19, align 8
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %9, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %20, i64 8
  %123 = getelementptr inbounds i8, ptr %20, i64 16
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
  %136 = getelementptr inbounds i8, ptr %0, i64 262464
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
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = getelementptr inbounds i8, ptr %0, i64 262464
  %141 = load i32, ptr %140, align 8
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %141)
          to label %142 unwind label %99

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 262512
  %.val50 = load i32, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 263008
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
  %150 = sdiv i32 %148, 2
  %151 = getelementptr inbounds i8, ptr %0, i64 262472
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, -1
  %154 = sub nsw i32 100, %152
  %155 = getelementptr inbounds i8, ptr %0, i64 262492
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = getelementptr inbounds i8, ptr %0, i64 262476
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = select i1 %160, i32 %159, i32 2
  %162 = getelementptr inbounds i8, ptr %0, i64 262480
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 %163, i32 5
  %166 = add nuw nsw i32 %161, 1
  %.sroa.speculated173.i = call i32 @llvm.smax.i32(i32 %165, i32 %166)
  %167 = getelementptr inbounds i8, ptr %12, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 0, %147
  %.sroa.speculated165.i = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %.sroa.speculated159.i = call i32 @llvm.smin.i32(i32 %145, i32 0)
  %172 = add nsw i32 %168, %.sroa.speculated159.i
  %173 = sub i32 %172, %.sroa.speculated165.i
  %174 = shl i32 %145, 4
  %175 = add i32 %174, -16
  %176 = select i1 %149, i32 %150, i32 2
  %177 = getelementptr inbounds i8, ptr %0, i64 262496
  %178 = load i32, ptr %177, align 8
  %.not642.i = icmp eq i32 %178, 1
  %179 = select i1 %.not642.i, i32 2, i32 1
  %.not634.i = icmp slt i32 %.sroa.speculated165.i, %172
  br i1 %.not634.i, label %185, label %180

180:                                              ; preds = %142
  %181 = sitofp i32 %175 to double
  %182 = insertelement <4 x double> poison, double %181, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %183, ptr %5, align 8, !alias.scope !16
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.loopexit unwind label %99

185:                                              ; preds = %142
  %186 = and i32 %146, 15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereoL26computeDisparityBinarySGBMERKNS_3MatERS1_RKNS0_22StereoBinarySGBMParamsES4_S3_, ptr noundef nonnull @.str.20, i32 noundef 177) #19
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.body

196:                                              ; preds = %185
  %197 = add nsw i32 %146, 16
  %198 = shl nsw i32 %197, 3
  %199 = mul i32 %173, %146
  %200 = sext i32 %199 to i64
  %201 = select i1 %.not642.i, i32 %170, i32 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %200
  %204 = shl i32 %173, 3
  %205 = add i32 %204, 16
  %206 = sext i32 %205 to i64
  %207 = sext i32 %197 to i64
  %208 = mul nsw i64 %206, %207
  %209 = shl nsw i32 %176, 1
  %210 = add nsw i32 %209, 2
  %211 = add nsw i64 %208, %206
  %212 = add nsw i32 %209, 3
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 1
  %215 = mul i64 %214, %200
  %216 = shl i32 %.val50, 1
  %217 = and i32 %216, 8176
  %218 = add nuw nsw i32 %217, 16
  %219 = mul i32 %168, %218
  %220 = sext i32 %219 to i64
  %221 = sext i32 %168 to i64
  %222 = add nsw i64 %203, %221
  %reass.add.i = add nsw i64 %222, %211
  %reass.mul.i = shl i64 %reass.add.i, 2
  %223 = add nsw i64 %220, 1024
  %224 = add i64 %223, %215
  %225 = add i64 %224, %reass.mul.i
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %.noexc68 unwind label %99

.noexc68:                                         ; preds = %196
  br i1 %226, label %250, label %227

227:                                              ; preds = %.noexc68
  %228 = load i32, ptr %143, align 8
  %229 = and i32 %228, 16384
  %.not189.i = icmp eq i32 %229, 0
  br i1 %.not189.i, label %250, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 262524
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 262520
  %234 = load i32, ptr %233, align 8
  %235 = mul nsw i32 %234, %232
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %0, i64 262516
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %_ZNK2cv3Mat8elemSizeEv.exit.i

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %0, i64 262584
  %242 = load ptr, ptr %241, align 8
  %243 = zext nneg i32 %238 to i64
  %244 = getelementptr i64, ptr %242, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -8
  %246 = load i64, ptr %245, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit.i

_ZNK2cv3Mat8elemSizeEv.exit.i:                    ; preds = %240, %230
  %247 = phi i64 [ %246, %240 ], [ 0, %230 ]
  %248 = mul i64 %247, %236
  %249 = icmp ult i64 %248, %225
  br i1 %249, label %250, label %.noexc69

250:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.i, %227, %.noexc68
  %251 = trunc i64 %225 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef 1, i32 noundef %251, i32 noundef 0)
          to label %.noexc69 unwind label %99

.noexc69:                                         ; preds = %250, %_ZNK2cv3Mat8elemSizeEv.exit.i
  %252 = getelementptr inbounds i8, ptr %0, i64 262528
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = add i64 %254, 15
  %256 = and i64 %255, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr i16, ptr %257, i64 %203
  %259 = getelementptr inbounds i16, ptr %258, i64 %203
  %260 = sext i32 %210 to i64
  %261 = mul nsw i64 %200, %260
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  %263 = getelementptr inbounds i16, ptr %262, i64 %200
  %.idx.i = shl nsw i64 %211, 2
  %264 = getelementptr inbounds i8, ptr %263, i64 %.idx.i
  %265 = getelementptr inbounds i16, ptr %264, i64 %221
  %266 = icmp slt i32 %199, 1
  br i1 %266, label %..preheader228_crit_edge.i, label %.lr.ph.i

..preheader228_crit_edge.i:                       ; preds = %.noexc69
  %.pre.i = zext i32 %199 to i64
  br label %.preheader228.i

.lr.ph.i:                                         ; preds = %.noexc69
  %267 = trunc i32 %.sroa.speculated173.i to i16
  %wide.trip.count.i = zext nneg i32 %199 to i64
  br label %305

.preheader228.i:                                  ; preds = %305, %..preheader228_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..preheader228_crit_edge.i ], [ %wide.trip.count.i, %305 ]
  %268 = sext i32 %198 to i64
  %invariant.gep.i = getelementptr i16, ptr %263, i64 %268
  %invariant.gep231.i = getelementptr i8, ptr %invariant.gep.i, i64 16
  %269 = sub nsw i64 0, %268
  %270 = shl nsw i64 %208, 1
  %271 = getelementptr inbounds i16, ptr %263, i64 %270
  %272 = shl nsw i64 %206, 1
  %273 = add nsw i32 %170, -1
  %274 = add nsw i32 %173, -1
  %275 = getelementptr inbounds i8, ptr %12, i64 16
  %276 = getelementptr inbounds i8, ptr %12, i64 72
  %277 = sext i32 %146 to i64
  %278 = shl nsw i64 %277, 1
  %279 = mul nsw i32 %176, %146
  %.not643243.i = icmp slt i32 %279, 0
  %280 = trunc i32 %176 to i16
  %281 = add i16 %280, 1
  %282 = icmp slt i32 %146, 1
  %283 = icmp slt i32 %146, %199
  %284 = mul nsw i32 %274, %146
  %.neg.i = xor i32 %176, -1
  %.neg644.i = mul i32 %146, %.neg.i
  %285 = sub nsw i64 0, %200
  %.idx645.i = select i1 %.not642.i, i64 %285, i64 0
  %286 = shl nsw i64 %268, 1
  %287 = mul nsw i32 %173, %198
  %288 = sext i32 %287 to i64
  %289 = sext i32 %204 to i64
  %290 = shl nsw i32 %197, 1
  %291 = sext i32 %290 to i64
  %292 = mul nsw i32 %197, 3
  %293 = sext i32 %292 to i64
  %294 = trunc i32 %175 to i16
  %295 = icmp sgt i32 %173, 0
  %296 = select i1 %153, i32 %154, i32 90
  %297 = add nsw i32 %146, -1
  %298 = getelementptr inbounds i8, ptr %0, i64 262508
  %299 = zext i32 %146 to i64
  %300 = add nsw i32 %176, 1
  %301 = shl nuw nsw i64 %.pre-phi.i, 1
  %302 = zext nneg i32 %173 to i64
  %303 = zext nneg i32 %.sroa.speculated165.i to i64
  %304 = sext i32 %176 to i64
  %wide.trip.count489.i = zext nneg i32 %168 to i64
  %wide.trip.count512.i = zext i32 %172 to i64
  %brmerge.i = or i1 %282, %.not643243.i
  br label %307

305:                                              ; preds = %305, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %305 ]
  %306 = getelementptr inbounds i16, ptr %257, i64 %indvars.iv.i
  store i16 %267, ptr %306, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader228.i, label %305, !llvm.loop !19

307:                                              ; preds = %775, %.preheader228.i
  %.0570420.i = phi i32 [ 1, %.preheader228.i ], [ %776, %775 ]
  %308 = icmp eq i32 %.0570420.i, 1
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %.0576.i = phi i32 [ -1, %309 ], [ 1, %307 ]
  %.0575.i = phi i32 [ -1, %309 ], [ %170, %307 ]
  %.0574.i = phi i32 [ -1, %309 ], [ %173, %307 ]
  %.0572.i = phi i32 [ %273, %309 ], [ 0, %307 ]
  %.0571.i = phi i32 [ %274, %309 ], [ 0, %307 ]
  store ptr null, ptr %.sroa.089, align 16
  store ptr null, ptr %.sroa.690, align 8
  store ptr null, ptr %.sroa.086, align 16
  store ptr null, ptr %.sroa.6, align 8
  br label %319

.preheader227.i:                                  ; preds = %319
  %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i = load ptr, ptr %.sroa.089, align 16
  %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i = load ptr, ptr %.sroa.086, align 16
  %.not637389.i = icmp eq i32 %.0572.i, %.0575.i
  br i1 %.not637389.i, label %775, label %.lr.ph402.i

.lr.ph402.i:                                      ; preds = %.preheader227.i
  %.not639308.i = icmp eq i32 %.0571.i, %.0574.i
  %311 = mul nsw i32 %.0576.i, %198
  %312 = sext i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = icmp eq i32 %.0570420.i, %179
  %.sroa.690.0..sroa.690.0..sroa.690.0..sroa.690.8..promoted416.i = load ptr, ptr %.sroa.690, align 8
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8..promoted418.i = load ptr, ptr %.sroa.6, align 8
  %315 = add i32 %300, %.0572.i
  %316 = sext i32 %.0571.i to i64
  %317 = sext i32 %.0576.i to i64
  %318 = sext i32 %.0572.i to i64
  br label %327

319:                                              ; preds = %319, %310
  %320 = phi i1 [ true, %310 ], [ false, %319 ]
  %indvars.iv439.i.sroa.phi = phi ptr [ %.sroa.086, %310 ], [ %.sroa.6, %319 ]
  %indvars.iv439.i.sroa.phi87 = phi ptr [ %.sroa.089, %310 ], [ %.sroa.690, %319 ]
  %indvars.iv439.i = phi i64 [ 0, %310 ], [ 1, %319 ]
  %321 = mul nuw nsw i64 %indvars.iv439.i, %208
  %gep232.i = getelementptr i16, ptr %invariant.gep231.i, i64 %321
  store ptr %gep232.i, ptr %indvars.iv439.i.sroa.phi87, align 8
  %322 = getelementptr inbounds i16, ptr %gep232.i, i64 %269
  %323 = getelementptr inbounds i8, ptr %322, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %323, i8 0, i64 %270, i1 false)
  %324 = mul nuw nsw i64 %indvars.iv439.i, %206
  %325 = getelementptr inbounds i16, ptr %271, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  store ptr %326, ptr %indvars.iv439.i.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %325, i8 0, i64 %272, i1 false)
  br i1 %320, label %319, label %.preheader227.i, !llvm.loop !20

327:                                              ; preds = %.loopexit222.i, %.lr.ph402.i
  %indvars.iv514.i = phi i64 [ %318, %.lr.ph402.i ], [ %indvars.iv.next515.i, %.loopexit222.i ]
  %indvars.iv472.i = phi i32 [ %315, %.lr.ph402.i ], [ %indvars.iv.next473.i, %.loopexit222.i ]
  %328 = phi ptr [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8..promoted418.i, %.lr.ph402.i ], [ %331, %.loopexit222.i ]
  %329 = phi ptr [ %.sroa.690.0..sroa.690.0..sroa.690.0..sroa.690.8..promoted416.i, %.lr.ph402.i ], [ %330, %.loopexit222.i ]
  %330 = phi ptr [ %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i, %.lr.ph402.i ], [ %329, %.loopexit222.i ]
  %331 = phi ptr [ %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i, %.lr.ph402.i ], [ %328, %.loopexit222.i ]
  %332 = load ptr, ptr %275, align 8
  %333 = load ptr, ptr %276, align 8
  %334 = load i64, ptr %333, align 8
  %335 = mul i64 %334, %indvars.iv514.i
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = mul nsw i64 %indvars.iv514.i, %200
  %338 = select i1 %.not642.i, i64 %337, i64 0
  %339 = getelementptr inbounds i16, ptr %257, i64 %338
  %340 = getelementptr i16, ptr %258, i64 %338
  br i1 %308, label %341, label %.loopexit226.i

341:                                              ; preds = %327
  %342 = icmp ne i64 %indvars.iv514.i, 0
  %343 = add nsw i64 %indvars.iv514.i, %304
  %344 = trunc nsw i64 %343 to i32
  %345 = select i1 %342, i32 %344, i32 0
  %346 = sext i32 %345 to i64
  %.not638264.i = icmp slt i64 %343, %346
  br i1 %.not638264.i, label %.preheader225.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %341
  %347 = icmp sgt i64 %indvars.iv514.i, 0
  %348 = trunc nsw i64 %indvars.iv514.i to i32
  %349 = add i32 %348, %.neg.i
  %.sroa.speculated141.i = call i32 @llvm.smax.i32(i32 %349, i32 0)
  %350 = getelementptr inbounds i16, ptr %339, i64 %.idx645.i
  %brmerge569.i = or i1 %266, %342
  br label %351

.preheader225.i:                                  ; preds = %.loopexit216.i, %341
  br i1 %266, label %.loopexit226.i, label %.lr.ph270.preheader.i

.lr.ph270.preheader.i:                            ; preds = %.preheader225.i
  call void @llvm.memset.p0.i64(ptr align 2 %340, i8 0, i64 %301, i1 false)
  br label %.loopexit226.i

351:                                              ; preds = %.loopexit216.i, %.lr.ph268.i
  %storemerge265.i = phi i32 [ %345, %.lr.ph268.i ], [ %446, %.loopexit216.i ]
  %.sroa.speculated148.i = call i32 @llvm.smin.i32(i32 %273, i32 %storemerge265.i)
  %352 = srem i32 %.sroa.speculated148.i, %210
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %200
  %355 = getelementptr inbounds i16, ptr %259, i64 %354
  %356 = icmp slt i32 %storemerge265.i, %170
  br i1 %356, label %.preheader220.i, label %.loopexit217.i

.preheader220.i:                                  ; preds = %351
  %357 = mul nsw i32 %storemerge265.i, %168
  %358 = load i32, ptr %92, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %._crit_edge238.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader220.i, %._crit_edge.i
  %360 = phi i32 [ %376, %._crit_edge.i ], [ %358, %.preheader220.i ]
  %.0589237.i = phi i32 [ %377, %._crit_edge.i ], [ 0, %.preheader220.i ]
  %.not234.i = icmp slt i32 %360, 0
  br i1 %.not234.i, label %._crit_edge.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %.preheader.i
  %361 = add nsw i32 %.0589237.i, %357
  br label %362

362:                                              ; preds = %362, %.lr.ph236.i
  %363 = phi i32 [ %360, %.lr.ph236.i ], [ %375, %362 ]
  %.0590235.i = phi i32 [ 0, %.lr.ph236.i ], [ %374, %362 ]
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %364, %361
  %366 = add nsw i32 %365, %.0590235.i
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %.val51, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = mul nsw i32 %363, %.0589237.i
  %371 = add nsw i32 %370, %.0590235.i
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %262, i64 %372
  store i16 %369, ptr %373, align 2
  %374 = add nuw nsw i32 %.0590235.i, 1
  %375 = load i32, ptr %92, align 4
  %.not.not.i = icmp slt i32 %.0590235.i, %375
  br i1 %.not.not.i, label %362, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %362, %.preheader.i
  %376 = phi i32 [ %360, %.preheader.i ], [ %375, %362 ]
  %377 = add nuw nsw i32 %.0589237.i, 1
  %exitcond442.not.i = icmp eq i32 %377, %168
  br i1 %exitcond442.not.i, label %._crit_edge238.i, label %.preheader.i, !llvm.loop !22

._crit_edge238.i:                                 ; preds = %._crit_edge.i, %.preheader220.i
  call void @llvm.memset.p0.i64(ptr align 2 %355, i8 0, i64 %278, i1 false)
  br i1 %brmerge.i, label %._crit_edge247.i, label %.lr.ph241.us.i

.lr.ph241.us.i:                                   ; preds = %._crit_edge238.i, %._crit_edge242.us.i
  %indvars.iv448.i = phi i64 [ %indvars.iv.next449.i, %._crit_edge242.us.i ], [ 0, %._crit_edge238.i ]
  %378 = icmp eq i64 %indvars.iv448.i, 0
  %379 = select i1 %378, i16 %281, i16 1
  %invariant.gep553.i = getelementptr inbounds i16, ptr %262, i64 %indvars.iv448.i
  br label %380

380:                                              ; preds = %380, %.lr.ph241.us.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph241.us.i ], [ %indvars.iv.next444.i, %380 ]
  %381 = getelementptr inbounds i16, ptr %355, i64 %indvars.iv443.i
  %382 = load i16, ptr %381, align 2
  %gep554.i = getelementptr inbounds i16, ptr %invariant.gep553.i, i64 %indvars.iv443.i
  %383 = load i16, ptr %gep554.i, align 2
  %384 = mul i16 %383, %379
  %385 = add i16 %384, %382
  store i16 %385, ptr %381, align 2
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next444.i, %299
  br i1 %exitcond447.not.i, label %._crit_edge242.us.i, label %380, !llvm.loop !24

._crit_edge242.us.i:                              ; preds = %380
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, %299
  %386 = trunc nuw i64 %indvars.iv.next449.i to i32
  %.not643.us.i = icmp slt i32 %279, %386
  br i1 %.not643.us.i, label %._crit_edge247.i, label %.lr.ph241.us.i, !llvm.loop !25

._crit_edge247.i:                                 ; preds = %._crit_edge242.us.i, %._crit_edge238.i
  br i1 %347, label %387, label %.preheader218.i

.preheader218.i:                                  ; preds = %._crit_edge247.i
  br i1 %283, label %.lr.ph253.i, label %.loopexit217.i

387:                                              ; preds = %._crit_edge247.i
  %388 = srem i32 %.sroa.speculated141.i, %210
  %389 = zext nneg i32 %388 to i64
  %390 = mul nsw i64 %389, %200
  %391 = getelementptr inbounds i16, ptr %259, i64 %390
  br i1 %283, label %.lr.ph260.i, label %.loopexit216.i

.lr.ph260.i:                                      ; preds = %387, %._crit_edge257.i
  %indvars.iv464.i = phi i64 [ %indvars.iv.next465.i, %._crit_edge257.i ], [ %277, %387 ]
  %392 = trunc i64 %indvars.iv464.i to i32
  %393 = add i32 %279, %392
  %.sroa.speculated134.i = call i32 @llvm.smin.i32(i32 %284, i32 %393)
  %394 = sext i32 %.sroa.speculated134.i to i64
  %395 = getelementptr inbounds i16, ptr %262, i64 %394
  %396 = add i32 %.neg644.i, %392
  %.sroa.speculated127.i = call i32 @llvm.smax.i32(i32 %396, i32 0)
  %397 = zext nneg i32 %.sroa.speculated127.i to i64
  %398 = getelementptr inbounds i16, ptr %262, i64 %397
  br i1 %282, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.lr.ph260.i
  %399 = sub i32 %392, %146
  %400 = sext i32 %399 to i64
  %invariant.gep559.i = getelementptr i16, ptr %355, i64 %400
  br label %401

401:                                              ; preds = %401, %.lr.ph256.i
  %indvars.iv459.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next460.i, %401 ]
  %gep560.i = getelementptr i16, ptr %invariant.gep559.i, i64 %indvars.iv459.i
  %402 = load i16, ptr %gep560.i, align 2
  %403 = getelementptr inbounds i16, ptr %395, i64 %indvars.iv459.i
  %404 = load i16, ptr %403, align 2
  %405 = add i16 %404, %402
  %406 = getelementptr inbounds i16, ptr %398, i64 %indvars.iv459.i
  %407 = load i16, ptr %406, align 2
  %408 = sub i16 %405, %407
  %409 = add nsw i64 %indvars.iv459.i, %indvars.iv464.i
  %410 = getelementptr inbounds i16, ptr %355, i64 %409
  store i16 %408, ptr %410, align 2
  %411 = getelementptr inbounds i16, ptr %350, i64 %409
  %412 = load i16, ptr %411, align 2
  %413 = add i16 %412, %408
  %414 = getelementptr inbounds i16, ptr %391, i64 %409
  %415 = load i16, ptr %414, align 2
  %416 = sub i16 %413, %415
  %417 = getelementptr inbounds i16, ptr %339, i64 %409
  store i16 %416, ptr %417, align 2
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next460.i, %299
  br i1 %exitcond463.not.i, label %._crit_edge257.i, label %401, !llvm.loop !26

._crit_edge257.i:                                 ; preds = %401, %.lr.ph260.i
  %indvars.iv.next465.i = add nsw i64 %indvars.iv464.i, %277
  %418 = icmp slt i64 %indvars.iv.next465.i, %200
  br i1 %418, label %.lr.ph260.i, label %.loopexit217.i, !llvm.loop !27

.lr.ph253.i:                                      ; preds = %.preheader218.i, %._crit_edge251.i
  %indvars.iv456.i = phi i64 [ %indvars.iv.next457.i, %._crit_edge251.i ], [ %277, %.preheader218.i ]
  %419 = trunc i64 %indvars.iv456.i to i32
  %420 = add i32 %279, %419
  %.sroa.speculated120.i = call i32 @llvm.smin.i32(i32 %284, i32 %420)
  %421 = sext i32 %.sroa.speculated120.i to i64
  %422 = getelementptr inbounds i16, ptr %262, i64 %421
  %423 = add i32 %.neg644.i, %419
  %.sroa.speculated113.i = call i32 @llvm.smax.i32(i32 %423, i32 0)
  %424 = zext nneg i32 %.sroa.speculated113.i to i64
  %425 = getelementptr inbounds i16, ptr %262, i64 %424
  br i1 %282, label %._crit_edge251.i, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.lr.ph253.i
  %426 = sub i32 %419, %146
  %427 = sext i32 %426 to i64
  %invariant.gep555.i = getelementptr i16, ptr %355, i64 %427
  %invariant.gep557.i = getelementptr i16, ptr %355, i64 %indvars.iv456.i
  br label %428

428:                                              ; preds = %428, %.lr.ph250.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph250.i ], [ %indvars.iv.next452.i, %428 ]
  %gep556.i = getelementptr i16, ptr %invariant.gep555.i, i64 %indvars.iv451.i
  %429 = load i16, ptr %gep556.i, align 2
  %430 = getelementptr inbounds i16, ptr %422, i64 %indvars.iv451.i
  %431 = load i16, ptr %430, align 2
  %432 = add i16 %431, %429
  %433 = getelementptr inbounds i16, ptr %425, i64 %indvars.iv451.i
  %434 = load i16, ptr %433, align 2
  %435 = sub i16 %432, %434
  %gep558.i = getelementptr i16, ptr %invariant.gep557.i, i64 %indvars.iv451.i
  store i16 %435, ptr %gep558.i, align 2
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %exitcond455.not.i = icmp eq i64 %indvars.iv.next452.i, %299
  br i1 %exitcond455.not.i, label %._crit_edge251.i, label %428, !llvm.loop !28

._crit_edge251.i:                                 ; preds = %428, %.lr.ph253.i
  %indvars.iv.next457.i = add nsw i64 %indvars.iv456.i, %277
  %436 = icmp slt i64 %indvars.iv.next457.i, %200
  br i1 %436, label %.lr.ph253.i, label %.loopexit217.i, !llvm.loop !29

.loopexit217.i:                                   ; preds = %._crit_edge251.i, %._crit_edge257.i, %.preheader218.i, %351
  br i1 %brmerge569.i, label %.loopexit216.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.loopexit217.i
  %437 = icmp eq i32 %storemerge265.i, 0
  %438 = select i1 %437, i16 %281, i16 1
  br label %439

439:                                              ; preds = %439, %.lr.ph263.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next468.i, %439 ]
  %440 = getelementptr inbounds i16, ptr %339, i64 %indvars.iv467.i
  %441 = load i16, ptr %440, align 2
  %442 = getelementptr inbounds i16, ptr %355, i64 %indvars.iv467.i
  %443 = load i16, ptr %442, align 2
  %444 = mul i16 %443, %438
  %445 = add i16 %444, %441
  store i16 %445, ptr %440, align 2
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %.pre-phi.i
  br i1 %exitcond471.not.i, label %.loopexit216.i, label %439, !llvm.loop !30

.loopexit216.i:                                   ; preds = %439, %.loopexit217.i, %387
  %446 = add i32 %storemerge265.i, 1
  %exitcond474.not.i = icmp eq i32 %446, %indvars.iv472.i
  br i1 %exitcond474.not.i, label %.preheader225.i, label %351, !llvm.loop !31

.loopexit226.i:                                   ; preds = %.lr.ph270.preheader.i, %.preheader225.i, %327
  %447 = getelementptr inbounds i16, ptr %330, i64 %269
  %448 = getelementptr inbounds i8, ptr %447, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %448, i8 0, i64 %286, i1 false)
  %449 = getelementptr inbounds i16, ptr %330, i64 %288
  %450 = getelementptr inbounds i8, ptr %449, i64 -16
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %450, i8 0, i64 %286, i1 false)
  %451 = getelementptr inbounds i8, ptr %331, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %451, i8 0, i64 16, i1 false)
  %452 = getelementptr inbounds i16, ptr %331, i64 %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  br i1 %.not639308.i, label %._crit_edge316.i, label %.lr.ph315.i

.lr.ph315.i:                                      ; preds = %.loopexit226.i, %._crit_edge285.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %._crit_edge285.i ], [ %316, %.loopexit226.i ]
  %453 = shl nsw i64 %indvars.iv483.i, 3
  %454 = mul nsw i64 %453, %207
  %455 = sub nsw i64 %indvars.iv483.i, %317
  %.idx536.i = shl nsw i64 %455, 4
  %456 = getelementptr inbounds i8, ptr %331, i64 %.idx536.i
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  %459 = add nsw i32 %.sroa.speculated173.i, %458
  %460 = getelementptr i16, ptr %328, i64 %453
  %461 = getelementptr i8, ptr %460, i64 -14
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = add nsw i32 %.sroa.speculated173.i, %463
  %465 = or disjoint i64 %453, 2
  %466 = getelementptr inbounds i16, ptr %328, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = add nsw i32 %.sroa.speculated173.i, %468
  %470 = getelementptr i8, ptr %460, i64 22
  %471 = load i16, ptr %470, align 2
  %472 = sext i16 %471 to i32
  %473 = add nsw i32 %.sroa.speculated173.i, %472
  %474 = getelementptr inbounds i16, ptr %330, i64 %454
  %475 = getelementptr inbounds i16, ptr %474, i64 %313
  %476 = getelementptr inbounds i16, ptr %329, i64 %454
  %477 = getelementptr inbounds i16, ptr %476, i64 %269
  %478 = getelementptr inbounds i16, ptr %477, i64 %207
  %479 = getelementptr inbounds i16, ptr %476, i64 %291
  %480 = getelementptr inbounds i16, ptr %476, i64 %268
  %481 = getelementptr inbounds i16, ptr %480, i64 %293
  %482 = getelementptr inbounds i16, ptr %481, i64 %277
  store i16 32767, ptr %482, align 2
  %483 = getelementptr inbounds i8, ptr %481, i64 -2
  store i16 32767, ptr %483, align 2
  %484 = getelementptr inbounds i16, ptr %479, i64 %277
  store i16 32767, ptr %484, align 2
  %485 = getelementptr inbounds i8, ptr %479, i64 -2
  store i16 32767, ptr %485, align 2
  %486 = getelementptr inbounds i16, ptr %478, i64 %277
  store i16 32767, ptr %486, align 2
  %487 = getelementptr inbounds i8, ptr %478, i64 -2
  store i16 32767, ptr %487, align 2
  %488 = getelementptr inbounds i16, ptr %475, i64 %277
  store i16 32767, ptr %488, align 2
  %489 = getelementptr inbounds i8, ptr %475, i64 -2
  store i16 32767, ptr %489, align 2
  %490 = mul nsw i64 %indvars.iv483.i, %277
  %491 = getelementptr inbounds i16, ptr %339, i64 %490
  %492 = getelementptr inbounds i16, ptr %340, i64 %490
  br i1 %282, label %._crit_edge285.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %.lr.ph315.i
  %invariant.gep561.i = getelementptr i16, ptr %474, i64 %207
  %invariant.gep563.i = getelementptr i16, ptr %474, i64 %291
  %invariant.gep565.i = getelementptr i16, ptr %474, i64 %293
  br label %493

493:                                              ; preds = %493, %.lr.ph284.i
  %indvars.iv478.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next479.i, %493 ]
  %.0281.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated86.i, %493 ]
  %.0185280.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated68.i, %493 ]
  %.0186279.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated50.i, %493 ]
  %.0187278.i = phi i32 [ 32767, %.lr.ph284.i ], [ %.sroa.speculated32.i, %493 ]
  %494 = getelementptr inbounds i16, ptr %491, i64 %indvars.iv478.i
  %495 = load i16, ptr %494, align 2
  %496 = sext i16 %495 to i32
  %497 = getelementptr inbounds i16, ptr %475, i64 %indvars.iv478.i
  %498 = load i16, ptr %497, align 2
  %499 = sext i16 %498 to i32
  %500 = add nsw i64 %indvars.iv478.i, -1
  %501 = getelementptr inbounds i16, ptr %475, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %161, %503
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %505 = getelementptr inbounds i16, ptr %475, i64 %indvars.iv.next479.i
  %506 = load i16, ptr %505, align 2
  %507 = sext i16 %506 to i32
  %508 = add nsw i32 %161, %507
  %509 = call i32 @llvm.smin.i32(i32 %459, i32 %508)
  %510 = call i32 @llvm.smin.i32(i32 %509, i32 %504)
  %.sroa.speculated78.i = call i32 @llvm.smin.i32(i32 %510, i32 %499)
  %511 = sub i32 %496, %459
  %512 = add i32 %.sroa.speculated78.i, %511
  %513 = getelementptr inbounds i16, ptr %478, i64 %indvars.iv478.i
  %514 = load i16, ptr %513, align 2
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds i16, ptr %478, i64 %500
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i32
  %519 = add nsw i32 %161, %518
  %520 = getelementptr inbounds i16, ptr %478, i64 %indvars.iv.next479.i
  %521 = load i16, ptr %520, align 2
  %522 = sext i16 %521 to i32
  %523 = add nsw i32 %161, %522
  %524 = call i32 @llvm.smin.i32(i32 %464, i32 %523)
  %525 = call i32 @llvm.smin.i32(i32 %524, i32 %519)
  %.sroa.speculated60.i = call i32 @llvm.smin.i32(i32 %525, i32 %515)
  %526 = sub i32 %496, %464
  %527 = add i32 %.sroa.speculated60.i, %526
  %528 = getelementptr inbounds i16, ptr %479, i64 %indvars.iv478.i
  %529 = load i16, ptr %528, align 2
  %530 = sext i16 %529 to i32
  %531 = getelementptr inbounds i16, ptr %479, i64 %500
  %532 = load i16, ptr %531, align 2
  %533 = sext i16 %532 to i32
  %534 = add nsw i32 %161, %533
  %535 = getelementptr inbounds i16, ptr %479, i64 %indvars.iv.next479.i
  %536 = load i16, ptr %535, align 2
  %537 = sext i16 %536 to i32
  %538 = add nsw i32 %161, %537
  %539 = call i32 @llvm.smin.i32(i32 %469, i32 %538)
  %540 = call i32 @llvm.smin.i32(i32 %539, i32 %534)
  %.sroa.speculated42.i = call i32 @llvm.smin.i32(i32 %540, i32 %530)
  %541 = sub i32 %496, %469
  %542 = add i32 %.sroa.speculated42.i, %541
  %543 = getelementptr inbounds i16, ptr %481, i64 %indvars.iv478.i
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = getelementptr inbounds i16, ptr %481, i64 %500
  %547 = load i16, ptr %546, align 2
  %548 = sext i16 %547 to i32
  %549 = add nsw i32 %161, %548
  %550 = getelementptr inbounds i16, ptr %481, i64 %indvars.iv.next479.i
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %553 = add nsw i32 %161, %552
  %554 = call i32 @llvm.smin.i32(i32 %473, i32 %553)
  %555 = call i32 @llvm.smin.i32(i32 %554, i32 %549)
  %.sroa.speculated25.i = call i32 @llvm.smin.i32(i32 %555, i32 %545)
  %556 = sub i32 %496, %473
  %557 = add i32 %.sroa.speculated25.i, %556
  %558 = trunc i32 %512 to i16
  %559 = getelementptr inbounds i16, ptr %474, i64 %indvars.iv478.i
  store i16 %558, ptr %559, align 2
  %.sroa.speculated86.i = call i32 @llvm.smin.i32(i32 %512, i32 %.0281.i)
  %560 = trunc i32 %527 to i16
  %gep562.i = getelementptr i16, ptr %invariant.gep561.i, i64 %indvars.iv478.i
  store i16 %560, ptr %gep562.i, align 2
  %.sroa.speculated68.i = call i32 @llvm.smin.i32(i32 %527, i32 %.0185280.i)
  %561 = trunc i32 %542 to i16
  %gep564.i = getelementptr i16, ptr %invariant.gep563.i, i64 %indvars.iv478.i
  store i16 %561, ptr %gep564.i, align 2
  %.sroa.speculated50.i = call i32 @llvm.smin.i32(i32 %542, i32 %.0186279.i)
  %562 = trunc i32 %557 to i16
  %gep566.i = getelementptr i16, ptr %invariant.gep565.i, i64 %indvars.iv478.i
  store i16 %562, ptr %gep566.i, align 2
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %557, i32 %.0187278.i)
  %563 = getelementptr inbounds i16, ptr %492, i64 %indvars.iv478.i
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = add i32 %527, %512
  %567 = add i32 %566, %542
  %568 = add i32 %567, %565
  %569 = add nsw i32 %568, %557
  %570 = call i32 @llvm.smax.i32(i32 %569, i32 -32768)
  %571 = call i32 @llvm.smin.i32(i32 %570, i32 32767)
  %572 = trunc nsw i32 %571 to i16
  store i16 %572, ptr %563, align 2
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %299
  br i1 %exitcond482.not.i, label %._crit_edge285.i, label %493, !llvm.loop !32

._crit_edge285.i:                                 ; preds = %493, %.lr.ph315.i
  %.0187.lcssa.i = phi i32 [ 32767, %.lr.ph315.i ], [ %.sroa.speculated32.i, %493 ]
  %.0186.lcssa.i = phi i32 [ 32767, %.lr.ph315.i ], [ %.sroa.speculated50.i, %493 ]
  %.0185.lcssa.i = phi i32 [ 32767, %.lr.ph315.i ], [ %.sroa.speculated68.i, %493 ]
  %.0.lcssa.i = phi i32 [ 32767, %.lr.ph315.i ], [ %.sroa.speculated86.i, %493 ]
  %573 = trunc i32 %.0.lcssa.i to i16
  %574 = getelementptr inbounds i16, ptr %331, i64 %453
  store i16 %573, ptr %574, align 2
  %575 = trunc i32 %.0185.lcssa.i to i16
  %576 = or disjoint i64 %453, 1
  %577 = getelementptr inbounds i16, ptr %331, i64 %576
  store i16 %575, ptr %577, align 2
  %578 = trunc i32 %.0186.lcssa.i to i16
  %579 = getelementptr inbounds i16, ptr %331, i64 %465
  store i16 %578, ptr %579, align 2
  %580 = trunc i32 %.0187.lcssa.i to i16
  %581 = or disjoint i64 %453, 3
  %582 = getelementptr inbounds i16, ptr %331, i64 %581
  store i16 %580, ptr %582, align 2
  %indvars.iv.next484.i = add nsw i64 %indvars.iv483.i, %317
  %583 = trunc nsw i64 %indvars.iv.next484.i to i32
  %.not639.i = icmp eq i32 %.0574.i, %583
  br i1 %.not639.i, label %._crit_edge316.i, label %.lr.ph315.i, !llvm.loop !33

._crit_edge316.i:                                 ; preds = %._crit_edge285.i, %.loopexit226.i
  br i1 %314, label %.lr.ph326.i, label %.loopexit222.i

.preheader223.i.loopexit:                         ; preds = %.lr.ph326.i
  %invariant.gep349.i = getelementptr i8, ptr %331, i64 16
  br i1 %295, label %.lr.ph360.i, label %.lr.ph364.i.preheader

.lr.ph326.i:                                      ; preds = %._crit_edge316.i, %.lr.ph326.i
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %.lr.ph326.i ], [ 0, %._crit_edge316.i ]
  %584 = getelementptr inbounds i16, ptr %265, i64 %indvars.iv486.i
  store i16 %294, ptr %584, align 2
  %585 = getelementptr inbounds i16, ptr %336, i64 %indvars.iv486.i
  store i16 %294, ptr %585, align 2
  %586 = getelementptr inbounds i16, ptr %264, i64 %indvars.iv486.i
  store i16 32767, ptr %586, align 2
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %.preheader223.i.loopexit, label %.lr.ph326.i, !llvm.loop !34

.lr.ph360.i:                                      ; preds = %.preheader223.i.loopexit, %.loopexit.i
  %indvars.iv506.i = phi i64 [ %indvars.iv.next507.i, %.loopexit.i ], [ %302, %.preheader223.i.loopexit ]
  %indvars.iv.next507.i = add nsw i64 %indvars.iv506.i, -1
  %587 = mul nsw i64 %indvars.iv.next507.i, %277
  %588 = getelementptr inbounds i16, ptr %340, i64 %587
  br i1 %.not642.i, label %.preheader214.i, label %590

.preheader214.i:                                  ; preds = %.lr.ph360.i
  br i1 %282, label %.thread.i, label %.lr.ph343.i

.thread.i:                                        ; preds = %.preheader214.i
  %589 = add nsw i64 %indvars.iv.next507.i, %303
  br label %729

590:                                              ; preds = %.lr.ph360.i
  %591 = shl nsw i64 %indvars.iv.next507.i, 3
  %592 = mul nsw i64 %591, %207
  %gep.i = getelementptr i16, ptr %invariant.gep349.i, i64 %591
  %593 = load i16, ptr %gep.i, align 2
  %594 = sext i16 %593 to i32
  %595 = add nsw i32 %.sroa.speculated173.i, %594
  %596 = getelementptr inbounds i16, ptr %330, i64 %592
  %597 = getelementptr inbounds i16, ptr %596, i64 %268
  %598 = getelementptr inbounds i16, ptr %597, i64 %277
  store i16 32767, ptr %598, align 2
  %599 = getelementptr inbounds i8, ptr %597, i64 -2
  store i16 32767, ptr %599, align 2
  %600 = getelementptr inbounds i16, ptr %339, i64 %587
  br i1 %282, label %._crit_edge335.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %590, %.lr.ph334.i
  %indvars.iv491.i = phi i64 [ %indvars.iv.next492.i, %.lr.ph334.i ], [ 0, %590 ]
  %.0592331.i = phi i32 [ %spec.select649.i, %.lr.ph334.i ], [ 32767, %590 ]
  %.0597330.i = phi i32 [ %spec.select648.i, %.lr.ph334.i ], [ -1, %590 ]
  %.0188329.i = phi i32 [ %.sroa.speculated12.i, %.lr.ph334.i ], [ 32767, %590 ]
  %601 = getelementptr inbounds i16, ptr %600, i64 %indvars.iv491.i
  %602 = load i16, ptr %601, align 2
  %603 = sext i16 %602 to i32
  %604 = getelementptr inbounds i16, ptr %597, i64 %indvars.iv491.i
  %605 = load i16, ptr %604, align 2
  %606 = sext i16 %605 to i32
  %607 = getelementptr i8, ptr %604, i64 -2
  %608 = load i16, ptr %607, align 2
  %609 = sext i16 %608 to i32
  %610 = add nsw i32 %161, %609
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %611 = getelementptr inbounds i16, ptr %597, i64 %indvars.iv.next492.i
  %612 = load i16, ptr %611, align 2
  %613 = sext i16 %612 to i32
  %614 = add nsw i32 %161, %613
  %615 = call i32 @llvm.smin.i32(i32 %595, i32 %614)
  %616 = call i32 @llvm.smin.i32(i32 %615, i32 %610)
  %.sroa.speculated6.i = call i32 @llvm.smin.i32(i32 %616, i32 %606)
  %617 = sub i32 %603, %595
  %618 = add i32 %.sroa.speculated6.i, %617
  %619 = trunc i32 %618 to i16
  %620 = getelementptr inbounds i16, ptr %596, i64 %indvars.iv491.i
  store i16 %619, ptr %620, align 2
  %.sroa.speculated12.i = call i32 @llvm.smin.i32(i32 %618, i32 %.0188329.i)
  %621 = getelementptr inbounds i16, ptr %588, i64 %indvars.iv491.i
  %622 = load i16, ptr %621, align 2
  %623 = sext i16 %622 to i32
  %624 = add nsw i32 %618, %623
  %625 = call i32 @llvm.smax.i32(i32 %624, i32 -32768)
  %626 = call i32 @llvm.smin.i32(i32 %625, i32 32767)
  %627 = trunc nsw i32 %626 to i16
  store i16 %627, ptr %621, align 2
  %628 = icmp sgt i32 %.0592331.i, %626
  %629 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %spec.select648.i = select i1 %628, i32 %629, i32 %.0597330.i
  %spec.select649.i = call i32 @llvm.smin.i32(i32 %.0592331.i, i32 %626)
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %299
  br i1 %exitcond495.not.i, label %._crit_edge335.i, label %.lr.ph334.i, !llvm.loop !35

._crit_edge335.i:                                 ; preds = %.lr.ph334.i, %590
  %.0188.lcssa.i = phi i32 [ 32767, %590 ], [ %.sroa.speculated12.i, %.lr.ph334.i ]
  %.0597.lcssa.i = phi i32 [ -1, %590 ], [ %spec.select648.i, %.lr.ph334.i ]
  %.0592.lcssa.i = phi i32 [ 32767, %590 ], [ %spec.select649.i, %.lr.ph334.i ]
  %630 = trunc i32 %.0188.lcssa.i to i16
  %631 = getelementptr inbounds i16, ptr %331, i64 %591
  store i16 %630, ptr %631, align 2
  br label %.loopexit215.i

.lr.ph343.i:                                      ; preds = %.preheader214.i, %.lr.ph343.i
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %.lr.ph343.i ], [ 0, %.preheader214.i ]
  %.2594341.i = phi i32 [ %spec.select651.i, %.lr.ph343.i ], [ 32767, %.preheader214.i ]
  %.2599340.i = phi i32 [ %spec.select650.i, %.lr.ph343.i ], [ -1, %.preheader214.i ]
  %632 = getelementptr inbounds i16, ptr %588, i64 %indvars.iv496.i
  %633 = load i16, ptr %632, align 2
  %634 = sext i16 %633 to i32
  %635 = icmp sgt i32 %.2594341.i, %634
  %636 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %spec.select650.i = select i1 %635, i32 %636, i32 %.2599340.i
  %spec.select651.i = call i32 @llvm.smin.i32(i32 %.2594341.i, i32 %634)
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %299
  br i1 %exitcond500.not.i, label %.loopexit215.i, label %.lr.ph343.i, !llvm.loop !36

.loopexit215.i:                                   ; preds = %.lr.ph343.i, %._crit_edge335.i
  %.4601.i = phi i32 [ %.0597.lcssa.i, %._crit_edge335.i ], [ %spec.select650.i, %.lr.ph343.i ]
  %.4596.i = phi i32 [ %.0592.lcssa.i, %._crit_edge335.i ], [ %spec.select651.i, %.lr.ph343.i ]
  br i1 %282, label %.critedge.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %.loopexit215.i
  %637 = mul nsw i32 %.4596.i, 100
  br label %638

638:                                              ; preds = %649, %.lr.ph348.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph348.i ], [ %indvars.iv.next502.i, %649 ]
  %639 = getelementptr inbounds i16, ptr %588, i64 %indvars.iv501.i
  %640 = load i16, ptr %639, align 2
  %641 = sext i16 %640 to i32
  %642 = mul nsw i32 %296, %641
  %643 = icmp slt i32 %642, %637
  br i1 %643, label %644, label %649

644:                                              ; preds = %638
  %645 = trunc i64 %indvars.iv501.i to i32
  %646 = sub i32 %.4601.i, %645
  %647 = call i32 @llvm.abs.i32(i32 %646, i1 true)
  %648 = icmp ugt i32 %647, 1
  br i1 %648, label %.loopexit.i, label %649

649:                                              ; preds = %644, %638
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %299
  br i1 %exitcond505.not.i, label %.critedge.i, label %638, !llvm.loop !37

.critedge.i:                                      ; preds = %649, %.loopexit215.i
  %650 = add nsw i64 %indvars.iv.next507.i, %303
  %651 = add i32 %.4601.i, %145
  %652 = trunc nsw i64 %650 to i32
  %653 = sub i32 %652, %651
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %264, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = sext i16 %656 to i32
  %658 = icmp slt i32 %.4596.i, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %.critedge.i
  %660 = trunc nsw i32 %.4596.i to i16
  store i16 %660, ptr %655, align 2
  %661 = trunc i32 %651 to i16
  %662 = getelementptr inbounds i16, ptr %265, i64 %654
  store i16 %661, ptr %662, align 2
  br label %663

663:                                              ; preds = %659, %.critedge.i
  %664 = icmp sgt i32 %.4601.i, 0
  %665 = icmp slt i32 %.4601.i, %297
  %or.cond.i = select i1 %664, i1 %665, i1 false
  br i1 %or.cond.i, label %666, label %729

666:                                              ; preds = %663
  %667 = load i32, ptr %298, align 4
  switch i32 %667, label %732 [
    i32 1, label %668
    i32 0, label %708
  ]

668:                                              ; preds = %666
  %669 = zext nneg i32 %.4601.i to i64
  %670 = getelementptr i16, ptr %588, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -2
  %672 = load i16, ptr %671, align 2
  %673 = sitofp i16 %672 to double
  %674 = load <2 x i16>, ptr %670, align 2
  %675 = sitofp <2 x i16> %674 to <2 x double>
  %676 = extractelement <2 x double> %675, i64 0
  %677 = fsub double %673, %676
  %678 = extractelement <2 x double> %675, i64 1
  %679 = fsub double %678, %676
  %680 = fcmp oeq double %677, 0.000000e+00
  %681 = fcmp oeq double %679, 0.000000e+00
  %or.cond3.i = select i1 %680, i1 true, i1 %681
  br i1 %or.cond3.i, label %706, label %682

682:                                              ; preds = %668
  %683 = fcmp olt double %678, %673
  br i1 %683, label %684, label %691

684:                                              ; preds = %682
  %685 = fmul double %679, %679
  %686 = fmul double %677, %677
  %687 = fdiv double %685, %686
  %688 = fdiv double %679, %677
  %689 = fadd double %688, %687
  %690 = call double @llvm.fmuladd.f64(double %689, double -2.500000e-01, double 5.000000e-01)
  br label %699

691:                                              ; preds = %682
  %692 = fmul double %677, %677
  %693 = fmul double %679, %679
  %694 = fdiv double %692, %693
  %695 = fdiv double %677, %679
  %696 = fadd double %695, %694
  %697 = call double @llvm.fmuladd.f64(double %696, double -2.500000e-01, double 5.000000e-01)
  %698 = fneg double %697
  br label %699

699:                                              ; preds = %691, %684
  %.0573.i = phi double [ %690, %684 ], [ %698, %691 ]
  %700 = call double @llvm.fabs.f64(double %.0573.i)
  %or.cond5.i = fcmp ugt double %700, 5.000000e-01
  br i1 %or.cond5.i, label %732, label %701

701:                                              ; preds = %699
  %702 = shl nsw i32 %.4601.i, 4
  %703 = uitofp nneg i32 %702 to double
  %704 = call double @llvm.fmuladd.f64(double %.0573.i, double 1.600000e+01, double %703)
  %705 = fptosi double %704 to i32
  br label %732

706:                                              ; preds = %668
  %707 = shl nsw i32 %.4601.i, 4
  br label %732

708:                                              ; preds = %666
  %709 = zext nneg i32 %.4601.i to i64
  %710 = getelementptr i16, ptr %588, i64 %709
  %711 = getelementptr i8, ptr %710, i64 -2
  %712 = load i16, ptr %711, align 2
  %713 = sext i16 %712 to i32
  %714 = getelementptr inbounds i8, ptr %710, i64 2
  %715 = load i16, ptr %714, align 2
  %716 = sext i16 %715 to i32
  %717 = add nsw i32 %716, %713
  %718 = load i16, ptr %710, align 2
  %719 = sext i16 %718 to i32
  %720 = shl nsw i32 %719, 1
  %721 = sub nsw i32 %717, %720
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %721, i32 1)
  %722 = shl nsw i32 %.4601.i, 4
  %723 = sub nsw i32 %713, %716
  %724 = shl nsw i32 %723, 4
  %725 = add nsw i32 %.sroa.speculated.i, %724
  %726 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %727 = sdiv i32 %725, %726
  %728 = add nsw i32 %727, %722
  br label %732

729:                                              ; preds = %663, %.thread.i
  %.4601539543546.i = phi i32 [ -1, %.thread.i ], [ %.4601.i, %663 ]
  %730 = phi i64 [ %589, %.thread.i ], [ %650, %663 ]
  %731 = shl nsw i32 %.4601539543546.i, 4
  br label %732

732:                                              ; preds = %729, %708, %706, %701, %699, %666
  %733 = phi i64 [ %650, %706 ], [ %650, %701 ], [ %650, %699 ], [ %650, %708 ], [ %730, %729 ], [ %650, %666 ]
  %.7588.i = phi i32 [ %707, %706 ], [ %705, %701 ], [ %.4601.i, %699 ], [ %728, %708 ], [ %731, %729 ], [ %.4601.i, %666 ]
  %734 = add nsw i32 %.7588.i, %174
  %735 = trunc i32 %734 to i16
  %736 = getelementptr inbounds i16, ptr %336, i64 %733
  store i16 %735, ptr %736, align 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %644, %732
  %737 = icmp sgt i64 %indvars.iv506.i, 1
  br i1 %737, label %.lr.ph360.i, label %.lr.ph364.i.preheader, !llvm.loop !38

.lr.ph364.i.preheader:                            ; preds = %.loopexit.i, %.preheader223.i.loopexit
  br label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %.lr.ph364.i.preheader, %773
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %773 ], [ %303, %.lr.ph364.i.preheader ]
  %738 = getelementptr inbounds i16, ptr %336, i64 %indvars.iv509.i
  %739 = load i16, ptr %738, align 2
  %740 = sext i16 %739 to i32
  %741 = icmp eq i32 %175, %740
  br i1 %741, label %773, label %742

742:                                              ; preds = %.lr.ph364.i
  %743 = ashr i32 %740, 4
  %744 = add nsw i32 %740, 15
  %745 = ashr i32 %744, 4
  %746 = trunc nuw nsw i64 %indvars.iv509.i to i32
  %747 = sub nsw i32 %746, %743
  %748 = sub nsw i32 %746, %745
  %749 = icmp sgt i32 %747, -1
  %750 = icmp slt i32 %747, %168
  %or.cond653.i = and i1 %749, %750
  br i1 %or.cond653.i, label %751, label %773

751:                                              ; preds = %742
  %752 = zext nneg i32 %747 to i64
  %753 = getelementptr inbounds i16, ptr %265, i64 %752
  %754 = load i16, ptr %753, align 2
  %755 = sext i16 %754 to i32
  %.not640.i = icmp sgt i32 %145, %755
  br i1 %.not640.i, label %773, label %756

756:                                              ; preds = %751
  %757 = sub nsw i32 %755, %743
  %758 = call i32 @llvm.abs.i32(i32 %757, i1 true)
  %759 = icmp ugt i32 %758, %157
  %760 = icmp sgt i32 %748, -1
  %761 = icmp slt i32 %748, %168
  %762 = and i1 %760, %761
  %or.cond654.i = select i1 %759, i1 %762, i1 false
  br i1 %or.cond654.i, label %763, label %773

763:                                              ; preds = %756
  %764 = zext nneg i32 %748 to i64
  %765 = getelementptr inbounds i16, ptr %265, i64 %764
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i32
  %.not641.i = icmp sgt i32 %145, %767
  br i1 %.not641.i, label %773, label %768

768:                                              ; preds = %763
  %769 = sub nsw i32 %767, %745
  %770 = call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = icmp ugt i32 %770, %157
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  store i16 %294, ptr %738, align 2
  br label %773

773:                                              ; preds = %772, %768, %763, %756, %751, %742, %.lr.ph364.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %.loopexit222.i, label %.lr.ph364.i, !llvm.loop !39

.loopexit222.i:                                   ; preds = %773, %._crit_edge316.i
  %indvars.iv.next515.i = add nsw i64 %indvars.iv514.i, %317
  %774 = trunc nsw i64 %indvars.iv.next515.i to i32
  %.not637.i = icmp eq i32 %.0575.i, %774
  %indvars.iv.next473.i = add i32 %indvars.iv472.i, %.0576.i
  br i1 %.not637.i, label %._crit_edge403.i, label %327, !llvm.loop !40

._crit_edge403.i:                                 ; preds = %.loopexit222.i
  store ptr %330, ptr %.sroa.690, align 8
  store ptr %331, ptr %.sroa.6, align 8
  br label %775

775:                                              ; preds = %._crit_edge403.i, %.preheader227.i
  %.lcssa367.i = phi ptr [ %328, %._crit_edge403.i ], [ %.sroa.086.0..sroa.086.0..sroa.086.0..sroa.086.0..promoted366.i, %.preheader227.i ]
  %.lcssa.i = phi ptr [ %329, %._crit_edge403.i ], [ %.sroa.089.0..sroa.089.0..sroa.089.0..sroa.089.0..promoted365.i, %.preheader227.i ]
  store ptr %.lcssa.i, ptr %.sroa.089, align 16
  store ptr %.lcssa367.i, ptr %.sroa.086, align 16
  %776 = add nuw nsw i32 %.0570420.i, 1
  %exitcond517.not.i = icmp eq i32 %.0570420.i, %179
  br i1 %exitcond517.not.i, label %.loopexit, label %307, !llvm.loop !41

.loopexit:                                        ; preds = %775, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.089)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.690)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.086)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  %777 = getelementptr inbounds i8, ptr %0, i64 262500
  %778 = load i32, ptr %777, align 4
  switch i32 %778, label %830 [
    i32 1, label %779
    i32 0, label %803
  ]

779:                                              ; preds = %.loopexit
  %780 = load i32, ptr %81, align 4
  %781 = load i32, ptr %79, align 8
  %782 = getelementptr inbounds i8, ptr %0, i64 262360
  %783 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %782)
          to label %784 unwind label %99

784:                                              ; preds = %779
  %785 = sext i32 %780 to i64
  %786 = sext i32 %781 to i64
  %787 = mul nsw i64 %786, %785
  %.not = icmp eq i64 %783, %787
  br i1 %.not, label %_ZN2cv4Mat_IiE6createEii.exit74, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %0, i64 262264
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %789, i32 noundef %781, i32 noundef %780, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit unwind label %99

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %788
  %790 = getelementptr inbounds i8, ptr %0, i64 262168
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %790, i32 noundef %781, i32 noundef %780, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit72 unwind label %99

_ZN2cv4Mat_IiE6createEii.exit72:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %782, i32 noundef %781, i32 noundef %780, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit74 unwind label %99

_ZN2cv4Mat_IiE6createEii.exit74:                  ; preds = %_ZN2cv4Mat_IiE6createEii.exit72, %784
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %781, i32 noundef %780, i32 noundef 3)
          to label %791 unwind label %798

791:                                              ; preds = %_ZN2cv4Mat_IiE6createEii.exit74
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %792 unwind label %798

792:                                              ; preds = %791
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %793 unwind label %798

793:                                              ; preds = %792
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %794 unwind label %798

794:                                              ; preds = %793
  %795 = getelementptr inbounds i8, ptr %0, i64 262484
  %796 = load i32, ptr %795, align 4
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %796, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %797 unwind label %800

797:                                              ; preds = %794
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %.sink.split112

798:                                              ; preds = %793, %792, %791, %_ZN2cv4Mat_IiE6createEii.exit74
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %794
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %802

802:                                              ; preds = %800, %798
  %.pn42 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %.body

803:                                              ; preds = %.loopexit
  %804 = load i32, ptr %81, align 4
  %805 = load i32, ptr %79, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %805, i32 noundef %804, i32 noundef 3)
          to label %806 unwind label %825

806:                                              ; preds = %803
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %807 unwind label %825

807:                                              ; preds = %806
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %139, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %808 unwind label %825

808:                                              ; preds = %807
  %809 = getelementptr inbounds i8, ptr %0, i64 262484
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %.sink.split112

812:                                              ; preds = %808
  %813 = getelementptr inbounds i8, ptr %24, i64 8
  %814 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %814, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %12, ptr %813, align 8
  %815 = load i32, ptr %91, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 262488
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %25, i64 8
  %819 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %819, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %143, ptr %818, align 8
  %820 = shl nsw i32 %817, 4
  %821 = sitofp i32 %820 to double
  %822 = shl i32 %815, 4
  %823 = add i32 %822, -16
  %824 = sitofp i32 %823 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %824, i32 noundef %810, double noundef %821, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.sink.split112 unwind label %827

825:                                              ; preds = %807, %806, %803
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %812
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %827, %825
  %.pn39.pn = phi { ptr, i32 } [ %826, %825 ], [ %828, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %.body

.sink.split112:                                   ; preds = %808, %812, %797
  %.sink113 = phi ptr [ %21, %797 ], [ %23, %812 ], [ %23, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink113) #18
  br label %830

830:                                              ; preds = %.sink.split112, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

.body:                                            ; preds = %99, %195, %829, %802, %134, %108
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %802 ], [ %.pn39.pn, %829 ], [ %109, %108 ], [ %.pn36.pn, %134 ], [ %100, %99 ], [ %.pn.i, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %831

831:                                              ; preds = %.body, %69, %61
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body ], [ %62, %61 ], [ %.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %832

832:                                              ; preds = %831, %59
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %831 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262456
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setMinDisparityEi, ptr noundef nonnull @.str.20, i32 noundef 733) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262456
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262460
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl17setNumDisparitiesEi, ptr noundef nonnull @.str.20, i32 noundef 736) #19
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
  %16 = getelementptr inbounds i8, ptr %0, i64 262460
  store i32 %1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %17 = icmp ugt i32 %1, 10
  br i1 %17, label %_ZN2cv6stereo8Matching15setMaxDisparityEi.exit, label %18

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef nonnull @.str.2, i32 noundef 396) #19
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262464
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl12setBlockSizeEi, ptr noundef nonnull @.str.20, i32 noundef 740) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262464
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262484
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl20setSpeckleWindowSizeEi, ptr noundef nonnull @.str.20, i32 noundef 743) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262484
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262488
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setSpeckleRangeEi, ptr noundef nonnull @.str.20, i32 noundef 746) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262488
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262492
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl16setDisp12MaxDiffEi, ptr noundef nonnull @.str.20, i32 noundef 749) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262492
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262468
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl15setPreFilterCapEi, ptr noundef nonnull @.str.20, i32 noundef 752) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262468
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262472
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl18setUniquenessRatioEi, ptr noundef nonnull @.str.20, i32 noundef 755) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262472
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262476
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP1Ei, ptr noundef nonnull @.str.20, i32 noundef 758) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262476
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262480
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.20, i32 noundef 761) #19
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
  %16 = getelementptr inbounds i8, ptr %0, i64 262476
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %.not = icmp sgt i32 %18, %1
  br i1 %.not, label %19, label %26

19:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl5setP2Ei, ptr noundef nonnull @.str.20, i32 noundef 761) #19
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
  %27 = getelementptr inbounds i8, ptr %0, i64 262480
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
  %2 = getelementptr inbounds i8, ptr %0, i64 262496
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinarySGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(263088) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 262496
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262500
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl25setSpekleRemovalTechniqueEi, ptr noundef nonnull @.str.20, i32 noundef 730) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262500
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262504
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl19setBinaryKernelTypeEi, ptr noundef nonnull @.str.20, i32 noundef 727) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262504
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo20StereoBinarySGBMImpl30getSubPixelInterpolationMethodEv(ptr noundef nonnull align 8 dereferenceable(263088) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 262508
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6stereo20StereoBinarySGBMImpl30setSubPixelInterpolationMethodEi, ptr noundef nonnull @.str.20, i32 noundef 724) #19
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
  %15 = getelementptr inbounds i8, ptr %0, i64 262508
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
  tail call void @llvm.trap() #20
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %33
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %68 = getelementptr inbounds i8, ptr %3, i64 12
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
  %83 = getelementptr inbounds i8, ptr %3, i64 16
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
  %94 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %83, align 8
  %96 = load i32, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i64 16), ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %95, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %96, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %91, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %17, i64 40
  %108 = load i32, ptr %18, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 65535, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %97, ptr %110, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %111 unwind label %112

111:                                              ; preds = %82
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  ret void

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 606) #19
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
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median1x9FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 607) #19
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
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %11, ptr %38, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median1x9IsEE, i64 16), ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %11, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %25, ptr %46, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %47 unwind label %48

47:                                               ; preds = %37
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
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
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching15Median9x1FilterIsEEvRKNS_3MatERS3_, ptr noundef nonnull @.str.2, i32 noundef 614) #19
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
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %9, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6stereo8Matching9Median9x1IsEE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %9, ptr %32, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %33 unwind label %34

33:                                               ; preds = %21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 496) #19
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
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 497) #19
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 498) #19
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 499) #19
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
  %64 = getelementptr inbounds i8, ptr %0, i64 262352
  %65 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_, ptr noundef nonnull @.str.2, i32 noundef 500) #19
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
  %74 = getelementptr inbounds i8, ptr %0, i64 262272
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 262176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
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
  %88 = getelementptr inbounds i8, ptr %0, i64 262368
  %89 = getelementptr inbounds i8, ptr %0, i64 262424
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
  %.1136196.us = phi i32 [ %.0135216.us, %.lr.ph198.split.split.us223.preheader ], [ %.3138.us, %.loopexit.us ]
  %.1140195.us = phi i32 [ %.0139215.us, %.lr.ph198.split.split.us223.preheader ], [ %.5144.us, %.loopexit.us ]
  %99 = icmp ne i64 %indvars.iv236, 0
  %.not168.us = icmp ult i64 %indvars.iv236, %94
  %or.cond174.us = select i1 %99, i1 %.not168.us, i1 false
  br i1 %or.cond174.us, label %100, label %187

100:                                              ; preds = %.lr.ph198.split.split.us223
  %101 = add nuw nsw i64 %indvars.iv236, %97
  %102 = getelementptr inbounds i16, ptr %82, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not169.us = icmp eq i16 %103, 0
  br i1 %.not169.us, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i16, ptr %83, i64 %101
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
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv236
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
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %106
  %.0151.lcssa.us = phi i16 [ 1, %106 ], [ %.2153.us, %._crit_edge.us.loopexit ]
  %.0148.lcssa.us = phi i16 [ 0, %106 ], [ %.2150.us, %._crit_edge.us.loopexit ]
  %.2141.lcssa.us = phi i32 [ %117, %106 ], [ %.4143.us, %._crit_edge.us.loopexit ]
  %.2137.lcssa.us = phi i32 [ %.1136196.us, %106 ], [ %119, %._crit_edge.us.loopexit ]
  %120 = sub nsw i32 %.2137.lcssa.us, %.1140195.us
  %.not170.us = icmp sgt i32 %120, %2
  br i1 %.not170.us, label %.loopexit.us, label %121

121:                                              ; preds = %._crit_edge.us
  %122 = sext i16 %.0148.lcssa.us to i32
  %123 = sext i16 %.0151.lcssa.us to i32
  %124 = sdiv i32 %122, %123
  %125 = trunc i32 %124 to i16
  %126 = icmp slt i32 %.1140195.us, %.2137.lcssa.us
  br i1 %126, label %.lr.ph193.us.preheader, label %.loopexit.us

.lr.ph193.us.preheader:                           ; preds = %121
  %wide.trip.count = sext i32 %.2137.lcssa.us to i64
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
  %.2141186.us = phi i32 [ %117, %.lr.ph.us.preheader ], [ %.4143.us, %139 ]
  %.0148185.us = phi i16 [ 0, %.lr.ph.us.preheader ], [ %.2150.us, %139 ]
  %.0151184.us = phi i16 [ 1, %.lr.ph.us.preheader ], [ %.2153.us, %139 ]
  %135 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv230
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv230
  %138 = load i32, ptr %137, align 4
  br label %142

139:                                              ; preds = %186
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %140 = sext i32 %.4143.us to i64
  %141 = icmp slt i64 %indvars.iv.next231, %140
  br i1 %141, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !43

142:                                              ; preds = %186, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %.lr.ph.us ]
  %.3142183.us = phi i32 [ %.4143.us, %186 ], [ %.2141186.us, %.lr.ph.us ]
  %.1149181.us = phi i16 [ %.2150.us, %186 ], [ %.0148185.us, %.lr.ph.us ]
  %.1152180.us = phi i16 [ %.2153.us, %186 ], [ %.0151184.us, %.lr.ph.us ]
  %143 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.di, i64 0, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %136
  %or.cond175.us = icmp ult i32 %145, %84
  br i1 %or.cond175.us, label %146, label %186

146:                                              ; preds = %142
  %147 = getelementptr inbounds [8 x i32], ptr @__const._ZN2cv6stereo8Matching18smallRegionRemovalIsEEvRKNS_3MatEiRS3_.dj, i64 0, i64 %indvars.iv
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
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
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
  %176 = sext i32 %.3142183.us to i64
  %177 = getelementptr inbounds i32, ptr %75, i64 %176
  store i32 %145, ptr %177, align 4
  %178 = getelementptr inbounds i32, ptr %77, i64 %176
  store i32 %149, ptr %178, align 4
  %179 = add nsw i32 %.3142183.us, 1
  %180 = load ptr, ptr %88, align 8
  %181 = load ptr, ptr %89, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %156
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i32, ptr %184, i64 %159
  store i32 1, ptr %185, align 4
  br label %186

186:                                              ; preds = %175, %172, %171, %152, %146, %142
  %.2153.us = phi i16 [ %.1152180.us, %175 ], [ %174, %172 ], [ %.1152180.us, %171 ], [ %.1152180.us, %152 ], [ %.1152180.us, %146 ], [ %.1152180.us, %142 ]
  %.2150.us = phi i16 [ %.1149181.us, %175 ], [ %173, %172 ], [ %.1149181.us, %171 ], [ %.1149181.us, %152 ], [ %.1149181.us, %146 ], [ %.1149181.us, %142 ]
  %.4143.us = phi i32 [ %179, %175 ], [ %.3142183.us, %172 ], [ %.3142183.us, %171 ], [ %.3142183.us, %152 ], [ %.3142183.us, %146 ], [ %.3142183.us, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %139, label %142, !llvm.loop !44

187:                                              ; preds = %.lr.ph198.split.split.us223
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv236
  store i16 0, ptr %gep, align 2
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph193.us, %121, %187, %._crit_edge.us, %104
  %.5144.us = phi i32 [ %.1140195.us, %187 ], [ %.1140195.us, %104 ], [ %.2141.lcssa.us, %._crit_edge.us ], [ %.2141.lcssa.us, %121 ], [ %.2141.lcssa.us, %.lr.ph193.us ]
  %.3138.us = phi i32 [ %.1136196.us, %187 ], [ %.1136196.us, %104 ], [ %.2137.lcssa.us, %._crit_edge.us ], [ %.2137.lcssa.us, %121 ], [ %.2137.lcssa.us, %.lr.ph193.us ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %92
  br i1 %exitcond240.not, label %._crit_edge199.us, label %.lr.ph198.split.split.us223, !llvm.loop !45

.lr.ph198.split.us222:                            ; preds = %.lr.ph198.us
  %188 = mul i32 %85, %96
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 1
  %scevgep = getelementptr i8, ptr %83, i64 %190
  %191 = icmp ult i64 %indvars.iv244, %95
  %.fr.us = freeze i1 %191
  br i1 %.fr.us, label %.lr.ph198.split.split.us223.preheader, label %._crit_edge199.us.sink.split

.lr.ph198.split.split.us223.preheader:            ; preds = %.lr.ph198.split.us222
  %invariant.gep = getelementptr inbounds i16, ptr %83, i64 %97
  br label %.lr.ph198.split.split.us223

._crit_edge199.us.sink.split:                     ; preds = %.lr.ph198.split.us222, %.lr.ph198.us
  %scevgep.sink = phi ptr [ %83, %.lr.ph198.us ], [ %scevgep, %.lr.ph198.split.us222 ]
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep.sink, i8 0, i64 %93, i1 false)
  br label %._crit_edge199.us

._crit_edge199.us:                                ; preds = %.loopexit.us, %._crit_edge199.us.sink.split
  %.us-phi.us = phi i32 [ %.0139215.us, %._crit_edge199.us.sink.split ], [ %.5144.us, %.loopexit.us ]
  %.us-phi202.us = phi i32 [ %.0135216.us, %._crit_edge199.us.sink.split ], [ %.3138.us, %.loopexit.us ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i16], align 16
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.preheader50.lr.ph, label %._crit_edge61

.preheader50.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %34 = icmp ugt i32 %.04356, 3
  %or.cond.not49 = and i1 %34, %33
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
  %52 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %indvars.iv73
  %53 = load i16, ptr %52, align 2
  %54 = sext i32 %.03953 to i64
  %55 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = icmp slt i16 %53, %56
  %58 = trunc nuw nsw i64 %indvars.iv73 to i32
  %spec.select = select i1 %57, i32 %58, i32 %.03953
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %59 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %indvars.iv76
  %60 = load i16, ptr %59, align 2
  %61 = sext i32 %spec.select to i64
  %62 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %61
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IsEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [9 x i16], align 16
  %4 = load i32, ptr %1, align 4
  %.fr = freeze i32 %4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %.fr, %6
  br i1 %7, label %.preheader46.lr.ph, label %._crit_edge57

.preheader46.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %48 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %indvars.iv62
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
  %50 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %indvars.iv69
  %51 = load i16, ptr %50, align 2
  %52 = sext i32 %.03949 to i64
  %53 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = icmp slt i16 %51, %54
  %56 = trunc nuw nsw i64 %indvars.iv69 to i32
  %spec.select = select i1 %55, i32 %56, i32 %.03949
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 9
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph
  %57 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %indvars.iv73
  %58 = load i16, ptr %57, align 2
  %59 = sext i32 %spec.select to i64
  %60 = getelementptr inbounds [9 x i16], ptr %3, i64 0, i64 %59
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6stereo20StereoBinarySGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN2cv6stereo20StereoBinarySGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263088) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 262992
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 262896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 262800
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds i8, ptr %3, i64 262704
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 262608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 262512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %12 = getelementptr inbounds i8, ptr %3, i64 262360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %13 = getelementptr inbounds i8, ptr %3, i64 262264
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = getelementptr inbounds i8, ptr %3, i64 262168
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6stereo20StereoBinarySGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_sgbm.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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

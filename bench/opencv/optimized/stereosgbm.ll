; ModuleID = 'bench/opencv/original/stereosgbm.ll'
source_filename = "bench/opencv/original/stereosgbm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::BufferSGBM3Way" = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::utils::BufferArea" }
%"class.cv::utils::BufferArea" = type <{ %"class.std::vector", ptr, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::utils::BufferArea::Block, std::allocator<cv::utils::BufferArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::BufferSGBM" = type { i64, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.7", %"class.std::vector.7", ptr, %"class.cv::utils::BufferArea" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl" }
%"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl" = type { %"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short *, std::allocator<short *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::CalcVerticalSums" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::CalcHorizontalSums" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.cv::SGBM3WayMainLoop" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::utils::BufferArea", ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE = comdat any

$_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE = comdat any

$_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_ = comdat any

$_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv16SGBM3WayMainLoopD2Ev = comdat any

$_ZN2cv16SGBM3WayMainLoopD0Ev = comdat any

$_ZN2cv14StereoSGBMImplD2Ev = comdat any

$_ZN2cv14StereoSGBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv14StereoSGBMImpl15getMinDisparityEv = comdat any

$_ZN2cv14StereoSGBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv14StereoSGBMImpl12getBlockSizeEv = comdat any

$_ZN2cv14StereoSGBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv14StereoSGBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv14StereoSGBMImpl5getP1Ev = comdat any

$_ZN2cv14StereoSGBMImpl5setP1Ei = comdat any

$_ZNK2cv14StereoSGBMImpl5getP2Ev = comdat any

$_ZN2cv14StereoSGBMImpl5setP2Ei = comdat any

$_ZNK2cv14StereoSGBMImpl7getModeEv = comdat any

$_ZN2cv14StereoSGBMImpl7setModeEi = comdat any

$_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE = comdat any

$_ZN2cv16CalcVerticalSumsD2Ev = comdat any

$_ZN2cv18CalcHorizontalSumsD2Ev = comdat any

$_ZN2cv10BufferSGBMD2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16CalcVerticalSumsD0Ev = comdat any

$_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE = comdat any

$_ZN2cv18CalcHorizontalSumsD0Ev = comdat any

$_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE = comdat any

$_ZN2cv14BufferSGBM3WayC2Eiiiiii = comdat any

$_ZN2cv14BufferSGBM3Way17clearRightPassBufEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv14StereoSGBMImplE = comdat any

$_ZTSN2cv14StereoSGBMImplE = comdat any

$_ZTSN2cv10StereoSGBME = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTIN2cv10StereoSGBME = comdat any

$_ZTIN2cv14StereoSGBMImplE = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207 = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207 = comdat any

$_ZTVN2cv16CalcVerticalSumsE = comdat any

$_ZTSN2cv16CalcVerticalSumsE = comdat any

$_ZTIN2cv16CalcVerticalSumsE = comdat any

$_ZTVN2cv18CalcHorizontalSumsE = comdat any

$_ZTSN2cv18CalcHorizontalSumsE = comdat any

$_ZTIN2cv18CalcHorizontalSumsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16SGBM3WayMainLoopE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16SGBM3WayMainLoopE, ptr @_ZN2cv16SGBM3WayMainLoopD2Ev, ptr @_ZN2cv16SGBM3WayMainLoopD0Ev, ptr @_ZNK2cv16SGBM3WayMainLoopclERKNS_5RangeE] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"StereoMatcher.SGBM\00", align 1
@_ZN2cv14StereoSGBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
@_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E32__cv_trace_location_extra_fn2479 = internal global ptr null, align 8
@_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E26__cv_trace_location_fn2479 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E32__cv_trace_location_extra_fn2479, ptr @.str.1, ptr @.str.2, i32 2479, i32 1 }, align 8
@.str.1 = private unnamed_addr constant [81 x i8] c"void cv::filterSpeckles(InputOutputArray, double, int, double, InputOutputArray)\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereosgbm.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"type == CV_8UC1 || type == CV_16SC1\00", align 1
@__func__._ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_ = private unnamed_addr constant [15 x i8] c"filterSpeckles\00", align 1
@_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE32__cv_trace_location_extra_fn2499 = internal global ptr null, align 8
@_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE26__cv_trace_location_fn2499 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE32__cv_trace_location_extra_fn2499, ptr @.str.4, ptr @.str.2, i32 2499, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::validateDisparity(InputOutputArray, InputArray, int, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [125 x i8] c"numberOfDisparities > 0 && disp.type() == CV_16S && (costType == CV_16S || costType == CV_32S) && disp.size() == cost.size()\00", align 1
@__func__._ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii = private unnamed_addr constant [18 x i8] c"validateDisparity\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16SGBM3WayMainLoopE = hidden constant [24 x i8] c"N2cv16SGBM3WayMainLoopE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv16SGBM3WayMainLoopE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SGBM3WayMainLoopE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv14StereoSGBMImplE = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN2cv14StereoSGBMImplE, ptr @_ZN2cv14StereoSGBMImplD2Ev, ptr @_ZN2cv14StereoSGBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv, ptr @_ZN2cv14StereoSGBMImpl15setMinDisparityEi, ptr @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv, ptr @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv, ptr @_ZN2cv14StereoSGBMImpl12setBlockSizeEi, ptr @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv, ptr @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv, ptr @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi, ptr @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv, ptr @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv14StereoSGBMImpl5getP1Ev, ptr @_ZN2cv14StereoSGBMImpl5setP1Ei, ptr @_ZNK2cv14StereoSGBMImpl5getP2Ev, ptr @_ZN2cv14StereoSGBMImpl5setP2Ei, ptr @_ZNK2cv14StereoSGBMImpl7getModeEv, ptr @_ZN2cv14StereoSGBMImpl7setModeEi] }, comdat, align 8
@_ZTSN2cv14StereoSGBMImplE = linkonce_odr hidden constant [22 x i8] c"N2cv14StereoSGBMImplE\00", comdat, align 1
@_ZTSN2cv10StereoSGBME = linkonce_odr constant [18 x i8] c"N2cv10StereoSGBME\00", comdat, align 1
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv10StereoSGBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10StereoSGBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTIN2cv14StereoSGBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14StereoSGBMImplE, ptr @_ZTIN2cv10StereoSGBME }, comdat, align 8
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
@__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207, ptr @.str.21, ptr @.str.2, i32 2207, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [78 x i8] c"virtual void cv::StereoSGBMImpl::compute(InputArray, InputArray, OutputArray)\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"left.size() == right.size() && left.type() == right.type() && left.depth() == CV_8U\00", align 1
@__func__._ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.25 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVN2cv16CalcVerticalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16CalcVerticalSumsE, ptr @_ZN2cv16CalcVerticalSumsD2Ev, ptr @_ZN2cv16CalcVerticalSumsD0Ev, ptr @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv16CalcVerticalSumsE = linkonce_odr hidden constant [24 x i8] c"N2cv16CalcVerticalSumsE\00", comdat, align 1
@_ZTIN2cv16CalcVerticalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CalcVerticalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"row >= 0\00", align 1
@__func__._ZNK2cv10BufferSGBM7getCBufEi = private unnamed_addr constant [8 x i8] c"getCBuf\00", align 1
@_ZTVN2cv18CalcHorizontalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18CalcHorizontalSumsE, ptr @_ZN2cv18CalcHorizontalSumsD2Ev, ptr @_ZN2cv18CalcHorizontalSumsD0Ev, ptr @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant [26 x i8] c"N2cv18CalcHorizontalSumsE\00", comdat, align 1
@_ZTIN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18CalcHorizontalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_ = private unnamed_addr constant [9 x i8] c"zeroFill\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [73 x i8] c"St15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereosgbm.cpp, ptr null }]

@_ZN2cv16SGBM3WayMainLoopC1ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext false)
          to label %14 unwind label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1024, ptr %16, align 4
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 2304, i16 noundef zeroext 16)
          to label %17 unwind label %34

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %20, i32 15)
  %21 = or i32 %.sroa.speculated52, 1
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %18, %23
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %23 ]
  %24 = load i32, ptr %16, align 4
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nsw i32 %25, %24
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %22)
  %.sroa.speculated59 = tail call i32 @llvm.smin.i32(i32 %21, i32 %27)
  %28 = add nsw i32 %.sroa.speculated59, %21
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %29, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2304
  br i1 %exitcond.not, label %36, label %23, !llvm.loop !4

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %84

34:                                               ; preds = %17, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #21
  br label %84

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %47, ptr %50, align 8
  %.sroa.speculated46 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.speculated46, ptr %51, align 8
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  %52 = add nsw i32 %.sroa.speculated42, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %52, ptr %53, align 4
  %54 = sub nsw i32 %52, %.sroa.speculated46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %54, ptr %55, align 8
  %56 = add i32 %47, 7
  %57 = and i32 %56, -8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 1
  %.inv = icmp slt i32 %60, 1
  %spec.select = select i1 %.inv, i32 1, i32 %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 %65, i32 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 %70, i32 5
  %73 = add nsw i32 %67, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.speculated, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  %78 = select i1 %77, i32 %76, i32 10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %82, ptr %83, align 8
  ret void

84:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 69) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #22
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp samesign ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #22
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %2
  %15 = select i1 %11, i32 %3, i32 %14
  %16 = add nsw i32 %13, %3
  %17 = select i1 %11, i32 %16, i32 %14
  %.not235 = icmp sgt i32 %15, %17
  br i1 %.not235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp sgt i32 %2, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %32

32:                                               ; preds = %.lr.ph238, %.loopexit
  %storemerge236 = phi i32 [ %15, %.lr.ph238 ], [ %248, %.loopexit ]
  %33 = load i32, ptr %18, align 4
  %34 = add nsw i32 %33, -1
  %.sroa.speculated177 = tail call i32 @llvm.smin.i32(i32 %34, i32 %storemerge236)
  %35 = load ptr, ptr %19, align 8
  %36 = sext i32 %.sroa.speculated177 to i64
  %37 = load i64, ptr %20, align 8
  %38 = urem i64 %36, %37
  %39 = load i64, ptr %1, align 8
  %40 = mul i64 %39, %38
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = icmp slt i32 %storemerge236, %33
  br i1 %42, label %43, label %208

43:                                               ; preds = %32
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %26, align 8
  %47 = load i32, ptr %27, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = load i32, ptr %29, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  tail call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %storemerge236, i32 noundef %46, i32 noundef %47, ptr noundef %8, ptr noundef %10, ptr noundef %51, i32 noundef 0, i32 noundef -1)
  %52 = load i32, ptr %30, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %43, %._crit_edge
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %._crit_edge ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv249
  %55 = load i16, ptr %54, align 2
  %56 = load i32, ptr %31, align 4
  %57 = trunc i32 %56 to i16
  %58 = add i16 %57, 1
  %59 = mul i16 %58, %55
  %60 = load i32, ptr %23, align 4
  %61 = mul nsw i32 %60, %56
  %.not140205 = icmp sgt i32 %60, %61
  br i1 %.not140205, label %._crit_edge, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.lr.ph211
  %62 = sext i32 %60 to i64
  %63 = sext i32 %61 to i64
  %invariant.gep = getelementptr i16, ptr %8, i64 %indvars.iv249
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv247 = phi i64 [ %62, %.lr.ph208.preheader ], [ %indvars.iv.next248, %.lr.ph208 ]
  %.0128206 = phi i16 [ %59, %.lr.ph208.preheader ], [ %65, %.lr.ph208 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv247
  %64 = load i16, ptr %gep, align 2
  %65 = add i16 %64, %.0128206
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, %62
  %.not140 = icmp sgt i64 %indvars.iv.next248, %63
  br i1 %.not140, label %._crit_edge, label %.lr.ph208, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph208, %.lr.ph211
  %.0128.lcssa = phi i16 [ %59, %.lr.ph211 ], [ %65, %.lr.ph208 ]
  %66 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv249
  store i16 %.0128.lcssa, ptr %66, align 2
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %67 = load i32, ptr %30, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next250, %68
  br i1 %69, label %.lr.ph211, label %._crit_edge212, !llvm.loop !7

._crit_edge212:                                   ; preds = %._crit_edge, %43
  %70 = phi i32 [ %52, %43 ], [ %67, %._crit_edge ]
  br i1 %21, label %71, label %144

71:                                               ; preds = %._crit_edge212
  %72 = load i32, ptr %12, align 8
  %73 = xor i32 %72, -1
  %74 = add i32 %2, %73
  %.sroa.speculated173 = tail call i32 @llvm.smax.i32(i32 %74, i32 %3)
  %75 = load ptr, ptr %19, align 8
  %76 = sext i32 %.sroa.speculated173 to i64
  %77 = load i64, ptr %20, align 8
  %78 = urem i64 %76, %77
  %79 = load i64, ptr %1, align 8
  %80 = mul i64 %79, %78
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = icmp sgt i32 %70, 0
  br i1 %82, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %71, %.lr.ph226
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph226 ], [ 0, %71 ]
  %83 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv258
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv258
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, %84
  %88 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv258
  %89 = load i16, ptr %88, align 2
  %90 = sub i16 %87, %89
  store i16 %90, ptr %83, align 2
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %91 = load i32, ptr %30, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next259, %92
  br i1 %93, label %.lr.ph226, label %._crit_edge227, !llvm.loop !8

._crit_edge227:                                   ; preds = %.lr.ph226, %71
  %94 = phi i32 [ %70, %71 ], [ %91, %.lr.ph226 ]
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %22, align 8
  %97 = mul nsw i32 %95, %96
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %._crit_edge227, %._crit_edge231
  %99 = phi i32 [ %138, %._crit_edge231 ], [ %96, %._crit_edge227 ]
  %100 = phi i32 [ %139, %._crit_edge231 ], [ %95, %._crit_edge227 ]
  %101 = phi i32 [ %140, %._crit_edge231 ], [ %94, %._crit_edge227 ]
  %.1232 = phi i32 [ %141, %._crit_edge231 ], [ %95, %._crit_edge227 ]
  %102 = load i32, ptr %31, align 4
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %.1232
  %105 = add nsw i32 %99, -1
  %106 = mul nsw i32 %105, %100
  %.sroa.speculated167 = tail call i32 @llvm.smin.i32(i32 %106, i32 %104)
  %107 = sext i32 %.sroa.speculated167 to i64
  %108 = getelementptr inbounds i16, ptr %8, i64 %107
  %.neg138 = xor i32 %102, -1
  %.neg139 = mul i32 %100, %.neg138
  %109 = add i32 %.neg139, %.1232
  %.sroa.speculated161 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = zext nneg i32 %.sroa.speculated161 to i64
  %111 = getelementptr inbounds nuw i16, ptr %8, i64 %110
  %112 = icmp sgt i32 %101, 0
  br i1 %112, label %.lr.ph230.preheader, label %._crit_edge231

.lr.ph230.preheader:                              ; preds = %.lr.ph234
  %113 = sext i32 %.1232 to i64
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv261 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next262, %.lr.ph230 ]
  %114 = phi i32 [ %101, %.lr.ph230.preheader ], [ %135, %.lr.ph230 ]
  %115 = trunc nuw nsw i64 %indvars.iv261 to i32
  %116 = add i32 %.1232, %115
  %117 = sub i32 %116, %114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %41, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv261
  %122 = load i16, ptr %121, align 2
  %123 = add i16 %122, %120
  %124 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv261
  %125 = load i16, ptr %124, align 2
  %126 = sub i16 %123, %125
  %127 = add nsw i64 %indvars.iv261, %113
  %128 = getelementptr inbounds i16, ptr %41, i64 %127
  store i16 %126, ptr %128, align 2
  %129 = getelementptr inbounds i16, ptr %6, i64 %127
  %130 = load i16, ptr %129, align 2
  %131 = add i16 %130, %126
  %132 = getelementptr inbounds i16, ptr %81, i64 %127
  %133 = load i16, ptr %132, align 2
  %134 = sub i16 %131, %133
  store i16 %134, ptr %129, align 2
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %135 = load i32, ptr %30, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next262, %136
  br i1 %137, label %.lr.ph230, label %._crit_edge231.loopexit, !llvm.loop !9

._crit_edge231.loopexit:                          ; preds = %.lr.ph230
  %.pre265 = load i32, ptr %23, align 4
  %.pre266 = load i32, ptr %22, align 8
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %.lr.ph234
  %138 = phi i32 [ %.pre266, %._crit_edge231.loopexit ], [ %99, %.lr.ph234 ]
  %139 = phi i32 [ %.pre265, %._crit_edge231.loopexit ], [ %100, %.lr.ph234 ]
  %140 = phi i32 [ %135, %._crit_edge231.loopexit ], [ %101, %.lr.ph234 ]
  %141 = add nsw i32 %139, %.1232
  %142 = mul nsw i32 %139, %138
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph234, label %.loopexit, !llvm.loop !10

144:                                              ; preds = %._crit_edge212
  %145 = icmp eq i32 %storemerge236, %3
  %146 = load i32, ptr %12, align 8
  %147 = trunc i32 %146 to i16
  %148 = add i16 %147, 1
  %149 = select i1 %145, i16 %148, i16 1
  %150 = icmp sgt i32 %70, 0
  br i1 %150, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %144, %.lr.ph215
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph215 ], [ 0, %144 ]
  %151 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv252
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv252
  %154 = load i16, ptr %153, align 2
  %155 = mul i16 %154, %149
  %156 = add i16 %155, %152
  store i16 %156, ptr %151, align 2
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %157 = load i32, ptr %30, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next253, %158
  br i1 %159, label %.lr.ph215, label %._crit_edge216, !llvm.loop !11

._crit_edge216:                                   ; preds = %.lr.ph215, %144
  %160 = phi i32 [ %70, %144 ], [ %157, %.lr.ph215 ]
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %22, align 8
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %._crit_edge216, %._crit_edge220
  %165 = phi i32 [ %202, %._crit_edge220 ], [ %162, %._crit_edge216 ]
  %166 = phi i32 [ %203, %._crit_edge220 ], [ %161, %._crit_edge216 ]
  %167 = phi i32 [ %204, %._crit_edge220 ], [ %160, %._crit_edge216 ]
  %.2221 = phi i32 [ %205, %._crit_edge220 ], [ %161, %._crit_edge216 ]
  %168 = load i32, ptr %31, align 4
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %169, %.2221
  %171 = add nsw i32 %165, -1
  %172 = mul nsw i32 %171, %166
  %.sroa.speculated155 = tail call i32 @llvm.smin.i32(i32 %172, i32 %170)
  %173 = sext i32 %.sroa.speculated155 to i64
  %174 = getelementptr inbounds i16, ptr %8, i64 %173
  %.neg = xor i32 %168, -1
  %.neg137 = mul i32 %166, %.neg
  %175 = add i32 %.neg137, %.2221
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = zext nneg i32 %.sroa.speculated149 to i64
  %177 = getelementptr inbounds nuw i16, ptr %8, i64 %176
  %178 = icmp sgt i32 %167, 0
  br i1 %178, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %.lr.ph223
  %179 = sext i32 %.2221 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv255 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next256, %.lr.ph219 ]
  %180 = load i32, ptr %23, align 4
  %181 = trunc nuw nsw i64 %indvars.iv255 to i32
  %182 = add i32 %.2221, %181
  %183 = sub i32 %182, %180
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %41, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr inbounds nuw i16, ptr %174, i64 %indvars.iv255
  %188 = load i16, ptr %187, align 2
  %189 = add i16 %188, %186
  %190 = getelementptr inbounds nuw i16, ptr %177, i64 %indvars.iv255
  %191 = load i16, ptr %190, align 2
  %192 = sub i16 %189, %191
  %193 = add nsw i64 %indvars.iv255, %179
  %194 = getelementptr inbounds i16, ptr %41, i64 %193
  store i16 %192, ptr %194, align 2
  %195 = getelementptr inbounds i16, ptr %6, i64 %193
  %196 = load i16, ptr %195, align 2
  %197 = mul i16 %192, %149
  %198 = add i16 %197, %196
  store i16 %198, ptr %195, align 2
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %199 = load i32, ptr %30, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next256, %200
  br i1 %201, label %.lr.ph219, label %._crit_edge220.loopexit, !llvm.loop !12

._crit_edge220.loopexit:                          ; preds = %.lr.ph219
  %.pre = load i32, ptr %23, align 4
  %.pre264 = load i32, ptr %22, align 8
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %.lr.ph223
  %202 = phi i32 [ %.pre264, %._crit_edge220.loopexit ], [ %165, %.lr.ph223 ]
  %203 = phi i32 [ %.pre, %._crit_edge220.loopexit ], [ %166, %.lr.ph223 ]
  %204 = phi i32 [ %199, %._crit_edge220.loopexit ], [ %167, %.lr.ph223 ]
  %205 = add nsw i32 %203, %.2221
  %206 = mul nsw i32 %203, %202
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph223, label %.loopexit, !llvm.loop !13

208:                                              ; preds = %32
  br i1 %21, label %213, label %.preheader

.preheader:                                       ; preds = %208
  %209 = load i32, ptr %22, align 8
  %210 = load i32, ptr %23, align 4
  %211 = mul nsw i32 %210, %209
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %.loopexit

213:                                              ; preds = %208
  %214 = load i32, ptr %12, align 8
  %215 = xor i32 %214, -1
  %216 = add i32 %2, %215
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %216, i32 %3)
  %217 = sext i32 %.sroa.speculated to i64
  %218 = urem i64 %217, %37
  %219 = mul i64 %218, %39
  %220 = getelementptr inbounds i16, ptr %35, i64 %219
  %221 = load i32, ptr %22, align 8
  %222 = load i32, ptr %23, align 4
  %223 = mul nsw i32 %222, %221
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %213, %.lr.ph204
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.lr.ph204 ], [ 0, %213 ]
  %225 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv244
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv244
  %228 = load i16, ptr %227, align 2
  %229 = add i16 %228, %226
  %230 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv244
  %231 = load i16, ptr %230, align 2
  %232 = sub i16 %229, %231
  store i16 %232, ptr %225, align 2
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %233 = load i32, ptr %22, align 8
  %234 = load i32, ptr %23, align 4
  %235 = mul nsw i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next245, %236
  br i1 %237, label %.lr.ph204, label %.loopexit, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %238 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv
  %241 = load i16, ptr %240, align 2
  %242 = add i16 %241, %239
  store i16 %242, ptr %238, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load i32, ptr %22, align 8
  %244 = load i32, ptr %23, align 4
  %245 = mul nsw i32 %244, %243
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph204, %._crit_edge220, %._crit_edge231, %.preheader, %213, %._crit_edge216, %._crit_edge227
  %248 = add i32 %storemerge236, 1
  %exitcond.not = icmp eq i32 %storemerge236, %17
  br i1 %exitcond.not, label %._crit_edge239, label %32, !llvm.loop !16

._crit_edge239:                                   ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #5 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %.sroa.speculated465 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %.sroa.speculated456 = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %reass.sub = sub i32 %4, %3
  %17 = add i32 %reass.sub, 7
  %18 = sub i32 %.sroa.speculated456, %.sroa.speculated465
  %19 = add i32 %18, %12
  %20 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = icmp eq i32 %9, -1
  %22 = tail call i32 @llvm.smin.i32(i32 %9, i32 %19)
  %23 = select i1 %21, i32 %19, i32 %22
  %24 = add i32 %23, %.sroa.speculated465
  %25 = add nuw i32 %20, %.sroa.speculated465
  %26 = sub i32 %25, %4
  %27 = sub i32 %24, %3
  %.sroa.speculated427 = tail call i32 @llvm.smin.i32(i32 %12, i32 %27)
  %28 = sub nsw i32 %.sroa.speculated427, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sext i32 %2 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %34
  %42 = shl nsw i32 %28, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = shl i32 %12, 1
  %46 = mul i32 %45, %16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = shl nuw nsw i32 %16, 1
  %invariant.gep = getelementptr i8, ptr %48, i64 -1
  %invariant.gep544 = getelementptr i8, ptr %44, i64 -1
  %50 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %10, %51
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %51 ]
  %52 = load i8, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = trunc nuw nsw i64 %indvars.iv.next to i32
  %54 = mul i32 %12, %53
  %55 = sext i32 %54 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %55
  store i8 %52, ptr %gep, align 1
  %56 = mul nsw i64 %indvars.iv, %50
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  store i8 %52, ptr %57, align 1
  %gep545 = getelementptr i8, ptr %invariant.gep544, i64 %55
  store i8 %52, ptr %gep545, align 1
  %58 = getelementptr inbounds i8, ptr %44, i64 %56
  store i8 %52, ptr %58, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %59, label %51, !llvm.loop !17

59:                                               ; preds = %51
  %60 = and i32 %17, -8
  %61 = sub nsw i32 %23, %20
  %62 = getelementptr inbounds i8, ptr %30, i64 %35
  %63 = getelementptr inbounds i8, ptr %37, i64 %41
  %64 = icmp sgt i32 %2, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 0, %67
  %69 = select i1 %64, i32 %68, i32 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  %73 = icmp slt i32 %2, %72
  %74 = select i1 %73, i32 %67, i32 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 0, %77
  %79 = select i1 %64, i32 %78, i32 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  %83 = icmp slt i32 %2, %82
  %84 = select i1 %83, i32 %77, i32 0
  %.sroa.speculated449 = tail call i32 @llvm.umin.i32(i32 %26, i32 %25)
  %.sroa.speculated433 = tail call i32 @llvm.smax.i32(i32 %24, i32 %.sroa.speculated427)
  %85 = add i32 %.sroa.speculated433, 1
  %86 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated449, i32 2)
  %87 = add i32 %12, -1
  %.sroa.speculated412 = tail call i32 @llvm.smin.i32(i32 %87, i32 %85)
  %88 = icmp eq i32 %15, 0
  %.not566 = icmp sgt i32 %86, %.sroa.speculated412
  br i1 %88, label %.preheader541, label %.preheader542

.preheader542:                                    ; preds = %59
  br i1 %.not566, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader542
  %89 = mul nsw i32 %12, 3
  %90 = shl nsw i32 %12, 2
  %91 = mul nsw i32 %12, 5
  %92 = zext nneg i32 %86 to i64
  %93 = add nsw i64 %92, -1
  %94 = sext i32 %69 to i64
  %95 = sext i32 %74 to i64
  %96 = sext i32 %79 to i64
  %97 = sext i32 %84 to i64
  %98 = sext i32 %45 to i64
  %99 = sext i32 %89 to i64
  %100 = sext i32 %90 to i64
  %101 = sext i32 %91 to i64
  %wide.trip.count572 = zext nneg i32 %.sroa.speculated412 to i64
  %invariant.gep592 = getelementptr i8, ptr %62, i64 %94
  %invariant.gep594 = getelementptr i8, ptr %62, i64 %95
  %invariant.gep596 = getelementptr i8, ptr %44, i64 %50
  %invariant.gep598 = getelementptr i8, ptr %44, i64 %98
  %invariant.gep600 = getelementptr i8, ptr %63, i64 %96
  %invariant.gep602 = getelementptr i8, ptr %63, i64 %97
  %invariant.gep604 = getelementptr i8, ptr %44, i64 %99
  %invariant.gep606 = getelementptr i8, ptr %44, i64 %100
  %invariant.gep608 = getelementptr i8, ptr %44, i64 %101
  br label %175

.preheader541:                                    ; preds = %59
  br i1 %.not566, label %.loopexit, label %.lr.ph549

.lr.ph549:                                        ; preds = %.preheader541
  %102 = zext nneg i32 %86 to i64
  %103 = add nsw i64 %102, -1
  %104 = sext i32 %69 to i64
  %105 = sext i32 %74 to i64
  %106 = sext i32 %79 to i64
  %107 = sext i32 %84 to i64
  %wide.trip.count577 = zext nneg i32 %.sroa.speculated412 to i64
  %invariant.gep610 = getelementptr i8, ptr %62, i64 %104
  %invariant.gep612 = getelementptr i8, ptr %62, i64 %105
  %invariant.gep614 = getelementptr i8, ptr %63, i64 %106
  %invariant.gep616 = getelementptr i8, ptr %63, i64 %107
  %invariant.gep618 = getelementptr i8, ptr %44, i64 %50
  br label %108

108:                                              ; preds = %.lr.ph549, %108
  %indvars.iv574 = phi i64 [ %103, %.lr.ph549 ], [ %indvars.iv.next575, %108 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %109 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next575
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i64 %indvars.iv574, -1
  %113 = getelementptr inbounds i8, ptr %62, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %111, %115
  %117 = shl nsw i32 %116, 1
  %gep611 = getelementptr i8, ptr %invariant.gep610, i64 %indvars.iv574
  %118 = getelementptr i8, ptr %gep611, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %gep611, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %gep613 = getelementptr i8, ptr %invariant.gep612, i64 %indvars.iv574
  %124 = getelementptr i8, ptr %gep613, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %gep613, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %.neg537 = add nsw i32 %117, %120
  %130 = add nsw i32 %.neg537, %126
  %131 = add nuw nsw i32 %123, %129
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %7, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv574
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.next575
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %63, i64 %112
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %139, %142
  %144 = shl nsw i32 %143, 1
  %gep615 = getelementptr i8, ptr %invariant.gep614, i64 %indvars.iv574
  %145 = getelementptr i8, ptr %gep615, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr i8, ptr %gep615, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %gep617 = getelementptr i8, ptr %invariant.gep616, i64 %indvars.iv574
  %151 = getelementptr i8, ptr %gep617, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr i8, ptr %gep617, i64 -1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %.neg540 = add nsw i32 %144, %147
  %157 = add nsw i32 %.neg540, %153
  %158 = add nuw nsw i32 %150, %156
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %7, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = trunc nuw nsw i64 %indvars.iv574 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %12, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %48, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv574
  %169 = load i8, ptr %168, align 1
  %gep619 = getelementptr i8, ptr %invariant.gep618, i64 %indvars.iv574
  store i8 %169, ptr %gep619, align 1
  %170 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv574
  %171 = load i8, ptr %170, align 1
  %172 = add i32 %45, %164
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %48, i64 %173
  store i8 %171, ptr %174, align 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit, label %108, !llvm.loop !18

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv569 = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next570, %175 ]
  %176 = mul nsw i64 %indvars.iv569, 3
  %177 = add nuw nsw i64 %176, 3
  %178 = getelementptr inbounds i8, ptr %62, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nsw i64 %176, -3
  %182 = getelementptr inbounds i8, ptr %62, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = shl nsw i32 %185, 1
  %gep593 = getelementptr i8, ptr %invariant.gep592, i64 %176
  %187 = getelementptr i8, ptr %gep593, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr i8, ptr %gep593, i64 -3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %gep595 = getelementptr i8, ptr %invariant.gep594, i64 %176
  %193 = getelementptr i8, ptr %gep595, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr i8, ptr %gep595, i64 -3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %.neg519 = add nsw i32 %186, %189
  %199 = add nsw i32 %.neg519, %195
  %200 = add nuw nsw i32 %192, %198
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %7, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv569
  store i8 %204, ptr %205, align 1
  %206 = add nuw nsw i64 %176, 4
  %207 = getelementptr inbounds i8, ptr %62, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i64 %176, -2
  %211 = getelementptr inbounds i8, ptr %62, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %209, %213
  %215 = shl nsw i32 %214, 1
  %216 = getelementptr i8, ptr %gep593, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr i8, ptr %gep593, i64 -2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr i8, ptr %gep595, i64 4
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr i8, ptr %gep595, i64 -2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %.neg522 = add nsw i32 %215, %218
  %228 = add nsw i32 %.neg522, %224
  %229 = add nuw nsw i32 %221, %227
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %7, i64 %231
  %233 = load i8, ptr %232, align 1
  %gep597 = getelementptr i8, ptr %invariant.gep596, i64 %indvars.iv569
  store i8 %233, ptr %gep597, align 1
  %234 = add nuw nsw i64 %176, 5
  %235 = getelementptr inbounds i8, ptr %62, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i64 %176, -1
  %239 = getelementptr inbounds i8, ptr %62, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %237, %241
  %243 = shl nsw i32 %242, 1
  %244 = getelementptr i8, ptr %gep593, i64 5
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr i8, ptr %gep593, i64 -1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = getelementptr i8, ptr %gep595, i64 5
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr i8, ptr %gep595, i64 -1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %.neg525 = add nsw i32 %243, %246
  %256 = add nsw i32 %.neg525, %252
  %257 = add nuw nsw i32 %249, %255
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %7, i64 %259
  %261 = load i8, ptr %260, align 1
  %gep599 = getelementptr i8, ptr %invariant.gep598, i64 %indvars.iv569
  store i8 %261, ptr %gep599, align 1
  %262 = getelementptr inbounds i8, ptr %63, i64 %177
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds i8, ptr %63, i64 %181
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 %264, %267
  %269 = shl nsw i32 %268, 1
  %gep601 = getelementptr i8, ptr %invariant.gep600, i64 %176
  %270 = getelementptr i8, ptr %gep601, i64 3
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = getelementptr i8, ptr %gep601, i64 -3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %gep603 = getelementptr i8, ptr %invariant.gep602, i64 %176
  %276 = getelementptr i8, ptr %gep603, i64 3
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr i8, ptr %gep603, i64 -3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %.neg528 = add nsw i32 %269, %272
  %282 = add nsw i32 %.neg528, %278
  %283 = add nuw nsw i32 %275, %281
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %7, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = trunc nuw nsw i64 %indvars.iv569 to i32
  %289 = xor i32 %288, -1
  %290 = add i32 %12, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %48, i64 %291
  store i8 %287, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %63, i64 %206
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i8, ptr %63, i64 %210
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %295, %298
  %300 = shl nsw i32 %299, 1
  %301 = getelementptr i8, ptr %gep601, i64 4
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = getelementptr i8, ptr %gep601, i64 -2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = getelementptr i8, ptr %gep603, i64 4
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = getelementptr i8, ptr %gep603, i64 -2
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %.neg531 = add nsw i32 %300, %303
  %313 = add nsw i32 %.neg531, %309
  %314 = add nuw nsw i32 %306, %312
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %7, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = add i32 %45, %289
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %48, i64 %320
  store i8 %318, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %63, i64 %234
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds i8, ptr %63, i64 %238
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sub nsw i32 %324, %327
  %329 = shl nsw i32 %328, 1
  %330 = getelementptr i8, ptr %gep601, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = getelementptr i8, ptr %gep601, i64 -1
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = getelementptr i8, ptr %gep603, i64 5
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = getelementptr i8, ptr %gep603, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %.neg534 = add nsw i32 %329, %332
  %342 = add nsw i32 %.neg534, %338
  %343 = add nuw nsw i32 %335, %341
  %344 = sub nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %7, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = add nsw i32 %290, %45
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %48, i64 %349
  store i8 %347, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %62, i64 %176
  %352 = load i8, ptr %351, align 1
  %gep605 = getelementptr i8, ptr %invariant.gep604, i64 %indvars.iv569
  store i8 %352, ptr %gep605, align 1
  %353 = add nuw nsw i64 %176, 1
  %354 = getelementptr inbounds i8, ptr %62, i64 %353
  %355 = load i8, ptr %354, align 1
  %gep607 = getelementptr i8, ptr %invariant.gep606, i64 %indvars.iv569
  store i8 %355, ptr %gep607, align 1
  %356 = add nuw nsw i64 %176, 2
  %357 = getelementptr inbounds i8, ptr %62, i64 %356
  %358 = load i8, ptr %357, align 1
  %gep609 = getelementptr i8, ptr %invariant.gep608, i64 %indvars.iv569
  store i8 %358, ptr %gep609, align 1
  %359 = getelementptr inbounds i8, ptr %63, i64 %176
  %360 = load i8, ptr %359, align 1
  %361 = add nsw i32 %290, %89
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %48, i64 %362
  store i8 %360, ptr %363, align 1
  %364 = getelementptr inbounds i8, ptr %63, i64 %353
  %365 = load i8, ptr %364, align 1
  %366 = add nsw i32 %290, %90
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %48, i64 %367
  store i8 %365, ptr %368, align 1
  %369 = getelementptr inbounds i8, ptr %63, i64 %356
  %370 = load i8, ptr %369, align 1
  %371 = add nsw i32 %290, %91
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %48, i64 %372
  store i8 %370, ptr %373, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit, label %175, !llvm.loop !19

.loopexit:                                        ; preds = %175, %108, %.preheader542, %.preheader541
  %374 = mul nsw i32 %20, %60
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %5, i64 %375
  %377 = mul nsw i32 %61, %60
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %376, i8 0, i64 %379, i1 false)
  %380 = sub i32 %12, %.sroa.speculated427
  %381 = sext i32 %380 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %6, i64 %382
  %384 = mul nsw i32 %60, %.sroa.speculated465
  %385 = add nsw i32 %384, %3
  %386 = sext i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds i16, ptr %5, i64 %387
  %389 = sub nsw i32 %12, %26
  %390 = icmp slt i32 %26, %.sroa.speculated427
  %invariant.op558 = add i32 %12, %28
  %391 = icmp slt i32 %20, %23
  %392 = icmp slt i32 %3, %4
  %393 = sext i32 %87 to i64
  %394 = sext i32 %28 to i64
  %395 = sext i32 %389 to i64
  %396 = sext i32 %3 to i64
  %397 = sext i32 %25 to i64
  %398 = sext i32 %60 to i64
  %399 = sext i32 %24 to i64
  %invariant.gep620 = getelementptr i8, ptr %383, i64 %394
  %wide.trip.count585 = sext i32 %4 to i64
  br label %400

400:                                              ; preds = %.loopexit, %._crit_edge561
  %.1297564 = phi i32 [ 0, %.loopexit ], [ %471, %._crit_edge561 ]
  %.0298563 = phi ptr [ %44, %.loopexit ], [ %472, %._crit_edge561 ]
  %.0299562 = phi ptr [ %48, %.loopexit ], [ %473, %._crit_edge561 ]
  %.not = icmp samesign ugt i32 %.1297564, %15
  %401 = select i1 %.not, i32 2, i32 0
  %invariant.gep550 = getelementptr i8, ptr %.0299562, i64 -1
  br i1 %390, label %.lr.ph553, label %.preheader

.preheader:                                       ; preds = %419, %400
  %invariant.gep556 = getelementptr i8, ptr %.0298563, i64 -1
  br i1 %391, label %.lr.ph560, label %._crit_edge561

.lr.ph553:                                        ; preds = %400, %419
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %419 ], [ %381, %400 ]
  %402 = getelementptr inbounds i8, ptr %.0299562, i64 %indvars.iv579
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp sgt i64 %indvars.iv579, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %.lr.ph553
  %gep551 = getelementptr i8, ptr %invariant.gep550, i64 %indvars.iv579
  %407 = load i8, ptr %gep551, align 1
  %408 = zext i8 %407 to i32
  %409 = add nuw nsw i32 %408, %404
  %410 = lshr i32 %409, 1
  br label %411

411:                                              ; preds = %.lr.ph553, %406
  %412 = phi i32 [ %410, %406 ], [ %404, %.lr.ph553 ]
  %413 = icmp slt i64 %indvars.iv579, %393
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %402, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %417, %404
  %.zext = lshr i32 %418, 1
  br label %419

419:                                              ; preds = %411, %414
  %420 = phi i32 [ %.zext, %414 ], [ %404, %411 ]
  %.sroa.speculated397 = tail call i32 @llvm.umin.i32(i32 %420, i32 %412)
  %.sroa.speculated388 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated397, i32 %404)
  %.sroa.speculated394 = tail call i32 @llvm.umax.i32(i32 %412, i32 %420)
  %.sroa.speculated383 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated394, i32 %404)
  %421 = trunc nuw i32 %.sroa.speculated388 to i8
  %422 = getelementptr inbounds i8, ptr %383, i64 %indvars.iv579
  store i8 %421, ptr %422, align 1
  %423 = trunc nuw i32 %.sroa.speculated383 to i8
  %gep621 = getelementptr i8, ptr %invariant.gep620, i64 %indvars.iv579
  store i8 %423, ptr %gep621, align 1
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %424 = icmp slt i64 %indvars.iv.next580, %395
  br i1 %424, label %.lr.ph553, label %.preheader, !llvm.loop !20

.lr.ph560:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %._crit_edge ], [ %397, %.preheader ]
  %425 = getelementptr inbounds nuw i8, ptr %.0298563, i64 %indvars.iv587
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i64 %indvars.iv587, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %.lr.ph560
  %gep557 = getelementptr i8, ptr %invariant.gep556, i64 %indvars.iv587
  %430 = load i8, ptr %gep557, align 1
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %431, %427
  %433 = lshr i32 %432, 1
  br label %434

434:                                              ; preds = %.lr.ph560, %429
  %435 = phi i32 [ %433, %429 ], [ %427, %.lr.ph560 ]
  %436 = icmp slt i64 %indvars.iv587, %393
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = getelementptr i8, ptr %425, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %440, %427
  %.zext515 = lshr i32 %441, 1
  br label %442

442:                                              ; preds = %434, %437
  %443 = phi i32 [ %.zext515, %437 ], [ %427, %434 ]
  %.sroa.speculated366 = tail call i32 @llvm.umin.i32(i32 %443, i32 %435)
  %.sroa.speculated357 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated366, i32 %427)
  %.sroa.speculated363 = tail call i32 @llvm.umax.i32(i32 %435, i32 %443)
  %.sroa.speculated351 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated363, i32 %427)
  br i1 %392, label %.lr.ph555, label %._crit_edge

.lr.ph555:                                        ; preds = %442
  %444 = trunc nsw i64 %indvars.iv587 to i32
  %445 = xor i32 %444, -1
  %446 = add i32 %12, %445
  %invariant.op.reass = add i32 %invariant.op558, %445
  %447 = mul nsw i64 %indvars.iv587, %398
  %448 = sext i32 %446 to i64
  %invariant.gep622 = getelementptr i16, ptr %388, i64 %447
  br label %449

449:                                              ; preds = %.lr.ph555, %449
  %indvars.iv582 = phi i64 [ %396, %.lr.ph555 ], [ %indvars.iv.next583, %449 ]
  %450 = add nsw i64 %indvars.iv582, %448
  %451 = getelementptr inbounds i8, ptr %.0299562, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %383, i64 %450
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = trunc nsw i64 %indvars.iv582 to i32
  %.reass = add i32 %invariant.op.reass, %457
  %458 = sext i32 %.reass to i64
  %459 = getelementptr inbounds i8, ptr %383, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = sub nsw i32 %427, %461
  %463 = sub nsw i32 %456, %427
  %.sroa.speculated341 = tail call i32 @llvm.smax.i32(i32 %462, i32 %463)
  %.sroa.speculated337 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated341, i32 0)
  %464 = sub nsw i32 %453, %.sroa.speculated351
  %465 = sub nsw i32 %.sroa.speculated357, %453
  %.sroa.speculated325 = tail call i32 @llvm.smax.i32(i32 %464, i32 %465)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated325, i32 0)
  %gep623 = getelementptr i16, ptr %invariant.gep622, i64 %indvars.iv582
  %466 = load i16, ptr %gep623, align 2
  %.sroa.speculated332 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 %.sroa.speculated337)
  %467 = lshr i32 %.sroa.speculated332, %401
  %468 = trunc nuw nsw i32 %467 to i16
  %469 = add i16 %466, %468
  store i16 %469, ptr %gep623, align 2
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge, label %449, !llvm.loop !21

._crit_edge:                                      ; preds = %449, %442
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %470 = icmp slt i64 %indvars.iv.next588, %399
  br i1 %470, label %.lr.ph560, label %._crit_edge561, !llvm.loop !22

._crit_edge561:                                   ; preds = %._crit_edge, %.preheader
  %471 = add nuw nsw i32 %.1297564, 1
  %472 = getelementptr inbounds i8, ptr %.0298563, i64 %50
  %473 = getelementptr inbounds i8, ptr %.0299562, i64 %50
  %exitcond590.not = icmp eq i32 %471, %49
  br i1 %exitcond590.not, label %474, label %400, !llvm.loop !23

474:                                              ; preds = %._crit_edge561
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoopclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop4implILb1EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::BufferSGBM3Way", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph212, label %20

.lr.ph212:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %.lr.ph212, %13
  %.0211 = phi i32 [ %9, %.lr.ph212 ], [ %14, %13 ]
  %14 = add nsw i32 %.0211, 1
  store i32 %.0211, ptr %3, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 4
  %24 = add i32 %23, -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated159 = tail call i32 @llvm.smin.i32(i32 %32, i32 %30)
  %.sroa.speculated155 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated159, i32 0)
  %33 = mul i32 %26, %8
  %.sroa.speculated151 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = icmp eq i32 %9, 0
  %.0101 = select i1 %34, i32 %29, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %36, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = sitofp i32 %24 to double
  store double %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %98

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %44, i32 noundef %46, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58)
          to label %59 unwind label %98

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp slt i32 %.sroa.speculated155, %.sroa.speculated151
  br i1 %62, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %59
  %63 = sub i32 %.0101, %.sroa.speculated155
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = trunc i32 %24 to i16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = zext nneg i32 %.sroa.speculated155 to i64
  %wide.trip.count229 = zext nneg i32 %.sroa.speculated151 to i64
  br label %80

80:                                               ; preds = %.lr.ph209, %._crit_edge206
  %indvars.iv226 = phi i64 [ %79, %.lr.ph209 ], [ %indvars.iv.next227, %._crit_edge206 ]
  %81 = trunc nuw nsw i64 %indvars.iv226 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %81, i32 noundef %.sroa.speculated155)
  %82 = add i32 %63, %81
  %83 = load ptr, ptr %64, align 8
  %84 = load ptr, ptr %65, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %82 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i32, ptr %45, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %80 ]
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv
  store i16 %66, ptr %92, align 2
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv
  store i16 32767, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %45, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !25

98:                                               ; preds = %42, %20
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %456

100:                                              ; preds = %._crit_edge191
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %102) #21
  br label %456

._crit_edge:                                      ; preds = %.lr.ph, %80
  %103 = load i32, ptr %53, align 4
  %104 = load i32, ptr %43, align 8
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, %103
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %108 = phi i32 [ %215, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ %103, %._crit_edge ]
  %.0109188 = phi i32 [ %216, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ %103, %._crit_edge ]
  %.0163187 = phi i16 [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ 0, %._crit_edge ]
  %109 = load ptr, ptr %60, align 8
  %110 = sext i32 %.0109188 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = sext i32 %108 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load ptr, ptr %69, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 %110
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 %113
  %119 = getelementptr inbounds i16, ptr %118, i64 %110
  %120 = load ptr, ptr %71, align 8
  %121 = sdiv i32 %.0109188, %108
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = sext i16 %.0163187 to i32
  %125 = load i32, ptr %57, align 8
  %126 = add nsw i32 %125, %124
  %127 = load i16, ptr %123, align 2
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = load i32, ptr %72, align 8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.lr.ph190
  %132 = add nsw i32 %130, -1
  %.pre.i = sext i32 %132 to i64
  br label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %.lr.ph190, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph190 ]
  %.053137.i = phi i16 [ %152, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.054136.i = phi i16 [ %140, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.0113135.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.0114134.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %133 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv.i
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv.next.i
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv.i
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i32 @llvm.smin.i32(i32 %126, i32 %141)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %138, i16 %.054136.i)
  %.v.i = sext i16 %.v.v.i to i32
  %143 = add nsw i32 %136, %.v.i
  %144 = call i32 @llvm.smin.i32(i32 %142, i32 %143)
  %145 = sub i32 %135, %126
  %146 = add i32 %145, %144
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 -32768)
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 32767)
  %149 = trunc nsw i32 %148 to i16
  %150 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv.i
  store i16 %149, ptr %150, align 2
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113135.i, i16 %149)
  %151 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv.i
  %152 = load i16, ptr %151, align 2
  %153 = load i16, ptr %133, align 2
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %73, align 4
  %156 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv.next.i
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %152 to i32
  %159 = call i32 @llvm.smin.i32(i32 %129, i32 %158)
  %.v160.v.i = call i16 @llvm.smin.i16(i16 %157, i16 %.053137.i)
  %.v160.i = sext i16 %.v160.v.i to i32
  %160 = add nsw i32 %155, %.v160.i
  %161 = call i32 @llvm.smin.i32(i32 %159, i32 %160)
  %162 = sub i32 %154, %129
  %163 = add i32 %162, %161
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 -32768)
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 32767)
  %166 = trunc nsw i32 %165 to i16
  store i16 %166, ptr %151, align 2
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114134.i, i16 %166)
  %167 = load i32, ptr %72, align 8
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, !llvm.loop !26

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %169, %.lr.ph.i ]
  %.0114.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i ], [ %141, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i ], [ %158, %.lr.ph.i ]
  %.lcssa127.i = phi i32 [ %130, %.._crit_edge_crit_edge.i ], [ %167, %.lr.ph.i ]
  %171 = getelementptr inbounds i16, ptr %119, i64 %.pre-phi.i
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %73, align 4
  %175 = add nsw i32 %174, %.054.lcssa.i
  %176 = sext i32 %.lcssa127.i to i64
  %177 = getelementptr i16, ptr %114, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -2
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = call i32 @llvm.smin.i32(i32 %126, i32 %180)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %181, i32 %175)
  %182 = sub i32 %173, %126
  %183 = add i32 %182, %.sroa.speculated74.i
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 -32768)
  %185 = call i32 @llvm.smin.i32(i32 %184, i32 32767)
  %186 = trunc nsw i32 %185 to i16
  %187 = getelementptr i16, ptr %111, i64 %176
  %188 = getelementptr i8, ptr %187, i64 -2
  store i16 %186, ptr %188, align 2
  %189 = load i32, ptr %72, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr i16, ptr %111, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -2
  %193 = load i16, ptr %192, align 2
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %193, i16 %.0113.lcssa.i)
  %194 = getelementptr i16, ptr %119, i64 %190
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = load i32, ptr %73, align 4
  %199 = add nsw i32 %198, %.053.lcssa.i
  %200 = getelementptr i16, ptr %116, i64 %190
  %201 = getelementptr i8, ptr %200, i64 -2
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = call i32 @llvm.smin.i32(i32 %129, i32 %203)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %204, i32 %199)
  %205 = sub i32 %197, %129
  %206 = add i32 %205, %.sroa.speculated.i
  %207 = call i32 @llvm.smax.i32(i32 %206, i32 -32768)
  %208 = call i32 @llvm.smin.i32(i32 %207, i32 32767)
  %209 = trunc nsw i32 %208 to i16
  store i16 %209, ptr %201, align 2
  %210 = load i32, ptr %72, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %116, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -2
  %214 = load i16, ptr %213, align 2
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %214, i16 %.0114.lcssa.i)
  store i16 %.sroa.speculated94.i, ptr %123, align 2
  %215 = load i32, ptr %53, align 4
  %216 = add nsw i32 %215, %.0109188
  %217 = load i32, ptr %43, align 8
  %218 = add nsw i32 %217, 1
  %219 = mul nsw i32 %218, %215
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %.lr.ph190, label %._crit_edge191, !llvm.loop !27

._crit_edge191:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  invoke void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %221 unwind label %100

221:                                              ; preds = %._crit_edge191
  %222 = load i32, ptr %43, align 8
  %223 = load i32, ptr %53, align 4
  %224 = mul nsw i32 %223, %222
  %.not194 = icmp slt i32 %224, %223
  br i1 %.not194, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %221, %.thread
  %225 = phi i32 [ %404, %.thread ], [ %223, %221 ]
  %.0108197 = phi i32 [ %405, %.thread ], [ %224, %221 ]
  %.1164196 = phi i16 [ %.sroa.speculated76.i, %.thread ], [ 0, %221 ]
  %.0167195 = phi i16 [ %.4, %.thread ], [ 0, %221 ]
  %226 = load ptr, ptr %70, align 8
  %227 = sext i32 %225 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = sext i32 %.0108197 to i64
  %231 = getelementptr inbounds i16, ptr %229, i64 %230
  %232 = load ptr, ptr %74, align 8
  %233 = load ptr, ptr %69, align 8
  %234 = getelementptr inbounds i16, ptr %233, i64 %230
  %235 = load ptr, ptr %60, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 %230
  %237 = sext i16 %.1164196 to i32
  %238 = load i32, ptr %57, align 8
  %239 = add nsw i32 %238, %237
  %240 = load i32, ptr %72, align 8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.lr.ph.i133, label %.._crit_edge_crit_edge.i129

.._crit_edge_crit_edge.i129:                      ; preds = %.lr.ph201
  %242 = add nsw i32 %240, -1
  %.pre.i130 = sext i32 %242 to i64
  br label %._crit_edge.i

.lr.ph.i133:                                      ; preds = %.lr.ph201, %.lr.ph.i133
  %.2169 = phi i16 [ %spec.select, %.lr.ph.i133 ], [ %.0167195, %.lr.ph201 ]
  %.1166 = phi i16 [ %spec.select171, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.lr.ph.i133 ], [ 0, %.lr.ph201 ]
  %.05694.i = phi i16 [ %244, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %.08493.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %243 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.i134
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv.i134
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = load i32, ptr %73, align 4
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %249 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.next.i135
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %244 to i32
  %252 = call i32 @llvm.smin.i32(i32 %239, i32 %251)
  %.v.v.i136 = call i16 @llvm.smin.i16(i16 %250, i16 %.05694.i)
  %.v.i137 = sext i16 %.v.v.i136 to i32
  %253 = add nsw i32 %248, %.v.i137
  %254 = call i32 @llvm.smin.i32(i32 %252, i32 %253)
  %255 = sub i32 %247, %239
  %256 = add i32 %255, %254
  %257 = call i32 @llvm.smax.i32(i32 %256, i32 -32768)
  %258 = call i32 @llvm.smin.i32(i32 %257, i32 32767)
  %259 = trunc nsw i32 %258 to i16
  store i16 %259, ptr %243, align 2
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08493.i, i16 %259)
  %260 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv.i134
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i16, ptr %234, i64 %indvars.iv.i134
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %265, %262
  %267 = add nsw i32 %266, %258
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 -32768)
  %269 = call i32 @llvm.smin.i32(i32 %268, i32 32767)
  %270 = trunc nsw i32 %269 to i16
  store i16 %270, ptr %260, align 2
  %271 = icmp sgt i16 %.1166, %270
  %272 = trunc i64 %indvars.iv.i134 to i16
  %spec.select = select i1 %271, i16 %272, i16 %.2169
  %spec.select171 = call i16 @llvm.smin.i16(i16 %.1166, i16 %270)
  %273 = load i32, ptr %72, align 8
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i135, %275
  br i1 %276, label %.lr.ph.i133, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i133, %.._crit_edge_crit_edge.i129
  %.1168 = phi i16 [ %.0167195, %.._crit_edge_crit_edge.i129 ], [ %spec.select, %.lr.ph.i133 ]
  %.0165 = phi i16 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %spec.select171, %.lr.ph.i133 ]
  %.pre-phi.i131 = phi i64 [ %.pre.i130, %.._crit_edge_crit_edge.i129 ], [ %275, %.lr.ph.i133 ]
  %.084.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %.sroa.speculated79.i, %.lr.ph.i133 ]
  %.056.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %251, %.lr.ph.i133 ]
  %.lcssa90.i = phi i32 [ %240, %.._crit_edge_crit_edge.i129 ], [ %273, %.lr.ph.i133 ]
  %277 = getelementptr inbounds i16, ptr %231, i64 %.pre-phi.i131
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
  %280 = load i32, ptr %73, align 4
  %281 = add nsw i32 %280, %.056.lcssa.i
  %282 = sext i32 %.lcssa90.i to i64
  %283 = getelementptr i16, ptr %232, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -2
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = call i32 @llvm.smin.i32(i32 %239, i32 %286)
  %.sroa.speculated.i132 = call i32 @llvm.smin.i32(i32 %287, i32 %281)
  %288 = sub i32 %279, %239
  %289 = add i32 %288, %.sroa.speculated.i132
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 -32768)
  %291 = call i32 @llvm.smin.i32(i32 %290, i32 32767)
  %292 = trunc nsw i32 %291 to i16
  store i16 %292, ptr %284, align 2
  %293 = load i32, ptr %72, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr i16, ptr %232, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -2
  %297 = load i16, ptr %296, align 2
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %297, i16 %.084.lcssa.i)
  %298 = add nsw i32 %293, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %236, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i32
  %303 = sext i16 %297 to i32
  %304 = add nsw i32 %303, %302
  %305 = getelementptr inbounds i16, ptr %234, i64 %299
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = add nsw i32 %304, %307
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 -32768)
  %310 = call i32 @llvm.smin.i32(i32 %309, i32 32767)
  %311 = trunc nsw i32 %310 to i16
  %312 = getelementptr i16, ptr %236, i64 %294
  %313 = getelementptr i8, ptr %312, i64 -2
  store i16 %311, ptr %313, align 2
  %314 = load i32, ptr %72, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr i16, ptr %236, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -2
  %318 = load i16, ptr %317, align 2
  %319 = icmp slt i16 %318, %.0165
  %320 = trunc i32 %314 to i16
  %321 = add i16 %320, -1
  %.4 = select i1 %319, i16 %321, i16 %.1168
  %.3 = call i16 @llvm.smin.i16(i16 %318, i16 %.0165)
  %322 = load i32, ptr %75, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = icmp sgt i32 %314, 0
  %or.cond = and i1 %323, %324
  br i1 %or.cond, label %.lr.ph193, label %._crit_edge.i..loopexit179_crit_edge

._crit_edge.i..loopexit179_crit_edge:             ; preds = %._crit_edge.i
  %.pre231 = sext i16 %.4 to i32
  br label %.loopexit179

.lr.ph193:                                        ; preds = %._crit_edge.i
  %325 = sub nsw i32 100, %322
  %326 = sext i16 %.3 to i32
  %327 = mul nsw i32 %326, 100
  %328 = sext i16 %.4 to i32
  %wide.trip.count = zext nneg i32 %314 to i64
  %invariant.gep = getelementptr i16, ptr %61, i64 %230
  br label %329

329:                                              ; preds = %.lr.ph193, %339
  %indvars.iv220 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next221, %339 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv220
  %330 = load i16, ptr %gep, align 2
  %331 = sext i16 %330 to i32
  %332 = mul nsw i32 %325, %331
  %333 = icmp slt i32 %332, %327
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = trunc i64 %indvars.iv220 to i32
  %336 = sub i32 %335, %328
  %337 = call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = icmp samesign ugt i32 %337, 1
  br i1 %338, label %.thread, label %339

339:                                              ; preds = %329, %334
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit179, label %329, !llvm.loop !29

.loopexit179:                                     ; preds = %339, %._crit_edge.i..loopexit179_crit_edge
  %.pre-phi = phi i32 [ %.pre231, %._crit_edge.i..loopexit179_crit_edge ], [ %328, %339 ]
  %340 = load i32, ptr %53, align 4
  %341 = sdiv i32 %.0108197, %340
  %342 = load i32, ptr %76, align 8
  %343 = load i32, ptr %21, align 8
  %.neg174 = xor i32 %.pre-phi, -1
  %344 = add i32 %341, %.neg174
  %345 = add i32 %344, %342
  %346 = sub i32 %345, %343
  %347 = icmp sgt i32 %346, -1
  %348 = load i32, ptr %45, align 8
  %349 = icmp slt i32 %346, %348
  %or.cond125 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond125, label %350, label %362

350:                                              ; preds = %.loopexit179
  %351 = load ptr, ptr %68, align 8
  %352 = zext nneg i32 %346 to i64
  %353 = getelementptr inbounds nuw i16, ptr %351, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = icmp sgt i16 %354, %.3
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  store i16 %.3, ptr %353, align 2
  %357 = load i32, ptr %21, align 8
  %358 = trunc i32 %357 to i16
  %359 = add i16 %.4, %358
  %360 = load ptr, ptr %67, align 8
  %361 = getelementptr inbounds nuw i16, ptr %360, i64 %352
  store i16 %359, ptr %361, align 2
  br label %362

362:                                              ; preds = %356, %350, %.loopexit179
  %363 = icmp sgt i16 %.4, 0
  br i1 %363, label %364, label %390

364:                                              ; preds = %362
  %365 = load i32, ptr %72, align 8
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %366, %.pre-phi
  br i1 %367, label %368, label %390

368:                                              ; preds = %364
  %369 = add nsw i32 %.0108197, %.pre-phi
  %370 = sext i32 %369 to i64
  %371 = getelementptr i16, ptr %61, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -2
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = getelementptr i8, ptr %371, i64 2
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i32
  %378 = add nsw i32 %377, %374
  %379 = load i16, ptr %371, align 2
  %380 = sext i16 %379 to i32
  %381 = shl nsw i32 %380, 1
  %382 = sub nsw i32 %378, %381
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %383 = shl nuw nsw i32 %.pre-phi, 4
  %384 = sub nsw i32 %374, %377
  %385 = shl nsw i32 %384, 4
  %386 = add nsw i32 %.sroa.speculated, %385
  %387 = shl nuw nsw i32 %.sroa.speculated, 1
  %388 = sdiv i32 %386, %387
  %389 = add nsw i32 %388, %383
  br label %392

390:                                              ; preds = %364, %362
  %391 = shl nsw i32 %.pre-phi, 4
  br label %392

392:                                              ; preds = %390, %368
  %.1 = phi i32 [ %389, %368 ], [ %391, %390 ]
  %393 = load i32, ptr %21, align 8
  %394 = shl nsw i32 %393, 4
  %395 = add nsw i32 %394, %.1
  %396 = trunc i32 %395 to i16
  %397 = load i32, ptr %53, align 4
  %398 = sdiv i32 %.0108197, %397
  %399 = add nsw i32 %398, -1
  %400 = load i32, ptr %76, align 8
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %88, i64 %402
  store i16 %396, ptr %403, align 2
  br label %.thread

.thread:                                          ; preds = %334, %392
  %404 = load i32, ptr %53, align 4
  %405 = sub nsw i32 %.0108197, %404
  %.not = icmp slt i32 %405, %404
  br i1 %.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !30

._crit_edge202:                                   ; preds = %.thread, %221
  %406 = load i32, ptr %76, align 8
  %407 = load i32, ptr %77, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %._crit_edge202
  %409 = sext i32 %406 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %451
  %410 = phi i32 [ %407, %.lr.ph205.preheader ], [ %452, %451 ]
  %indvars.iv223 = phi i64 [ %409, %.lr.ph205.preheader ], [ %indvars.iv.next224, %451 ]
  %411 = getelementptr inbounds i16, ptr %88, i64 %indvars.iv223
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i32
  %414 = icmp eq i32 %24, %413
  br i1 %414, label %451, label %415

415:                                              ; preds = %.lr.ph205
  %416 = ashr i32 %413, 4
  %417 = add nsw i32 %413, 15
  %418 = ashr i32 %417, 4
  %419 = trunc nsw i64 %indvars.iv223 to i32
  %420 = sub nsw i32 %419, %416
  %421 = sub nsw i32 %419, %418
  %422 = icmp sgt i32 %420, -1
  br i1 %422, label %423, label %451

423:                                              ; preds = %415
  %424 = load i32, ptr %45, align 8
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %451

426:                                              ; preds = %423
  %427 = load ptr, ptr %67, align 8
  %428 = zext nneg i32 %420 to i64
  %429 = getelementptr inbounds nuw i16, ptr %427, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %432 = load i32, ptr %21, align 8
  %.not122 = icmp sgt i32 %432, %431
  br i1 %.not122, label %451, label %433

433:                                              ; preds = %426
  %434 = sub nsw i32 %431, %416
  %435 = call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = load i32, ptr %78, align 8
  %437 = icmp sgt i32 %435, %436
  %438 = icmp sgt i32 %421, -1
  %439 = icmp slt i32 %421, %424
  %440 = and i1 %438, %439
  %or.cond126 = select i1 %437, i1 %440, i1 false
  br i1 %or.cond126, label %441, label %451

441:                                              ; preds = %433
  %442 = zext nneg i32 %421 to i64
  %443 = getelementptr inbounds nuw i16, ptr %427, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = sext i16 %444 to i32
  %.not123 = icmp sgt i32 %432, %445
  br i1 %.not123, label %451, label %446

446:                                              ; preds = %441
  %447 = sub nsw i32 %445, %418
  %448 = call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = icmp sgt i32 %448, %436
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i16 %66, ptr %411, align 2
  %.pre = load i32, ptr %77, align 4
  br label %451

451:                                              ; preds = %415, %423, %426, %433, %441, %446, %450, %.lr.ph205
  %452 = phi i32 [ %410, %415 ], [ %410, %423 ], [ %410, %426 ], [ %410, %433 ], [ %410, %441 ], [ %410, %446 ], [ %.pre, %450 ], [ %410, %.lr.ph205 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next224, %453
  br i1 %454, label %.lr.ph205, label %._crit_edge206, !llvm.loop !31

._crit_edge206:                                   ; preds = %451, %._crit_edge202
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge210, label %80, !llvm.loop !32

._crit_edge210:                                   ; preds = %._crit_edge206, %59
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %455) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge210
  ret void

456:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::BufferSGBM3Way", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %.lr.ph212, label %20

.lr.ph212:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %13

13:                                               ; preds = %.lr.ph212, %13
  %.0211 = phi i32 [ %9, %.lr.ph212 ], [ %14, %13 ]
  %14 = add nsw i32 %.0211, 1
  store i32 %.0211, ptr %3, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %13, label %.loopexit, !llvm.loop !33

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 4
  %24 = add i32 %23, -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated159 = tail call i32 @llvm.smin.i32(i32 %32, i32 %30)
  %.sroa.speculated155 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated159, i32 0)
  %33 = mul i32 %26, %8
  %.sroa.speculated151 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %34 = icmp eq i32 %9, 0
  %.0101 = select i1 %34, i32 %29, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %36, i64 %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = sitofp i32 %24 to double
  store double %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %98

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %44, i32 noundef %46, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58)
          to label %59 unwind label %98

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp slt i32 %.sroa.speculated155, %.sroa.speculated151
  br i1 %62, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %59
  %63 = sub i32 %.0101, %.sroa.speculated155
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = trunc i32 %24 to i16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = zext nneg i32 %.sroa.speculated155 to i64
  %wide.trip.count229 = zext nneg i32 %.sroa.speculated151 to i64
  br label %80

80:                                               ; preds = %.lr.ph209, %._crit_edge206
  %indvars.iv226 = phi i64 [ %79, %.lr.ph209 ], [ %indvars.iv.next227, %._crit_edge206 ]
  %81 = trunc nuw nsw i64 %indvars.iv226 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %81, i32 noundef %.sroa.speculated155)
  %82 = add i32 %63, %81
  %83 = load ptr, ptr %64, align 8
  %84 = load ptr, ptr %65, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %82 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i32, ptr %45, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %80 ]
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv
  store i16 %66, ptr %92, align 2
  %93 = load ptr, ptr %68, align 8
  %94 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv
  store i16 32767, ptr %94, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %45, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !34

98:                                               ; preds = %42, %20
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %456

100:                                              ; preds = %._crit_edge191
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %102) #21
  br label %456

._crit_edge:                                      ; preds = %.lr.ph, %80
  %103 = load i32, ptr %53, align 4
  %104 = load i32, ptr %43, align 8
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, %103
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %108 = phi i32 [ %215, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ %103, %._crit_edge ]
  %.0109188 = phi i32 [ %216, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ %103, %._crit_edge ]
  %.0163187 = phi i16 [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ], [ 0, %._crit_edge ]
  %109 = load ptr, ptr %60, align 8
  %110 = sext i32 %.0109188 to i64
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = sext i32 %108 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load ptr, ptr %69, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 %110
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 %113
  %119 = getelementptr inbounds i16, ptr %118, i64 %110
  %120 = load ptr, ptr %71, align 8
  %121 = sdiv i32 %.0109188, %108
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = sext i16 %.0163187 to i32
  %125 = load i32, ptr %57, align 8
  %126 = add nsw i32 %125, %124
  %127 = load i16, ptr %123, align 2
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = load i32, ptr %72, align 8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.lr.ph190
  %132 = add nsw i32 %130, -1
  %.pre.i = sext i32 %132 to i64
  br label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %.lr.ph190, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph190 ]
  %.053137.i = phi i16 [ %152, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.054136.i = phi i16 [ %140, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.0113135.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %.0114134.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %.lr.ph190 ]
  %133 = getelementptr inbounds nuw i16, ptr %119, i64 %indvars.iv.i
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv.next.i
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i16, ptr %114, i64 %indvars.iv.i
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i32 @llvm.smin.i32(i32 %126, i32 %141)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %138, i16 %.054136.i)
  %.v.i = sext i16 %.v.v.i to i32
  %143 = add nsw i32 %136, %.v.i
  %144 = call i32 @llvm.smin.i32(i32 %142, i32 %143)
  %145 = sub i32 %135, %126
  %146 = add i32 %145, %144
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 -32768)
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 32767)
  %149 = trunc nsw i32 %148 to i16
  %150 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv.i
  store i16 %149, ptr %150, align 2
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113135.i, i16 %149)
  %151 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv.i
  %152 = load i16, ptr %151, align 2
  %153 = load i16, ptr %133, align 2
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %73, align 4
  %156 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv.next.i
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %152 to i32
  %159 = call i32 @llvm.smin.i32(i32 %129, i32 %158)
  %.v160.v.i = call i16 @llvm.smin.i16(i16 %157, i16 %.053137.i)
  %.v160.i = sext i16 %.v160.v.i to i32
  %160 = add nsw i32 %155, %.v160.i
  %161 = call i32 @llvm.smin.i32(i32 %159, i32 %160)
  %162 = sub i32 %154, %129
  %163 = add i32 %162, %161
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 -32768)
  %165 = call i32 @llvm.smin.i32(i32 %164, i32 32767)
  %166 = trunc nsw i32 %165 to i16
  store i16 %166, ptr %151, align 2
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114134.i, i16 %166)
  %167 = load i32, ptr %72, align 8
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, !llvm.loop !35

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %169, %.lr.ph.i ]
  %.0114.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i ], [ %141, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i ], [ %158, %.lr.ph.i ]
  %.lcssa127.i = phi i32 [ %130, %.._crit_edge_crit_edge.i ], [ %167, %.lr.ph.i ]
  %171 = getelementptr inbounds i16, ptr %119, i64 %.pre-phi.i
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %73, align 4
  %175 = add nsw i32 %174, %.054.lcssa.i
  %176 = sext i32 %.lcssa127.i to i64
  %177 = getelementptr i16, ptr %114, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -2
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = call i32 @llvm.smin.i32(i32 %126, i32 %180)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %181, i32 %175)
  %182 = sub i32 %173, %126
  %183 = add i32 %182, %.sroa.speculated74.i
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 -32768)
  %185 = call i32 @llvm.smin.i32(i32 %184, i32 32767)
  %186 = trunc nsw i32 %185 to i16
  %187 = getelementptr i16, ptr %111, i64 %176
  %188 = getelementptr i8, ptr %187, i64 -2
  store i16 %186, ptr %188, align 2
  %189 = load i32, ptr %72, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr i16, ptr %111, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -2
  %193 = load i16, ptr %192, align 2
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %193, i16 %.0113.lcssa.i)
  %194 = getelementptr i16, ptr %119, i64 %190
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  %198 = load i32, ptr %73, align 4
  %199 = add nsw i32 %198, %.053.lcssa.i
  %200 = getelementptr i16, ptr %116, i64 %190
  %201 = getelementptr i8, ptr %200, i64 -2
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = call i32 @llvm.smin.i32(i32 %129, i32 %203)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %204, i32 %199)
  %205 = sub i32 %197, %129
  %206 = add i32 %205, %.sroa.speculated.i
  %207 = call i32 @llvm.smax.i32(i32 %206, i32 -32768)
  %208 = call i32 @llvm.smin.i32(i32 %207, i32 32767)
  %209 = trunc nsw i32 %208 to i16
  store i16 %209, ptr %201, align 2
  %210 = load i32, ptr %72, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr i16, ptr %116, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -2
  %214 = load i16, ptr %213, align 2
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %214, i16 %.0114.lcssa.i)
  store i16 %.sroa.speculated94.i, ptr %123, align 2
  %215 = load i32, ptr %53, align 4
  %216 = add nsw i32 %215, %.0109188
  %217 = load i32, ptr %43, align 8
  %218 = add nsw i32 %217, 1
  %219 = mul nsw i32 %218, %215
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %.lr.ph190, label %._crit_edge191, !llvm.loop !36

._crit_edge191:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  invoke void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %221 unwind label %100

221:                                              ; preds = %._crit_edge191
  %222 = load i32, ptr %43, align 8
  %223 = load i32, ptr %53, align 4
  %224 = mul nsw i32 %223, %222
  %.not194 = icmp slt i32 %224, %223
  br i1 %.not194, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %221, %.thread
  %225 = phi i32 [ %404, %.thread ], [ %223, %221 ]
  %.0108197 = phi i32 [ %405, %.thread ], [ %224, %221 ]
  %.1164196 = phi i16 [ %.sroa.speculated76.i, %.thread ], [ 0, %221 ]
  %.0167195 = phi i16 [ %.4, %.thread ], [ 0, %221 ]
  %226 = load ptr, ptr %70, align 8
  %227 = sext i32 %225 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = sext i32 %.0108197 to i64
  %231 = getelementptr inbounds i16, ptr %229, i64 %230
  %232 = load ptr, ptr %74, align 8
  %233 = load ptr, ptr %69, align 8
  %234 = getelementptr inbounds i16, ptr %233, i64 %230
  %235 = load ptr, ptr %60, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 %230
  %237 = sext i16 %.1164196 to i32
  %238 = load i32, ptr %57, align 8
  %239 = add nsw i32 %238, %237
  %240 = load i32, ptr %72, align 8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.lr.ph.i133, label %.._crit_edge_crit_edge.i129

.._crit_edge_crit_edge.i129:                      ; preds = %.lr.ph201
  %242 = add nsw i32 %240, -1
  %.pre.i130 = sext i32 %242 to i64
  br label %._crit_edge.i

.lr.ph.i133:                                      ; preds = %.lr.ph201, %.lr.ph.i133
  %.2169 = phi i16 [ %spec.select, %.lr.ph.i133 ], [ %.0167195, %.lr.ph201 ]
  %.1166 = phi i16 [ %spec.select171, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.lr.ph.i133 ], [ 0, %.lr.ph201 ]
  %.05694.i = phi i16 [ %244, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %.08493.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i133 ], [ 32767, %.lr.ph201 ]
  %243 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.i134
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv.i134
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = load i32, ptr %73, align 4
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %249 = getelementptr inbounds nuw i16, ptr %232, i64 %indvars.iv.next.i135
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %244 to i32
  %252 = call i32 @llvm.smin.i32(i32 %239, i32 %251)
  %.v.v.i136 = call i16 @llvm.smin.i16(i16 %250, i16 %.05694.i)
  %.v.i137 = sext i16 %.v.v.i136 to i32
  %253 = add nsw i32 %248, %.v.i137
  %254 = call i32 @llvm.smin.i32(i32 %252, i32 %253)
  %255 = sub i32 %247, %239
  %256 = add i32 %255, %254
  %257 = call i32 @llvm.smax.i32(i32 %256, i32 -32768)
  %258 = call i32 @llvm.smin.i32(i32 %257, i32 32767)
  %259 = trunc nsw i32 %258 to i16
  store i16 %259, ptr %243, align 2
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08493.i, i16 %259)
  %260 = getelementptr inbounds nuw i16, ptr %236, i64 %indvars.iv.i134
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i16, ptr %234, i64 %indvars.iv.i134
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %265, %262
  %267 = add nsw i32 %266, %258
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 -32768)
  %269 = call i32 @llvm.smin.i32(i32 %268, i32 32767)
  %270 = trunc nsw i32 %269 to i16
  store i16 %270, ptr %260, align 2
  %271 = icmp sgt i16 %.1166, %270
  %272 = trunc i64 %indvars.iv.i134 to i16
  %spec.select = select i1 %271, i16 %272, i16 %.2169
  %spec.select171 = call i16 @llvm.smin.i16(i16 %.1166, i16 %270)
  %273 = load i32, ptr %72, align 8
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i135, %275
  br i1 %276, label %.lr.ph.i133, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i133, %.._crit_edge_crit_edge.i129
  %.1168 = phi i16 [ %.0167195, %.._crit_edge_crit_edge.i129 ], [ %spec.select, %.lr.ph.i133 ]
  %.0165 = phi i16 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %spec.select171, %.lr.ph.i133 ]
  %.pre-phi.i131 = phi i64 [ %.pre.i130, %.._crit_edge_crit_edge.i129 ], [ %275, %.lr.ph.i133 ]
  %.084.lcssa.i = phi i16 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %.sroa.speculated79.i, %.lr.ph.i133 ]
  %.056.lcssa.i = phi i32 [ 32767, %.._crit_edge_crit_edge.i129 ], [ %251, %.lr.ph.i133 ]
  %.lcssa90.i = phi i32 [ %240, %.._crit_edge_crit_edge.i129 ], [ %273, %.lr.ph.i133 ]
  %277 = getelementptr inbounds i16, ptr %231, i64 %.pre-phi.i131
  %278 = load i16, ptr %277, align 2
  %279 = sext i16 %278 to i32
  %280 = load i32, ptr %73, align 4
  %281 = add nsw i32 %280, %.056.lcssa.i
  %282 = sext i32 %.lcssa90.i to i64
  %283 = getelementptr i16, ptr %232, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -2
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = call i32 @llvm.smin.i32(i32 %239, i32 %286)
  %.sroa.speculated.i132 = call i32 @llvm.smin.i32(i32 %287, i32 %281)
  %288 = sub i32 %279, %239
  %289 = add i32 %288, %.sroa.speculated.i132
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 -32768)
  %291 = call i32 @llvm.smin.i32(i32 %290, i32 32767)
  %292 = trunc nsw i32 %291 to i16
  store i16 %292, ptr %284, align 2
  %293 = load i32, ptr %72, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr i16, ptr %232, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -2
  %297 = load i16, ptr %296, align 2
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %297, i16 %.084.lcssa.i)
  %298 = add nsw i32 %293, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %236, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i32
  %303 = sext i16 %297 to i32
  %304 = add nsw i32 %303, %302
  %305 = getelementptr inbounds i16, ptr %234, i64 %299
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %308 = add nsw i32 %304, %307
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 -32768)
  %310 = call i32 @llvm.smin.i32(i32 %309, i32 32767)
  %311 = trunc nsw i32 %310 to i16
  %312 = getelementptr i16, ptr %236, i64 %294
  %313 = getelementptr i8, ptr %312, i64 -2
  store i16 %311, ptr %313, align 2
  %314 = load i32, ptr %72, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr i16, ptr %236, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -2
  %318 = load i16, ptr %317, align 2
  %319 = icmp slt i16 %318, %.0165
  %320 = trunc i32 %314 to i16
  %321 = add i16 %320, -1
  %.4 = select i1 %319, i16 %321, i16 %.1168
  %.3 = call i16 @llvm.smin.i16(i16 %318, i16 %.0165)
  %322 = load i32, ptr %75, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = icmp sgt i32 %314, 0
  %or.cond = and i1 %323, %324
  br i1 %or.cond, label %.lr.ph193, label %._crit_edge.i..loopexit179_crit_edge

._crit_edge.i..loopexit179_crit_edge:             ; preds = %._crit_edge.i
  %.pre231 = sext i16 %.4 to i32
  br label %.loopexit179

.lr.ph193:                                        ; preds = %._crit_edge.i
  %325 = sub nsw i32 100, %322
  %326 = sext i16 %.3 to i32
  %327 = mul nsw i32 %326, 100
  %328 = sext i16 %.4 to i32
  %wide.trip.count = zext nneg i32 %314 to i64
  %invariant.gep = getelementptr i16, ptr %61, i64 %230
  br label %329

329:                                              ; preds = %.lr.ph193, %339
  %indvars.iv220 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next221, %339 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv220
  %330 = load i16, ptr %gep, align 2
  %331 = sext i16 %330 to i32
  %332 = mul nsw i32 %325, %331
  %333 = icmp slt i32 %332, %327
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = trunc i64 %indvars.iv220 to i32
  %336 = sub i32 %335, %328
  %337 = call i32 @llvm.abs.i32(i32 %336, i1 true)
  %338 = icmp samesign ugt i32 %337, 1
  br i1 %338, label %.thread, label %339

339:                                              ; preds = %329, %334
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit179, label %329, !llvm.loop !38

.loopexit179:                                     ; preds = %339, %._crit_edge.i..loopexit179_crit_edge
  %.pre-phi = phi i32 [ %.pre231, %._crit_edge.i..loopexit179_crit_edge ], [ %328, %339 ]
  %340 = load i32, ptr %53, align 4
  %341 = sdiv i32 %.0108197, %340
  %342 = load i32, ptr %76, align 8
  %343 = load i32, ptr %21, align 8
  %.neg174 = xor i32 %.pre-phi, -1
  %344 = add i32 %341, %.neg174
  %345 = add i32 %344, %342
  %346 = sub i32 %345, %343
  %347 = icmp sgt i32 %346, -1
  %348 = load i32, ptr %45, align 8
  %349 = icmp slt i32 %346, %348
  %or.cond125 = select i1 %347, i1 %349, i1 false
  br i1 %or.cond125, label %350, label %362

350:                                              ; preds = %.loopexit179
  %351 = load ptr, ptr %68, align 8
  %352 = zext nneg i32 %346 to i64
  %353 = getelementptr inbounds nuw i16, ptr %351, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = icmp sgt i16 %354, %.3
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  store i16 %.3, ptr %353, align 2
  %357 = load i32, ptr %21, align 8
  %358 = trunc i32 %357 to i16
  %359 = add i16 %.4, %358
  %360 = load ptr, ptr %67, align 8
  %361 = getelementptr inbounds nuw i16, ptr %360, i64 %352
  store i16 %359, ptr %361, align 2
  br label %362

362:                                              ; preds = %356, %350, %.loopexit179
  %363 = icmp sgt i16 %.4, 0
  br i1 %363, label %364, label %390

364:                                              ; preds = %362
  %365 = load i32, ptr %72, align 8
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %366, %.pre-phi
  br i1 %367, label %368, label %390

368:                                              ; preds = %364
  %369 = add nsw i32 %.0108197, %.pre-phi
  %370 = sext i32 %369 to i64
  %371 = getelementptr i16, ptr %61, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -2
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = getelementptr i8, ptr %371, i64 2
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i32
  %378 = add nsw i32 %377, %374
  %379 = load i16, ptr %371, align 2
  %380 = sext i16 %379 to i32
  %381 = shl nsw i32 %380, 1
  %382 = sub nsw i32 %378, %381
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %383 = shl nuw nsw i32 %.pre-phi, 4
  %384 = sub nsw i32 %374, %377
  %385 = shl nsw i32 %384, 4
  %386 = add nsw i32 %.sroa.speculated, %385
  %387 = shl nuw nsw i32 %.sroa.speculated, 1
  %388 = sdiv i32 %386, %387
  %389 = add nsw i32 %388, %383
  br label %392

390:                                              ; preds = %364, %362
  %391 = shl nsw i32 %.pre-phi, 4
  br label %392

392:                                              ; preds = %390, %368
  %.1 = phi i32 [ %389, %368 ], [ %391, %390 ]
  %393 = load i32, ptr %21, align 8
  %394 = shl nsw i32 %393, 4
  %395 = add nsw i32 %394, %.1
  %396 = trunc i32 %395 to i16
  %397 = load i32, ptr %53, align 4
  %398 = sdiv i32 %.0108197, %397
  %399 = add nsw i32 %398, -1
  %400 = load i32, ptr %76, align 8
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i16, ptr %88, i64 %402
  store i16 %396, ptr %403, align 2
  br label %.thread

.thread:                                          ; preds = %334, %392
  %404 = load i32, ptr %53, align 4
  %405 = sub nsw i32 %.0108197, %404
  %.not = icmp slt i32 %405, %404
  br i1 %.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !39

._crit_edge202:                                   ; preds = %.thread, %221
  %406 = load i32, ptr %76, align 8
  %407 = load i32, ptr %77, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %._crit_edge202
  %409 = sext i32 %406 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %451
  %410 = phi i32 [ %407, %.lr.ph205.preheader ], [ %452, %451 ]
  %indvars.iv223 = phi i64 [ %409, %.lr.ph205.preheader ], [ %indvars.iv.next224, %451 ]
  %411 = getelementptr inbounds i16, ptr %88, i64 %indvars.iv223
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i32
  %414 = icmp eq i32 %24, %413
  br i1 %414, label %451, label %415

415:                                              ; preds = %.lr.ph205
  %416 = ashr i32 %413, 4
  %417 = add nsw i32 %413, 15
  %418 = ashr i32 %417, 4
  %419 = trunc nsw i64 %indvars.iv223 to i32
  %420 = sub nsw i32 %419, %416
  %421 = sub nsw i32 %419, %418
  %422 = icmp sgt i32 %420, -1
  br i1 %422, label %423, label %451

423:                                              ; preds = %415
  %424 = load i32, ptr %45, align 8
  %425 = icmp slt i32 %420, %424
  br i1 %425, label %426, label %451

426:                                              ; preds = %423
  %427 = load ptr, ptr %67, align 8
  %428 = zext nneg i32 %420 to i64
  %429 = getelementptr inbounds nuw i16, ptr %427, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %432 = load i32, ptr %21, align 8
  %.not122 = icmp sgt i32 %432, %431
  br i1 %.not122, label %451, label %433

433:                                              ; preds = %426
  %434 = sub nsw i32 %431, %416
  %435 = call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = load i32, ptr %78, align 8
  %437 = icmp sgt i32 %435, %436
  %438 = icmp sgt i32 %421, -1
  %439 = icmp slt i32 %421, %424
  %440 = and i1 %438, %439
  %or.cond126 = select i1 %437, i1 %440, i1 false
  br i1 %or.cond126, label %441, label %451

441:                                              ; preds = %433
  %442 = zext nneg i32 %421 to i64
  %443 = getelementptr inbounds nuw i16, ptr %427, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = sext i16 %444 to i32
  %.not123 = icmp sgt i32 %432, %445
  br i1 %.not123, label %451, label %446

446:                                              ; preds = %441
  %447 = sub nsw i32 %445, %418
  %448 = call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = icmp sgt i32 %448, %436
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i16 %66, ptr %411, align 2
  %.pre = load i32, ptr %77, align 4
  br label %451

451:                                              ; preds = %415, %423, %426, %433, %441, %446, %450, %.lr.ph205
  %452 = phi i32 [ %410, %415 ], [ %410, %423 ], [ %410, %426 ], [ %410, %433 ], [ %410, %441 ], [ %410, %446 ], [ %.pre, %450 ], [ %410, %.lr.ph205 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next224, %453
  br i1 %454, label %.lr.ph205, label %._crit_edge206, !llvm.loop !40

._crit_edge206:                                   ; preds = %451, %._crit_edge202
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge210, label %80, !llvm.loop !41

._crit_edge210:                                   ; preds = %._crit_edge206, %59
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %455) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %.loopexit

.loopexit:                                        ; preds = %13, %._crit_edge210
  ret void

456:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN2cv14StereoSGBMImplE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %7, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %8, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %9, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %10, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  store ptr %13, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %13)
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %.sroa.038.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.8.extract.shift = lshr i64 %1, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  %.sroa.030.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.332.0.extract.shift = lshr i64 %2, 32
  %.sroa.332.0.extract.trunc = trunc nuw i64 %.sroa.332.0.extract.shift to i32
  %.sroa.6.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.8.8.extract.shift = lshr i64 %3, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  %8 = sdiv i32 %6, 2
  %9 = add i32 %.sroa.030.0.extract.trunc, -1
  %10 = add i32 %9, %4
  %11 = add i32 %10, %5
  %.sroa.speculated27 = tail call i32 @llvm.smax.i32(i32 %11, i32 %.sroa.038.0.extract.trunc)
  %12 = add nsw i32 %.sroa.speculated27, %8
  %13 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.038.0.extract.trunc
  %14 = add nsw i32 %.sroa.6.8.extract.trunc, %.sroa.030.0.extract.trunc
  %.sroa.speculated22 = tail call i32 @llvm.smin.i32(i32 %14, i32 %13)
  %.sroa.speculated35 = tail call i32 @llvm.smax.i32(i32 %.sroa.4.0.extract.trunc, i32 %.sroa.332.0.extract.trunc)
  %15 = add nsw i32 %8, %.sroa.speculated35
  %16 = add nsw i32 %.sroa.9.8.extract.trunc, %.sroa.4.0.extract.trunc
  %17 = add nsw i32 %.sroa.8.8.extract.trunc, %.sroa.332.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %16)
  %18 = add i32 %8, %12
  %19 = sub i32 %.sroa.speculated22, %18
  %20 = add i32 %8, %15
  %21 = sub i32 %.sroa.speculated, %20
  %22 = icmp sgt i32 %19, 0
  %23 = icmp sgt i32 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  %.sroa.442.8.insert.ext = zext nneg i32 %19 to i64
  %.sroa.442.12.insert.ext = zext nneg i32 %21 to i64
  %.sroa.442.12.insert.shift = shl nuw nsw i64 %.sroa.442.12.insert.ext, 32
  %.sroa.442.12.insert.insert = or disjoint i64 %.sroa.442.12.insert.shift, %.sroa.442.8.insert.ext
  %.sroa.442.0 = select i1 %or.cond, i64 %.sroa.442.12.insert.insert, i64 0
  %24 = zext i32 %15 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %12 to i64
  %27 = or disjoint i64 %25, %26
  %.sroa.041.sroa.0.0.insert.insert = select i1 %or.cond, i64 %27, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.041.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.442.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E26__cv_trace_location_fn2479)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = load i32, ptr %7, align 8
  %18 = and i32 %17, 4095
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %19 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %23 unwind label %27

23:                                               ; preds = %20, %21
  %24 = phi ptr [ %22, %21 ], [ %8, %20 ]
  switch i32 %18, label %29 [
    i32 3, label %37
    i32 0, label %37
  ]

25:                                               ; preds = %16, %13, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %53

27:                                               ; preds = %44, %43, %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %52

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_, ptr noundef nonnull @.str.2, i32 noundef 2484) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %52

37:                                               ; preds = %23, %23
  %38 = icmp eq i32 %18, 0
  %39 = insertelement <2 x double> poison, double %1, i64 0
  %40 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %39)
  %41 = insertelement <2 x double> poison, double %3, i64 0
  %42 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %41)
  br i1 %38, label %43, label %44

43:                                               ; preds = %37
  invoke void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %40, i32 noundef %2, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %45 unwind label %27

44:                                               ; preds = %37
  invoke void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %40, i32 noundef %2, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %45 unwind label %27

45:                                               ; preds = %44, %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %45, %48
  ret void

52:                                               ; preds = %36, %27
  %.pn22 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %53

53:                                               ; preds = %52, %25
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %52 ], [ %26, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = mul nsw i32 %10, 9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK2cv3Mat8elemSizeEv.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %17, %27
  %34 = phi i64 [ %33, %27 ], [ 0, %17 ]
  %35 = mul i64 %34, %23
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %15, %5
  tail call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %12)
  br label %38

38:                                               ; preds = %37, %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = sext i32 %10 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %45, i1 false)
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = icmp sgt i32 %7, 0
  %51 = trunc i32 %1 to i8
  %52 = add nsw i32 %9, -1
  %53 = add nsw i32 %7, -1
  %54 = sext i32 %7 to i64
  %sext = shl i64 %43, 32
  %55 = ashr exact i64 %sext, 32
  %56 = sub nsw i32 0, %7
  %57 = sext i32 %56 to i64
  %.neg = mul i64 %43, -4294967296
  %58 = ashr exact i64 %.neg, 32
  br i1 %50, label %.lr.ph.us.preheader, label %._crit_edge185

.lr.ph.us.preheader:                              ; preds = %.lr.ph184
  %59 = zext nneg i32 %7 to i64
  %wide.trip.count191 = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next189, %._crit_edge.us ]
  %.0118181.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %60 = load ptr, ptr %49, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv188
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = mul nuw nsw i64 %indvars.iv188, %59
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %68

68:                                               ; preds = %.lr.ph.us, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %171 ]
  %.1179.us = phi i32 [ %.0118181.us, %.lr.ph.us ], [ %.2.us, %171 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %.not.us = icmp eq i32 %1, %71
  br i1 %.not.us, label %171, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.not131.us = icmp eq i32 %74, 0
  br i1 %.not131.us, label %80, label %75

75:                                               ; preds = %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not147.us = icmp eq i8 %78, 0
  br i1 %.not147.us, label %171, label %79

79:                                               ; preds = %75
  store i8 %51, ptr %69, align 1
  br label %171

80:                                               ; preds = %72
  %81 = add nsw i32 %.1179.us, 1
  store i32 %81, ptr %73, align 4
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %83

83:                                               ; preds = %162, %80
  %.0119176.us = phi i32 [ 0, %80 ], [ %84, %162 ]
  %.0120175.us = phi ptr [ %46, %80 ], [ %163, %162 ]
  %.sroa.10.0.in174.us = phi i32 [ %67, %80 ], [ %.sroa.10.0.extract.shift.us, %162 ]
  %.sroa.0154.0.in173.us = phi i32 [ %82, %80 ], [ %164, %162 ]
  %.sroa.10.0177.us = trunc i32 %.sroa.10.0.in174.us to i16
  %.sroa.0154.0178.us = trunc i32 %.sroa.0154.0.in173.us to i16
  %84 = add nuw nsw i32 %.0119176.us, 1
  %sext169.us = shl i32 %.sroa.10.0.in174.us, 16
  %85 = ashr exact i32 %sext169.us, 16
  %sext170.us = shl i32 %.sroa.0154.0.in173.us, 16
  %86 = ashr exact i32 %sext170.us, 16
  %87 = load ptr, ptr %49, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load i64, ptr %88, align 8
  %90 = sext i32 %85 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = mul nsw i32 %85, %7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %40, i64 %97
  %99 = sext i16 %.sroa.0154.0178.us to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = icmp sgt i32 %52, %85
  br i1 %101, label %102, label %115

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %54
  %104 = load i32, ptr %103, align 4
  %.not134.us = icmp eq i32 %104, 0
  br i1 %.not134.us, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %94, i64 %55
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %.not135.us = icmp eq i32 %1, %108
  br i1 %.not135.us, label %115, label %109

109:                                              ; preds = %105
  %110 = zext i8 %95 to i32
  %111 = sub nsw i32 %110, %108
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %.not136.us = icmp sgt i32 %112, %3
  br i1 %.not136.us, label %115, label %113

113:                                              ; preds = %109
  store i32 %81, ptr %103, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0120175.us, i64 4
  %.sroa.2153.0.insert.ext.us = add i32 %sext169.us, 65536
  %.sroa.0152.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0152.0.insert.insert.us = or disjoint i32 %.sroa.2153.0.insert.ext.us, %.sroa.0152.0.insert.ext.us
  store i32 %.sroa.0152.0.insert.insert.us, ptr %.0120175.us, align 2
  br label %115

115:                                              ; preds = %113, %109, %105, %102, %83
  %.1121.us = phi ptr [ %.0120175.us, %102 ], [ %114, %113 ], [ %.0120175.us, %109 ], [ %.0120175.us, %105 ], [ %.0120175.us, %83 ]
  %116 = icmp sgt i16 %.sroa.10.0177.us, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = getelementptr inbounds i32, ptr %100, i64 %57
  %119 = load i32, ptr %118, align 4
  %.not137.us = icmp eq i32 %119, 0
  br i1 %.not137.us, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %94, i64 %58
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %.not139.us = icmp eq i32 %1, %123
  br i1 %.not139.us, label %130, label %124

124:                                              ; preds = %120
  %125 = zext i8 %95 to i32
  %126 = sub nsw i32 %125, %123
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %.not140.us = icmp sgt i32 %127, %3
  br i1 %.not140.us, label %130, label %128

128:                                              ; preds = %124
  store i32 %81, ptr %118, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.sroa.2151.0.insert.ext.us = add nsw i32 %sext169.us, -65536
  %.sroa.0150.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0150.0.insert.insert.us = or disjoint i32 %.sroa.2151.0.insert.ext.us, %.sroa.0150.0.insert.ext.us
  store i32 %.sroa.0150.0.insert.insert.us, ptr %.1121.us, align 2
  br label %130

130:                                              ; preds = %128, %124, %120, %117, %115
  %.2122.us = phi ptr [ %.1121.us, %117 ], [ %129, %128 ], [ %.1121.us, %124 ], [ %.1121.us, %120 ], [ %.1121.us, %115 ]
  %131 = icmp sgt i32 %53, %86
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %134 = load i32, ptr %133, align 4
  %.not141.us = icmp eq i32 %134, 0
  br i1 %.not141.us, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %.not142.us = icmp eq i32 %1, %138
  br i1 %.not142.us, label %146, label %139

139:                                              ; preds = %135
  %140 = zext i8 %95 to i32
  %141 = sub nsw i32 %140, %138
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %.not143.us = icmp sgt i32 %142, %3
  br i1 %.not143.us, label %146, label %143

143:                                              ; preds = %139
  store i32 %81, ptr %133, align 4
  %144 = add i32 %.sroa.0154.0.in173.us, 1
  %145 = getelementptr inbounds nuw i8, ptr %.2122.us, i64 4
  %.sroa.0148.0.insert.ext.us = and i32 %144, 65535
  %.sroa.0148.0.insert.insert.us = or disjoint i32 %sext169.us, %.sroa.0148.0.insert.ext.us
  store i32 %.sroa.0148.0.insert.insert.us, ptr %.2122.us, align 2
  br label %146

146:                                              ; preds = %143, %139, %135, %132, %130
  %.3.us = phi ptr [ %.2122.us, %132 ], [ %145, %143 ], [ %.2122.us, %139 ], [ %.2122.us, %135 ], [ %.2122.us, %130 ]
  %147 = icmp sgt i16 %.sroa.0154.0178.us, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %100, i64 -4
  %150 = load i32, ptr %149, align 4
  %.not144.us = icmp eq i32 %150, 0
  br i1 %.not144.us, label %151, label %162

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %94, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %.not145.us = icmp eq i32 %1, %154
  br i1 %.not145.us, label %162, label %155

155:                                              ; preds = %151
  %156 = zext i8 %95 to i32
  %157 = sub nsw i32 %156, %154
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %.not146.us = icmp sgt i32 %158, %3
  br i1 %.not146.us, label %162, label %159

159:                                              ; preds = %155
  store i32 %81, ptr %149, align 4
  %160 = add i32 %.sroa.0154.0.in173.us, 65535
  %161 = getelementptr inbounds nuw i8, ptr %.3.us, i64 4
  %.sroa.0.0.insert.ext.us = and i32 %160, 65535
  %.sroa.0.0.insert.insert.us = or disjoint i32 %sext169.us, %.sroa.0.0.insert.ext.us
  store i32 %.sroa.0.0.insert.insert.us, ptr %.3.us, align 2
  br label %162

162:                                              ; preds = %159, %155, %151, %148, %146
  %.4.us = phi ptr [ %.3.us, %148 ], [ %161, %159 ], [ %.3.us, %155 ], [ %.3.us, %151 ], [ %.3.us, %146 ]
  %163 = getelementptr inbounds i8, ptr %.4.us, i64 -4
  %164 = load i32, ptr %163, align 2
  %.sroa.10.0.extract.shift.us = lshr i32 %164, 16
  %.not132.us = icmp ult ptr %163, %46
  br i1 %.not132.us, label %165, label %83, !llvm.loop !45

165:                                              ; preds = %162
  %.not133.us.not = icmp slt i32 %.0119176.us, %2
  %166 = load i32, ptr %73, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %47, i64 %167
  br i1 %.not133.us.not, label %169, label %170

169:                                              ; preds = %165
  store i8 1, ptr %168, align 1
  store i8 %51, ptr %69, align 1
  br label %171

170:                                              ; preds = %165
  store i8 0, ptr %168, align 1
  br label %171

171:                                              ; preds = %170, %169, %79, %75, %68
  %.2.us = phi i32 [ %.1179.us, %79 ], [ %.1179.us, %75 ], [ %81, %169 ], [ %81, %170 ], [ %.1179.us, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !46

._crit_edge.us:                                   ; preds = %171
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !47

._crit_edge185:                                   ; preds = %._crit_edge.us, %.lr.ph184, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = mul nsw i32 %10, 9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK2cv3Mat8elemSizeEv.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %17, %27
  %34 = phi i64 [ %33, %27 ], [ 0, %17 ]
  %35 = mul i64 %34, %23
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %15, %5
  tail call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %12)
  br label %38

38:                                               ; preds = %37, %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = sext i32 %10 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %45, i1 false)
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %38
  %49 = lshr i64 %43, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp sgt i32 %7, 0
  %52 = trunc i32 %1 to i16
  %53 = add nsw i32 %9, -1
  %54 = add nsw i32 %7, -1
  %55 = sext i32 %7 to i64
  %sext = shl i64 %49, 32
  %56 = ashr exact i64 %sext, 31
  %57 = sub nsw i32 0, %7
  %58 = sext i32 %57 to i64
  %.neg = mul i64 %49, -4294967296
  %59 = ashr exact i64 %.neg, 31
  br i1 %51, label %.lr.ph.us.preheader, label %._crit_edge185

.lr.ph.us.preheader:                              ; preds = %.lr.ph184
  %60 = zext nneg i32 %7 to i64
  %wide.trip.count191 = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next189, %._crit_edge.us ]
  %.0118181.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv188
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = mul nuw nsw i64 %indvars.iv188, %60
  %67 = getelementptr inbounds nuw i32, ptr %40, i64 %66
  %68 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %69

69:                                               ; preds = %.lr.ph.us, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %172 ]
  %.1179.us = phi i32 [ %.0118181.us, %.lr.ph.us ], [ %.2.us, %172 ]
  %70 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %.not.us = icmp eq i32 %1, %72
  br i1 %.not.us, label %172, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.not131.us = icmp eq i32 %75, 0
  br i1 %.not131.us, label %81, label %76

76:                                               ; preds = %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %47, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not147.us = icmp eq i8 %79, 0
  br i1 %.not147.us, label %172, label %80

80:                                               ; preds = %76
  store i16 %52, ptr %70, align 2
  br label %172

81:                                               ; preds = %73
  %82 = add nsw i32 %.1179.us, 1
  store i32 %82, ptr %74, align 4
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %84

84:                                               ; preds = %163, %81
  %.0119176.us = phi i32 [ 0, %81 ], [ %85, %163 ]
  %.0120175.us = phi ptr [ %46, %81 ], [ %164, %163 ]
  %.sroa.10.0.in174.us = phi i32 [ %68, %81 ], [ %.sroa.10.0.extract.shift.us, %163 ]
  %.sroa.0154.0.in173.us = phi i32 [ %83, %81 ], [ %165, %163 ]
  %.sroa.10.0177.us = trunc i32 %.sroa.10.0.in174.us to i16
  %.sroa.0154.0178.us = trunc i32 %.sroa.0154.0.in173.us to i16
  %85 = add nuw nsw i32 %.0119176.us, 1
  %sext169.us = shl i32 %.sroa.10.0.in174.us, 16
  %86 = ashr exact i32 %sext169.us, 16
  %sext170.us = shl i32 %.sroa.0154.0.in173.us, 16
  %87 = ashr exact i32 %sext170.us, 16
  %88 = load ptr, ptr %50, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %86 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = mul nsw i32 %86, %7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %40, i64 %98
  %100 = sext i16 %.sroa.0154.0178.us to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = icmp sgt i32 %53, %86
  br i1 %102, label %103, label %116

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %55
  %105 = load i32, ptr %104, align 4
  %.not134.us = icmp eq i32 %105, 0
  br i1 %.not134.us, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %95, i64 %56
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not135.us = icmp eq i32 %1, %109
  br i1 %.not135.us, label %116, label %110

110:                                              ; preds = %106
  %111 = sext i16 %96 to i32
  %112 = sub nsw i32 %111, %109
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not136.us = icmp sgt i32 %113, %3
  br i1 %.not136.us, label %116, label %114

114:                                              ; preds = %110
  store i32 %82, ptr %104, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0120175.us, i64 4
  %.sroa.2153.0.insert.ext.us = add i32 %sext169.us, 65536
  %.sroa.0152.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0152.0.insert.insert.us = or disjoint i32 %.sroa.2153.0.insert.ext.us, %.sroa.0152.0.insert.ext.us
  store i32 %.sroa.0152.0.insert.insert.us, ptr %.0120175.us, align 2
  br label %116

116:                                              ; preds = %114, %110, %106, %103, %84
  %.1121.us = phi ptr [ %.0120175.us, %103 ], [ %115, %114 ], [ %.0120175.us, %110 ], [ %.0120175.us, %106 ], [ %.0120175.us, %84 ]
  %117 = icmp sgt i16 %.sroa.10.0177.us, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = getelementptr inbounds i32, ptr %101, i64 %58
  %120 = load i32, ptr %119, align 4
  %.not137.us = icmp eq i32 %120, 0
  br i1 %.not137.us, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %95, i64 %59
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %.not139.us = icmp eq i32 %1, %124
  br i1 %.not139.us, label %131, label %125

125:                                              ; preds = %121
  %126 = sext i16 %96 to i32
  %127 = sub nsw i32 %126, %124
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %.not140.us = icmp sgt i32 %128, %3
  br i1 %.not140.us, label %131, label %129

129:                                              ; preds = %125
  store i32 %82, ptr %119, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.sroa.2151.0.insert.ext.us = add nsw i32 %sext169.us, -65536
  %.sroa.0150.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0150.0.insert.insert.us = or disjoint i32 %.sroa.2151.0.insert.ext.us, %.sroa.0150.0.insert.ext.us
  store i32 %.sroa.0150.0.insert.insert.us, ptr %.1121.us, align 2
  br label %131

131:                                              ; preds = %129, %125, %121, %118, %116
  %.2122.us = phi ptr [ %.1121.us, %118 ], [ %130, %129 ], [ %.1121.us, %125 ], [ %.1121.us, %121 ], [ %.1121.us, %116 ]
  %132 = icmp sgt i32 %54, %87
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %135 = load i32, ptr %134, align 4
  %.not141.us = icmp eq i32 %135, 0
  br i1 %.not141.us, label %136, label %147

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %.not142.us = icmp eq i32 %1, %139
  br i1 %.not142.us, label %147, label %140

140:                                              ; preds = %136
  %141 = sext i16 %96 to i32
  %142 = sub nsw i32 %141, %139
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %.not143.us = icmp sgt i32 %143, %3
  br i1 %.not143.us, label %147, label %144

144:                                              ; preds = %140
  store i32 %82, ptr %134, align 4
  %145 = add i32 %.sroa.0154.0.in173.us, 1
  %146 = getelementptr inbounds nuw i8, ptr %.2122.us, i64 4
  %.sroa.0148.0.insert.ext.us = and i32 %145, 65535
  %.sroa.0148.0.insert.insert.us = or disjoint i32 %sext169.us, %.sroa.0148.0.insert.ext.us
  store i32 %.sroa.0148.0.insert.insert.us, ptr %.2122.us, align 2
  br label %147

147:                                              ; preds = %144, %140, %136, %133, %131
  %.3.us = phi ptr [ %.2122.us, %133 ], [ %146, %144 ], [ %.2122.us, %140 ], [ %.2122.us, %136 ], [ %.2122.us, %131 ]
  %148 = icmp sgt i16 %.sroa.0154.0178.us, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %101, i64 -4
  %151 = load i32, ptr %150, align 4
  %.not144.us = icmp eq i32 %151, 0
  br i1 %.not144.us, label %152, label %163

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %95, i64 -2
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %.not145.us = icmp eq i32 %1, %155
  br i1 %.not145.us, label %163, label %156

156:                                              ; preds = %152
  %157 = sext i16 %96 to i32
  %158 = sub nsw i32 %157, %155
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %.not146.us = icmp sgt i32 %159, %3
  br i1 %.not146.us, label %163, label %160

160:                                              ; preds = %156
  store i32 %82, ptr %150, align 4
  %161 = add i32 %.sroa.0154.0.in173.us, 65535
  %162 = getelementptr inbounds nuw i8, ptr %.3.us, i64 4
  %.sroa.0.0.insert.ext.us = and i32 %161, 65535
  %.sroa.0.0.insert.insert.us = or disjoint i32 %sext169.us, %.sroa.0.0.insert.ext.us
  store i32 %.sroa.0.0.insert.insert.us, ptr %.3.us, align 2
  br label %163

163:                                              ; preds = %160, %156, %152, %149, %147
  %.4.us = phi ptr [ %.3.us, %149 ], [ %162, %160 ], [ %.3.us, %156 ], [ %.3.us, %152 ], [ %.3.us, %147 ]
  %164 = getelementptr inbounds i8, ptr %.4.us, i64 -4
  %165 = load i32, ptr %164, align 2
  %.sroa.10.0.extract.shift.us = lshr i32 %165, 16
  %.not132.us = icmp ult ptr %164, %46
  br i1 %.not132.us, label %166, label %84, !llvm.loop !48

166:                                              ; preds = %163
  %.not133.us.not = icmp slt i32 %.0119176.us, %2
  %167 = load i32, ptr %74, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %47, i64 %168
  br i1 %.not133.us.not, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %169, align 1
  store i16 %52, ptr %70, align 2
  br label %172

171:                                              ; preds = %166
  store i8 0, ptr %169, align 1
  br label %172

172:                                              ; preds = %171, %170, %80, %76, %69
  %.2.us = phi i32 [ %.1179.us, %80 ], [ %.1179.us, %76 ], [ %82, %170 ], [ %82, %171 ], [ %.1179.us, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !49

._crit_edge.us:                                   ; preds = %172
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !50

._crit_edge185:                                   ; preds = %._crit_edge.us, %.lr.ph184, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE26__cv_trace_location_fn2499)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %5
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc147 unwind label %79

.noexc147:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc147
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %79

23:                                               ; preds = %.noexc147
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit150 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit150:            ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %3, %2
  %.sroa.speculated164 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 0)
  %29 = add i32 %25, %.sroa.speculated
  %30 = shl nsw i32 %25, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %30, 264
  store i64 %31, ptr %33, align 8
  br i1 %.not.i.i, label %34, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit150
  %35 = icmp slt i32 %25, 0
  %36 = shl nuw nsw i64 %31, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #23
          to label %.noexc152 unwind label %81

.noexc152:                                        ; preds = %34
  store ptr %38, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc152, %_ZNK2cv11_InputArray6getMatEi.exit150
  %39 = phi ptr [ %38, %.noexc152 ], [ %32, %_ZNK2cv11_InputArray6getMatEi.exit150 ]
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = shl i32 %2, 4
  %43 = add i32 %42, -16
  %44 = load i32, ptr %8, align 8
  %45 = and i32 %44, 4095
  %46 = shl nsw i32 %4, 4
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %49 = load i32, ptr %7, align 8
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 3
  %52 = add nsw i32 %45, -3
  %or.cond = icmp ult i32 %52, 2
  %or.cond139 = and i1 %or.cond, %51
  br i1 %or.cond139, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp eq i32 %57, %62
  %65 = icmp eq i32 %58, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.preheader, label %.critedge

.preheader:                                       ; preds = %53
  %67 = icmp sgt i32 %27, 0
  br i1 %67, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = icmp sgt i32 %25, 0
  %71 = icmp eq i32 %45, 3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = icmp slt i32 %.sroa.speculated164, %29
  %75 = trunc i32 %43 to i16
  %76 = zext nneg i32 %.sroa.speculated164 to i64
  %wide.trip.count207 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  %wide.trip.count192 = zext nneg i32 %29 to i64
  %wide.trip.count197 = zext nneg i32 %29 to i64
  %wide.trip.count202 = zext nneg i32 %29 to i64
  br label %91

77:                                               ; preds = %17, %14, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %195

79:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %194

81:                                               ; preds = %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit159

.critedge:                                        ; preds = %48, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %83 unwind label %85

83:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii, ptr noundef nonnull @.str.2, i32 noundef 2516) #22
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %90 = load ptr, ptr %9, align 8
  %.not.i.i158 = icmp eq ptr %90, %32
  br i1 %.not.i.i158, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit159, label %190

91:                                               ; preds = %.lr.ph185, %._crit_edge183
  %indvars.iv204 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next205, %._crit_edge183 ]
  %92 = load ptr, ptr %68, align 8
  %93 = load ptr, ptr %69, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv204
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %43, ptr %97, align 4
  %98 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  store i32 2147483647, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %91
  %99 = load ptr, ptr %72, align 8
  %100 = load ptr, ptr %73, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv204
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  br i1 %71, label %104, label %124

104:                                              ; preds = %._crit_edge
  br i1 %74, label %.lr.ph179, label %._crit_edge183

.lr.ph179:                                        ; preds = %104, %123
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %123 ], [ %76, %104 ]
  %105 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv194
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv194
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %43, %107
  br i1 %111, label %123, label %112

112:                                              ; preds = %.lr.ph179
  %113 = add nsw i32 %107, 8
  %114 = ashr i32 %113, 4
  %115 = trunc nuw nsw i64 %indvars.iv194 to i32
  %116 = sub nsw i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %41, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %110
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  store i32 %110, ptr %118, align 4
  %122 = getelementptr inbounds i32, ptr %39, i64 %117
  store i32 %107, ptr %122, align 4
  br label %123

123:                                              ; preds = %112, %121, %.lr.ph179
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph179, !llvm.loop !58

124:                                              ; preds = %._crit_edge
  br i1 %74, label %.lr.ph176, label %._crit_edge183

.lr.ph176:                                        ; preds = %124, %142
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %142 ], [ %76, %124 ]
  %125 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv189
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv189
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %43, %127
  br i1 %130, label %142, label %131

131:                                              ; preds = %.lr.ph176
  %132 = add nsw i32 %127, 8
  %133 = ashr i32 %132, 4
  %134 = trunc nuw nsw i64 %indvars.iv189 to i32
  %135 = sub nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %41, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, %129
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  store i32 %129, ptr %137, align 4
  %141 = getelementptr inbounds i32, ptr %39, i64 %136
  store i32 %127, ptr %141, align 4
  br label %142

142:                                              ; preds = %131, %140, %.lr.ph176
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.lr.ph176, !llvm.loop !59

.loopexit:                                        ; preds = %142, %123
  br i1 %74, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.loopexit, %178
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %178 ], [ %76, %.loopexit ]
  %143 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv199
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = icmp eq i32 %43, %145
  br i1 %146, label %178, label %147

147:                                              ; preds = %.lr.ph182
  %148 = ashr i32 %145, 4
  %149 = add nsw i32 %145, 15
  %150 = ashr i32 %149, 4
  %151 = trunc nuw nsw i64 %indvars.iv199 to i32
  %152 = sub nsw i32 %151, %148
  %153 = sub nsw i32 %151, %150
  %154 = icmp sgt i32 %152, -1
  %155 = icmp slt i32 %152, %25
  %or.cond140 = and i1 %154, %155
  br i1 %or.cond140, label %156, label %178

156:                                              ; preds = %147
  %157 = zext nneg i32 %152 to i64
  %158 = getelementptr inbounds nuw i32, ptr %39, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, %43
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = sub nsw i32 %159, %145
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp sgt i32 %163, %46
  %165 = icmp sgt i32 %153, -1
  %166 = icmp slt i32 %153, %25
  %167 = and i1 %165, %166
  %or.cond141 = select i1 %164, i1 %167, i1 false
  br i1 %or.cond141, label %168, label %178

168:                                              ; preds = %161
  %169 = zext nneg i32 %153 to i64
  %170 = getelementptr inbounds nuw i32, ptr %39, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, %43
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = sub nsw i32 %171, %145
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = icmp sgt i32 %175, %46
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i16 %75, ptr %143, align 2
  br label %178

178:                                              ; preds = %147, %156, %161, %168, %173, %177, %.lr.ph182
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !60

._crit_edge183:                                   ; preds = %178, %104, %124, %.loopexit
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge186.loopexit, label %91, !llvm.loop !61

._crit_edge186.loopexit:                          ; preds = %._crit_edge183
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %.preheader
  %179 = phi ptr [ %.pre, %._crit_edge186.loopexit ], [ %39, %.preheader ]
  %.not.i.i157 = icmp eq ptr %179, %32
  br i1 %.not.i.i157, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge186
  %181 = icmp eq ptr %179, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %179) #24
  br label %183

183:                                              ; preds = %182, %180
  store ptr %32, ptr %9, align 8
  store i64 264, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge186, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i32, ptr %184, align 8
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %186

186:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %186
  ret void

190:                                              ; preds = %89
  %191 = icmp eq ptr %90, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  br label %193

193:                                              ; preds = %192, %190
  store ptr %32, ptr %9, align 8
  store i64 264, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit159

_ZN2cv10AutoBufferIiLm264EED2Ev.exit159:          ; preds = %193, %89, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %89 ], [ %.pn, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %194

194:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit159, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit159 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %195

195:                                              ; preds = %194, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %194 ], [ %78, %77 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %common.resume

common.resume:                                    ; preds = %124, %126, %116, %118, %108, %110, %100, %102, %92, %94, %84, %86, %76, %78, %68, %70, %60, %62, %52, %54, %44, %46, %38, %40, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %40 ], [ %26, %38 ], [ %24, %46 ], [ %24, %44 ], [ %22, %54 ], [ %22, %52 ], [ %20, %62 ], [ %20, %60 ], [ %18, %70 ], [ %18, %68 ], [ %16, %78 ], [ %16, %76 ], [ %14, %86 ], [ %14, %84 ], [ %12, %94 ], [ %12, %92 ], [ %10, %102 ], [ %10, %100 ], [ %8, %110 ], [ %8, %108 ], [ %6, %118 ], [ %6, %116 ], [ %4, %126 ], [ %4, %124 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %45, %44 ], [ %55, %54 ], [ %53, %52 ], [ %63, %62 ], [ %61, %60 ], [ %71, %70 ], [ %69, %68 ], [ %79, %78 ], [ %77, %76 ], [ %87, %86 ], [ %85, %84 ], [ %95, %94 ], [ %93, %92 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %42 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %62

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %70

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %76

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(4) %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(4) %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %94

92:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %114 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit24 unwind label %118

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit26 unwind label %126

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %128)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.thread18

19:                                               ; preds = %2
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %22, label %30, label %.thread18

.thread18:                                        ; preds = %2, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %.thread18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.2, i32 noundef 2285) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn

30:                                               ; preds = %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %37, ptr %38, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %40, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %41, ptr %42, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %48, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::BufferSGBM", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::BufferSGBM", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::CalcVerticalSums", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"struct.cv::CalcHorizontalSums", align 8
  %15 = alloca [4 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"struct.cv::SGBM3WayMainLoop", align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %4
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc28 unwind label %63

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %63

39:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %40 unwind label %63

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %40
  %55 = load i32, ptr %19, align 8
  %56 = load i32, ptr %20, align 8
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 4095
  %59 = and i32 %55, 7
  %60 = or i32 %58, %59
  %or.cond = icmp eq i32 %60, 0
  br i1 %or.cond, label %74, label %.critedge

61:                                               ; preds = %33, %30, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %1074

63:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %1073

65:                                               ; preds = %81, %78, %75, %74
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1072

.critedge:                                        ; preds = %54, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %67 unwind label %69

67:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 2211) #22
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %.critedge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %1072

74:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %65

75:                                               ; preds = %74
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc40 unwind label %65

.noexc40:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %65

81:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %78, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %316 [
    i32 2, label %85
    i32 3, label %160
  ]

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %17)
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.500000e-01
  %90 = call double @llvm.ceil.f64(double %89)
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = sdiv i32 %93, 2
  %95 = sitofp i32 %91 to double
  %96 = fmul double %95, 1.000000e-01
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i32
  br label %99

99:                                               ; preds = %99, %85
  %.idx.i = phi i64 [ 0, %85 ], [ %.add.i, %99 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #21
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %100 = icmp eq i64 %.add.i, 384
  br i1 %100, label %.preheader34.i, label %99

.preheader34.i:                                   ; preds = %99
  %101 = add nsw i32 %94, 1
  %102 = add nsw i32 %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %104 = add nsw i32 %102, %91
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %106

106:                                              ; preds = %109, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %109 ]
  %107 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %15, i64 0, i64 %indvars.iv.i
  %108 = load i32, ptr %105, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %104, i32 noundef %108, i32 noundef 3)
          to label %109 unwind label %.loopexit.i

109:                                              ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %110, label %106, !llvm.loop !71

.loopexit.i:                                      ; preds = %106
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp.i:                             ; preds = %110
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %153

110:                                              ; preds = %109
  store i32 0, ptr %16, align 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %111, align 4
  invoke void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %15, ptr noundef nonnull readonly align 4 dereferenceable(44) %82, i32 noundef %91, i32 noundef %102)
          to label %112 unwind label %.loopexit.split-lp.i

112:                                              ; preds = %110
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %113 unwind label %147

113:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %114) #21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #21
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %121, %113
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %121 ]
  %122 = load ptr, ptr %118, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv38.i
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %128 = sdiv i32 %127, %91
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %15, i64 0, i64 %129
  %131 = srem i32 %127, %91
  %132 = add nsw i32 %131, %102
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %132 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = load i32, ptr %120, align 4
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr align 2 %140, i64 %143, i1 false)
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %144 = load i32, ptr %115, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next39.i, %145
  br i1 %146, label %121, label %.preheader.i.preheader, !llvm.loop !72

147:                                              ; preds = %112
  %148 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %149) #21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #21
  br label %153

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %150 = phi ptr [ %151, %.preheader.i ], [ %103, %.preheader.i.preheader ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #21
  %152 = icmp eq ptr %151, %15
  br i1 %152, label %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit, label %.preheader.i

153:                                              ; preds = %147, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  br label %154

154:                                              ; preds = %154, %153
  %155 = phi ptr [ %103, %153 ], [ %156, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #21
  %157 = icmp eq ptr %156, %15
  br i1 %157, label %.body, label %154

_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %17)
  br label %1037

158:                                              ; preds = %363, %357, %181, %173
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14)
  %161 = load i32, ptr %82, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = load i32, ptr %170, align 8
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %161, i32 0)
  %172 = add nsw i32 %169, %.sroa.speculated.i
  %.not.i = icmp slt i32 %.sroa.speculated50.i, %172
  br i1 %.not.i, label %181, label %173

173:                                              ; preds = %160
  %174 = shl i32 %161, 4
  %175 = add i32 %174, -16
  %176 = sitofp i32 %175 to double
  store double %176, ptr %9, align 8, !alias.scope !73
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %176, ptr %177, align 8, !alias.scope !73
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %176, ptr %178, align 8, !alias.scope !73
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %176, ptr %179, align 8, !alias.scope !73
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit unwind label %158

181:                                              ; preds = %160
  %182 = add i32 %163, 7
  %183 = and i32 %182, -8
  %184 = zext i32 %183 to i64
  %185 = load i32, ptr %166, align 4
  %186 = load i32, ptr %167, align 8
  %187 = sub nsw i32 %172, %.sroa.speculated50.i
  %188 = sext i32 %187 to i64
  %sext.i = shl nuw i64 %184, 32
  %189 = sext i32 %183 to i64
  %sext64.i = add i64 %sext.i, 34359738368
  %190 = ashr exact i64 %sext64.i, 32
  %191 = load i32, ptr %19, align 8
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 511
  %194 = add nuw nsw i32 %193, 1
  %195 = zext nneg i32 %194 to i64
  %196 = sext i32 %169 to i64
  %197 = sext i32 %171 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef nonnull align 4 dereferenceable(44) %82)
          to label %.noexc47 unwind label %158

.noexc47:                                         ; preds = %181
  %198 = icmp sgt i32 %186, 0
  %199 = select i1 %198, i32 %186, i32 5
  %200 = icmp sgt i32 %185, 0
  %201 = add nuw nsw i32 %185, 1
  %202 = select i1 %200, i32 %201, i32 3
  %.sroa.speculated54.i = call i32 @llvm.smax.i32(i32 %199, i32 %202)
  %203 = trunc i32 %.sroa.speculated54.i to i16
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %206 = load i64, ptr %204, align 8
  %207 = load i64, ptr %205, align 8
  %208 = mul i64 %207, %206
  %.not.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i, label %.loopexit.i44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc47
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %210

210:                                              ; preds = %210, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %213, %210 ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 %.04.i.i
  store i16 %203, ptr %212, align 2
  %213 = add nuw i64 %.04.i.i, 1
  %214 = load i64, ptr %204, align 8
  %215 = load i64, ptr %205, align 8
  %216 = mul i64 %215, %214
  %217 = icmp ult i64 %213, %216
  br i1 %217, label %210, label %.loopexit.i44, !llvm.loop !76

.loopexit.i44:                                    ; preds = %210, %.noexc47
  store i32 0, ptr %11, align 4
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %187, ptr %218, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16CalcVerticalSumsE, i64 16), ptr %12, align 8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %221, align 8
  %222 = load i32, ptr %82, align 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %222, ptr %223, align 8
  %224 = load i32, ptr %162, align 4
  %225 = add nsw i32 %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr %165, align 8
  %228 = icmp sgt i32 %227, 0
  %229 = sdiv i32 %227, 2
  %230 = select i1 %228, i32 %229, i32 2
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %230, ptr %232, align 8
  %233 = load i32, ptr %166, align 4
  %234 = icmp sgt i32 %233, 0
  %spec.select.i.i = select i1 %234, i32 %233, i32 2
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select.i.i, ptr %235, align 8
  %236 = load i32, ptr %167, align 8
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i32 %236, i32 5
  %239 = add nsw i32 %spec.select.i.i, 1
  %.sroa.speculated24.i.i = call i32 @llvm.smax.i32(i32 %238, i32 %239)
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %.sroa.speculated24.i.i, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %245, ptr %246, align 4
  %.sroa.speculated20.i.i = call i32 @llvm.smax.i32(i32 %225, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %222, i32 0)
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %248 = add i32 %224, 7
  %249 = and i32 %248, -8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %249, ptr %250, align 4
  %251 = add nsw i32 %249, 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %251, ptr %252, align 8
  %253 = sub i32 %.sroa.speculated.i.i, %.sroa.speculated20.i.i
  %254 = add i32 %253, %245
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %254, ptr %255, align 8
  store i32 %224, ptr %247, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 8.000000e+00)
          to label %256 unwind label %311

256:                                              ; preds = %.loopexit.i44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  store i32 0, ptr %13, align 4
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %171, ptr %257, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18CalcHorizontalSumsE, i64 16), ptr %14, align 8
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %23, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %10, ptr %261, align 8
  %262 = load i32, ptr %82, align 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %262, ptr %263, align 8
  %264 = load i32, ptr %162, align 4
  %265 = add nsw i32 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %265, ptr %266, align 4
  %267 = load i32, ptr %166, align 4
  %268 = icmp sgt i32 %267, 0
  %spec.select.i46.i = select i1 %268, i32 %267, i32 2
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %spec.select.i46.i, ptr %269, align 8
  %270 = load i32, ptr %167, align 8
  %271 = icmp sgt i32 %270, 0
  %272 = select i1 %271, i32 %270, i32 5
  %273 = add nsw i32 %spec.select.i46.i, 1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %272, i32 %273)
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.sroa.speculated26.i.i, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, -1
  %278 = select i1 %277, i32 %276, i32 10
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 1)
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %282, ptr %283, align 4
  %284 = load i32, ptr %241, align 8
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %244, align 4
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %286, ptr %287, align 4
  %.sroa.speculated22.i.i = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %.sroa.speculated22.i.i, ptr %288, align 8
  %.sroa.speculated.i47.i = call i32 @llvm.smin.i32(i32 %262, i32 0)
  %289 = add nsw i32 %286, %.sroa.speculated.i47.i
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %289, ptr %290, align 4
  %291 = add nsw i32 %262, -1
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %291, ptr %292, align 8
  %293 = shl nsw i32 %291, 4
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %264, ptr %295, align 8
  %296 = add i32 %264, 7
  %297 = and i32 %296, -8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %297, ptr %298, align 4
  %299 = add nsw i32 %297, 8
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %299, ptr %300, align 8
  %301 = sub nsw i32 %289, %.sroa.speculated22.i.i
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %301, ptr %302, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 8.000000e+00)
          to label %303 unwind label %313

303:                                              ; preds = %256
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %304) #21
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i:             ; preds = %307, %303
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %309) #24
  br label %_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit

311:                                              ; preds = %.loopexit.i44
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %256
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %311
  %.sink.i = phi ptr [ %14, %313 ], [ %12, %311 ]
  %.pn.i45 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink.i) #21
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #21
  br label %.body

_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit: ; preds = %173, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14)
  br label %1037

316:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8)
  %317 = load i32, ptr %82, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %317
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, -1
  %324 = sub nsw i32 100, %322
  %spec.select.i = select i1 %323, i32 %324, i32 90
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @llvm.smax.i32(i32 %326, i32 1)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 0
  %331 = select i1 %330, i32 %329, i32 2
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load i32, ptr %332, align 8
  %334 = icmp sgt i32 %333, 0
  %335 = select i1 %334, i32 %333, i32 5
  %336 = add nuw nsw i32 %331, 1
  %.sroa.speculated815.i = call i32 @llvm.smax.i32(i32 %335, i32 %336)
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = load i32, ptr %339, align 8
  %.sroa.speculated804.i = call i32 @llvm.smax.i32(i32 %320, i32 0)
  %.sroa.speculated798.i = call i32 @llvm.smin.i32(i32 %317, i32 0)
  %341 = add nsw i32 %338, %.sroa.speculated798.i
  %342 = sub i32 %341, %.sroa.speculated804.i
  %343 = sext i32 %319 to i64
  %344 = add nsw i64 %343, 7
  %345 = and i64 %344, -8
  %346 = trunc i64 %345 to i32
  %347 = add nsw i32 %346, 8
  %348 = shl i32 %317, 4
  %349 = add i32 %348, -16
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 0
  %353 = sdiv i32 %351, 2
  %354 = select i1 %352, i32 %353, i32 2
  %355 = and i32 %84, -3
  %spec.select.i560.i = icmp eq i32 %355, 1
  %356 = select i1 %spec.select.i560.i, i32 2, i32 1
  %.not.i50 = icmp slt i32 %.sroa.speculated804.i, %341
  br i1 %.not.i50, label %363, label %357

357:                                              ; preds = %316
  %358 = sitofp i32 %349 to double
  store double %358, ptr %7, align 8, !alias.scope !77
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %358, ptr %359, align 8, !alias.scope !77
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %358, ptr %360, align 8, !alias.scope !77
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %358, ptr %361, align 8, !alias.scope !77
  %362 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit unwind label %158

363:                                              ; preds = %316
  %364 = sext i32 %342 to i64
  %sext.i51 = shl i64 %345, 32
  %365 = ashr exact i64 %sext.i51, 32
  %366 = sext i32 %347 to i64
  %367 = load i32, ptr %19, align 8
  %368 = lshr i32 %367, 3
  %369 = and i32 %368, 511
  %370 = add nuw nsw i32 %369, 1
  %371 = zext nneg i32 %370 to i64
  %372 = sext i32 %338 to i64
  %373 = sext i32 %340 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %364, i64 noundef %365, i64 noundef %366, i64 noundef %371, i64 noundef %372, i64 noundef %373, ptr noundef nonnull align 4 dereferenceable(44) %82)
          to label %.noexc66 unwind label %158

.noexc66:                                         ; preds = %363
  %374 = trunc i32 %.sroa.speculated815.i to i16
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %377 = load i64, ptr %375, align 8
  %378 = load i64, ptr %376, align 8
  %379 = mul i64 %378, %377
  %.not.i.i52 = icmp eq i64 %379, 0
  br i1 %.not.i.i52, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.noexc66
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %381

381:                                              ; preds = %381, %.lr.ph.i.i53
  %.04.i.i54 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %384, %381 ]
  %382 = load ptr, ptr %380, align 8
  %383 = getelementptr inbounds i16, ptr %382, i64 %.04.i.i54
  store i16 %374, ptr %383, align 2
  %384 = add nuw i64 %.04.i.i54, 1
  %385 = load i64, ptr %375, align 8
  %386 = load i64, ptr %376, align 8
  %387 = mul i64 %386, %385
  %388 = icmp ult i64 %384, %387
  br i1 %388, label %381, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, !llvm.loop !76

_ZNK2cv10BufferSGBM8initCBufEs.exit.i:            ; preds = %381, %.noexc66
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %394 = add nsw i32 %340, -1
  %395 = add nsw i32 %342, -1
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %403 = xor i32 %354, -1
  %404 = mul i32 %342, %346
  %405 = icmp sgt i32 %404, 0
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %409 = ashr exact i64 %sext.i51, 31
  %410 = icmp sgt i32 %319, 0
  %411 = trunc i32 %354 to i16
  %412 = add i16 %411, 1
  %413 = mul nsw i32 %354, %346
  %.not546878.i = icmp slt i32 %413, %346
  %414 = icmp sgt i32 %404, %346
  %415 = mul nsw i32 %395, %346
  %.neg545.i = mul i32 %403, %346
  %416 = add nsw i32 %354, 1
  %417 = shl nsw i32 %347, 1
  %418 = mul nsw i32 %347, 3
  %419 = trunc i32 %349 to i16
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %422 = icmp sgt i32 %342, 0
  %423 = trunc i32 %317 to i16
  %424 = add nsw i32 %319, -1
  %425 = sext i32 %413 to i64
  %426 = sext i32 %404 to i64
  %427 = sext i32 %417 to i64
  %428 = sext i32 %418 to i64
  %429 = zext nneg i32 %.sroa.speculated804.i to i64
  %430 = sext i32 %354 to i64
  %wide.trip.count.i = zext nneg i32 %404 to i64
  %wide.trip.count1154.i = zext nneg i32 %319 to i64
  %wide.trip.count1196.i = zext nneg i32 %338 to i64
  %wide.trip.count1218.i = zext i32 %341 to i64
  br label %431

431:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i
  %.01089.i = phi i32 [ 1, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i ], [ %1030, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i ]
  %432 = icmp eq i32 %.01089.i, 1
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %431
  %.0493.i = phi i32 [ -1, %433 ], [ 1, %431 ]
  %.0492.i = phi i32 [ -1, %433 ], [ %340, %431 ]
  %.0491.i = phi i32 [ -1, %433 ], [ %342, %431 ]
  %.0490.i = phi i32 [ %394, %433 ], [ 0, %431 ]
  %.0489.i = phi i32 [ %395, %433 ], [ 0, %431 ]
  br label %435

435:                                              ; preds = %435, %434
  %436 = phi i1 [ true, %434 ], [ false, %435 ]
  %indvars.iv.i.i = phi i64 [ 0, %434 ], [ 1, %435 ]
  %437 = load ptr, ptr %391, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %indvars.iv.i.i
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %8, align 8
  %441 = load i8, ptr %392, align 2
  %442 = zext i8 %441 to i64
  %443 = mul i64 %440, %442
  %444 = load i8, ptr %389, align 1
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %445, 1
  %447 = add i64 %446, %443
  %448 = load i64, ptr %390, align 8
  %449 = shl i64 %448, 1
  %450 = mul i64 %449, %447
  call void @llvm.memset.p0.i64(ptr align 2 %439, i8 0, i64 %450, i1 false)
  %451 = load ptr, ptr %393, align 8
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv.i.i
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %8, align 8
  %455 = load i8, ptr %392, align 2
  %456 = zext i8 %455 to i64
  %457 = load i8, ptr %389, align 1
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 2
  %460 = shl i64 %454, 1
  %461 = mul i64 %460, %456
  %462 = add i64 %459, %461
  call void @llvm.memset.p0.i64(ptr align 2 %453, i8 0, i64 %462, i1 false)
  br i1 %436, label %435, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i, !llvm.loop !80

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i: ; preds = %435
  %.not5381063.i = icmp eq i32 %.0490.i, %.0492.i
  br i1 %.not5381063.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %.lr.ph1078.i

.lr.ph1078.i:                                     ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %.not540943.i = icmp eq i32 %.0489.i, %.0491.i
  %463 = icmp eq i32 %.01089.i, %356
  %464 = add i32 %.0490.i, %416
  %465 = sext i32 %.0489.i to i64
  %466 = sext i32 %.0493.i to i64
  %467 = sext i32 %.0490.i to i64
  br label %468

468:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %.lr.ph1078.i
  %indvars.iv1220.i = phi i64 [ %467, %.lr.ph1078.i ], [ %indvars.iv.next1221.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %indvars.iv1182.i = phi i32 [ %464, %.lr.ph1078.i ], [ %indvars.iv.next1183.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %.04951076.i = phi i8 [ 0, %.lr.ph1078.i ], [ %1028, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %469 = load ptr, ptr %396, align 8
  %470 = load ptr, ptr %397, align 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %indvars.iv1220.i
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %474 = icmp sgt i64 %indvars.iv1220.i, -1
  br i1 %474, label %482, label %475

475:                                              ; preds = %468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %476 unwind label %478

476:                                              ; preds = %475
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #22
          to label %477 unwind label %480

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %475
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

482:                                              ; preds = %468
  %483 = load ptr, ptr %398, align 8
  %484 = load i8, ptr %399, align 8
  %485 = trunc i8 %484 to i1
  %486 = load i64, ptr %375, align 8
  %487 = mul i64 %486, %indvars.iv1220.i
  %488 = select i1 %485, i64 %487, i64 0
  %489 = getelementptr inbounds i16, ptr %483, i64 %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %490 = load ptr, ptr %400, align 8
  %491 = getelementptr inbounds i16, ptr %490, i64 %488
  br i1 %432, label %492, label %650

492:                                              ; preds = %482
  %493 = icmp eq i64 %indvars.iv1220.i, 0
  %494 = add nsw i64 %indvars.iv1220.i, %430
  %495 = trunc nsw i64 %494 to i32
  %496 = select i1 %493, i32 0, i32 %495
  %497 = sext i32 %496 to i64
  %.not539902.i = icmp slt i64 %494, %497
  br i1 %.not539902.i, label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.i, label %.lr.ph905.i

.lr.ph905.i:                                      ; preds = %492
  %498 = trunc nsw i64 %indvars.iv1220.i to i32
  %499 = add i32 %498, %403
  %.sroa.speculated743.i = call i32 @llvm.smax.i32(i32 %499, i32 0)
  %500 = zext nneg i32 %.sroa.speculated743.i to i64
  %501 = add nsw i64 %indvars.iv1220.i, -1
  br label %502

502:                                              ; preds = %.loopexit865.i, %.lr.ph905.i
  %storemerge903.i = phi i32 [ %496, %.lr.ph905.i ], [ %645, %.loopexit865.i ]
  %.sroa.speculated791.i = call i32 @llvm.smin.i32(i32 %394, i32 %storemerge903.i)
  %503 = load ptr, ptr %401, align 8
  %504 = sext i32 %.sroa.speculated791.i to i64
  %505 = load i64, ptr %402, align 8
  %506 = urem i64 %504, %505
  %507 = load i64, ptr %375, align 8
  %508 = mul i64 %507, %506
  %509 = getelementptr inbounds i16, ptr %503, i64 %508
  %510 = icmp slt i32 %storemerge903.i, %340
  br i1 %510, label %511, label %621

511:                                              ; preds = %502
  %512 = load ptr, ptr %406, align 8
  %513 = load ptr, ptr %407, align 8
  %514 = load ptr, ptr %408, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1024
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 dereferenceable(96) %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i32 noundef %storemerge903.i, i32 noundef %317, i32 noundef %320, ptr noundef %512, ptr noundef %513, ptr noundef nonnull %515, i32 noundef 0, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr align 2 %509, i8 0, i64 %409, i1 false)
  br i1 %410, label %.lr.ph883.i, label %._crit_edge884.thread.i

.lr.ph883.i:                                      ; preds = %511, %._crit_edge.i
  %indvars.iv1151.i = phi i64 [ %indvars.iv.next1152.i, %._crit_edge.i ], [ 0, %511 ]
  %516 = load ptr, ptr %406, align 8
  %517 = getelementptr inbounds nuw i16, ptr %516, i64 %indvars.iv1151.i
  %518 = load i16, ptr %517, align 2
  %519 = mul i16 %518, %412
  %520 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv1151.i
  store i16 %519, ptr %520, align 2
  br i1 %.not546878.i, label %._crit_edge.i, label %.lr.ph880.i

.lr.ph880.i:                                      ; preds = %.lr.ph883.i, %.lr.ph880.i
  %521 = phi i16 [ %526, %.lr.ph880.i ], [ %519, %.lr.ph883.i ]
  %indvars.iv1148.i = phi i64 [ %indvars.iv.next1149.i, %.lr.ph880.i ], [ %365, %.lr.ph883.i ]
  %522 = load ptr, ptr %406, align 8
  %523 = getelementptr i16, ptr %522, i64 %indvars.iv1148.i
  %524 = getelementptr i16, ptr %523, i64 %indvars.iv1151.i
  %525 = load i16, ptr %524, align 2
  %526 = add i16 %525, %521
  store i16 %526, ptr %520, align 2
  %indvars.iv.next1149.i = add nsw i64 %indvars.iv1148.i, %365
  %.not546.i = icmp sgt i64 %indvars.iv.next1149.i, %425
  br i1 %.not546.i, label %._crit_edge.i, label %.lr.ph880.i, !llvm.loop !81

.body.i:                                          ; preds = %480, %478
  %.pn.i.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  br label %.body

._crit_edge.i:                                    ; preds = %.lr.ph880.i, %.lr.ph883.i
  %indvars.iv.next1152.i = add nuw nsw i64 %indvars.iv1151.i, 1
  %exitcond1155.not.i = icmp eq i64 %indvars.iv.next1152.i, %wide.trip.count1154.i
  br i1 %exitcond1155.not.i, label %._crit_edge884.i, label %.lr.ph883.i, !llvm.loop !82

._crit_edge884.i:                                 ; preds = %._crit_edge.i
  br i1 %493, label %580, label %_ZNK2cv10BufferSGBM7getCBufEi.exit569.i

._crit_edge884.thread.i:                          ; preds = %511
  br i1 %493, label %.thread.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit569.i

.thread.i:                                        ; preds = %._crit_edge884.thread.i
  %527 = icmp eq i32 %storemerge903.i, 0
  %528 = select i1 %527, i32 %416, i32 1
  br label %.preheader864.i

_ZNK2cv10BufferSGBM7getCBufEi.exit569.i:          ; preds = %._crit_edge884.thread.i, %._crit_edge884.i
  %529 = load ptr, ptr %401, align 8
  %530 = load i64, ptr %402, align 8
  %531 = urem i64 %500, %530
  %532 = load i64, ptr %375, align 8
  %533 = mul i64 %532, %531
  %534 = getelementptr inbounds i16, ptr %529, i64 %533
  %535 = load ptr, ptr %398, align 8
  %536 = load i8, ptr %399, align 8
  %537 = trunc i8 %536 to i1
  %538 = mul i64 %532, %501
  %539 = select i1 %537, i64 %538, i64 0
  %540 = getelementptr inbounds i16, ptr %535, i64 %539
  br i1 %410, label %.lr.ph886.i, label %.preheader866.i

.preheader866.i:                                  ; preds = %.lr.ph886.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit569.i
  br i1 %414, label %.lr.ph892.i, label %.loopexit865.i

.lr.ph886.i:                                      ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit569.i, %.lr.ph886.i
  %indvars.iv1156.i = phi i64 [ %indvars.iv.next1157.i, %.lr.ph886.i ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit569.i ]
  %541 = getelementptr inbounds nuw i16, ptr %540, i64 %indvars.iv1156.i
  %542 = load i16, ptr %541, align 2
  %543 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv1156.i
  %544 = load i16, ptr %543, align 2
  %545 = add i16 %544, %542
  %546 = getelementptr inbounds nuw i16, ptr %534, i64 %indvars.iv1156.i
  %547 = load i16, ptr %546, align 2
  %548 = sub i16 %545, %547
  %549 = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv1156.i
  store i16 %548, ptr %549, align 2
  %indvars.iv.next1157.i = add nuw nsw i64 %indvars.iv1156.i, 1
  %exitcond1160.not.i = icmp eq i64 %indvars.iv.next1157.i, %wide.trip.count1154.i
  br i1 %exitcond1160.not.i, label %.preheader866.i, label %.lr.ph886.i, !llvm.loop !83

.lr.ph892.i:                                      ; preds = %.preheader866.i, %._crit_edge890.i
  %indvars.iv1166.i = phi i64 [ %indvars.iv.next1167.i, %._crit_edge890.i ], [ %365, %.preheader866.i ]
  %550 = load ptr, ptr %406, align 8
  %551 = trunc i64 %indvars.iv1166.i to i32
  %552 = add i32 %413, %551
  %.sroa.speculated775.i = call i32 @llvm.smin.i32(i32 %415, i32 %552)
  %553 = sext i32 %.sroa.speculated775.i to i64
  %554 = getelementptr inbounds i16, ptr %550, i64 %553
  %555 = add i32 %.neg545.i, %551
  %.sroa.speculated767.i = call i32 @llvm.smax.i32(i32 %555, i32 0)
  %556 = zext nneg i32 %.sroa.speculated767.i to i64
  %557 = getelementptr inbounds nuw i16, ptr %550, i64 %556
  br i1 %410, label %.lr.ph889.i, label %._crit_edge890.i

.lr.ph889.i:                                      ; preds = %.lr.ph892.i
  %558 = sub i64 %indvars.iv1166.i, %345
  %sext1259.i = shl i64 %558, 32
  %559 = ashr exact i64 %sext1259.i, 31
  %560 = getelementptr i8, ptr %509, i64 %559
  br label %561

561:                                              ; preds = %561, %.lr.ph889.i
  %indvars.iv1161.i = phi i64 [ 0, %.lr.ph889.i ], [ %indvars.iv.next1162.i, %561 ]
  %562 = getelementptr i16, ptr %560, i64 %indvars.iv1161.i
  %563 = load i16, ptr %562, align 2
  %564 = getelementptr inbounds nuw i16, ptr %554, i64 %indvars.iv1161.i
  %565 = load i16, ptr %564, align 2
  %566 = add i16 %565, %563
  %567 = getelementptr inbounds nuw i16, ptr %557, i64 %indvars.iv1161.i
  %568 = load i16, ptr %567, align 2
  %569 = sub i16 %566, %568
  %570 = add nsw i64 %indvars.iv1161.i, %indvars.iv1166.i
  %571 = getelementptr inbounds i16, ptr %509, i64 %570
  store i16 %569, ptr %571, align 2
  %572 = getelementptr inbounds i16, ptr %540, i64 %570
  %573 = load i16, ptr %572, align 2
  %574 = add i16 %573, %569
  %575 = getelementptr inbounds i16, ptr %534, i64 %570
  %576 = load i16, ptr %575, align 2
  %577 = sub i16 %574, %576
  %578 = getelementptr inbounds i16, ptr %489, i64 %570
  store i16 %577, ptr %578, align 2
  %indvars.iv.next1162.i = add nuw nsw i64 %indvars.iv1161.i, 1
  %exitcond1165.not.i = icmp eq i64 %indvars.iv.next1162.i, %wide.trip.count1154.i
  br i1 %exitcond1165.not.i, label %._crit_edge890.i, label %561, !llvm.loop !84

._crit_edge890.i:                                 ; preds = %561, %.lr.ph892.i
  %indvars.iv.next1167.i = add nsw i64 %indvars.iv1166.i, %365
  %579 = icmp slt i64 %indvars.iv.next1167.i, %426
  br i1 %579, label %.lr.ph892.i, label %.loopexit865.i, !llvm.loop !85

580:                                              ; preds = %._crit_edge884.i
  %581 = icmp eq i32 %storemerge903.i, 0
  %582 = select i1 %581, i32 %416, i32 1
  %583 = trunc i32 %582 to i16
  br label %586

.preheader864.i:                                  ; preds = %586, %.thread.i
  %584 = phi i32 [ %528, %.thread.i ], [ %582, %586 ]
  br i1 %414, label %.lr.ph901.i, label %.loopexit865.i

.lr.ph901.i:                                      ; preds = %.preheader864.i
  %585 = trunc i32 %584 to i16
  br label %593

586:                                              ; preds = %586, %580
  %indvars.iv1169.i = phi i64 [ 0, %580 ], [ %indvars.iv.next1170.i, %586 ]
  %587 = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv1169.i
  %588 = load i16, ptr %587, align 2
  %589 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv1169.i
  %590 = load i16, ptr %589, align 2
  %591 = mul i16 %590, %583
  %592 = add i16 %591, %588
  store i16 %592, ptr %587, align 2
  %indvars.iv.next1170.i = add nuw nsw i64 %indvars.iv1169.i, 1
  %exitcond1173.not.i = icmp eq i64 %indvars.iv.next1170.i, %wide.trip.count1154.i
  br i1 %exitcond1173.not.i, label %.preheader864.i, label %586, !llvm.loop !86

593:                                              ; preds = %._crit_edge899.i, %.lr.ph901.i
  %indvars.iv1179.i = phi i64 [ %365, %.lr.ph901.i ], [ %indvars.iv.next1180.i, %._crit_edge899.i ]
  %594 = load ptr, ptr %406, align 8
  %595 = trunc i64 %indvars.iv1179.i to i32
  %596 = add i32 %413, %595
  %.sroa.speculated759.i = call i32 @llvm.smin.i32(i32 %415, i32 %596)
  %597 = sext i32 %.sroa.speculated759.i to i64
  %598 = getelementptr inbounds i16, ptr %594, i64 %597
  %599 = add i32 %.neg545.i, %595
  %.sroa.speculated751.i = call i32 @llvm.smax.i32(i32 %599, i32 0)
  %600 = zext nneg i32 %.sroa.speculated751.i to i64
  %601 = getelementptr inbounds nuw i16, ptr %594, i64 %600
  br i1 %410, label %.lr.ph898.i, label %._crit_edge899.i

.lr.ph898.i:                                      ; preds = %593
  %602 = sub i64 %indvars.iv1179.i, %345
  %sext1260.i = shl i64 %602, 32
  %603 = ashr exact i64 %sext1260.i, 31
  %604 = getelementptr i8, ptr %509, i64 %603
  br label %605

605:                                              ; preds = %605, %.lr.ph898.i
  %indvars.iv1174.i = phi i64 [ 0, %.lr.ph898.i ], [ %indvars.iv.next1175.i, %605 ]
  %606 = getelementptr i16, ptr %604, i64 %indvars.iv1174.i
  %607 = load i16, ptr %606, align 2
  %608 = getelementptr inbounds nuw i16, ptr %598, i64 %indvars.iv1174.i
  %609 = load i16, ptr %608, align 2
  %610 = add i16 %609, %607
  %611 = getelementptr inbounds nuw i16, ptr %601, i64 %indvars.iv1174.i
  %612 = load i16, ptr %611, align 2
  %613 = sub i16 %610, %612
  %614 = add nsw i64 %indvars.iv1174.i, %indvars.iv1179.i
  %615 = getelementptr inbounds i16, ptr %509, i64 %614
  store i16 %613, ptr %615, align 2
  %616 = getelementptr inbounds i16, ptr %489, i64 %614
  %617 = load i16, ptr %616, align 2
  %618 = mul i16 %613, %585
  %619 = add i16 %618, %617
  store i16 %619, ptr %616, align 2
  %indvars.iv.next1175.i = add nuw nsw i64 %indvars.iv1174.i, 1
  %exitcond1178.not.i = icmp eq i64 %indvars.iv.next1175.i, %wide.trip.count1154.i
  br i1 %exitcond1178.not.i, label %._crit_edge899.i, label %605, !llvm.loop !87

._crit_edge899.i:                                 ; preds = %605, %593
  %indvars.iv.next1180.i = add nsw i64 %indvars.iv1179.i, %365
  %620 = icmp slt i64 %indvars.iv.next1180.i, %426
  br i1 %620, label %593, label %.loopexit865.i, !llvm.loop !88

621:                                              ; preds = %502
  br i1 %493, label %.preheader868.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit578.i

.preheader868.i:                                  ; preds = %621
  br i1 %405, label %.lr.ph877.i, label %.loopexit865.i

_ZNK2cv10BufferSGBM7getCBufEi.exit578.i:          ; preds = %621
  %622 = urem i64 %500, %505
  %623 = mul i64 %622, %507
  %624 = getelementptr inbounds i16, ptr %503, i64 %623
  %625 = load ptr, ptr %398, align 8
  %626 = load i8, ptr %399, align 8
  %627 = trunc i8 %626 to i1
  %628 = mul i64 %507, %501
  %629 = select i1 %627, i64 %628, i64 0
  %630 = getelementptr inbounds i16, ptr %625, i64 %629
  br i1 %405, label %.lr.ph.i61, label %.loopexit865.i

.lr.ph.i61:                                       ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit578.i, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph.i61 ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit578.i ]
  %631 = getelementptr inbounds nuw i16, ptr %630, i64 %indvars.iv.i62
  %632 = load i16, ptr %631, align 2
  %633 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv.i62
  %634 = load i16, ptr %633, align 2
  %635 = add i16 %634, %632
  %636 = getelementptr inbounds nuw i16, ptr %624, i64 %indvars.iv.i62
  %637 = load i16, ptr %636, align 2
  %638 = sub i16 %635, %637
  %639 = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv.i62
  store i16 %638, ptr %639, align 2
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i
  br i1 %exitcond.not.i64, label %.loopexit865.i, label %.lr.ph.i61, !llvm.loop !89

.lr.ph877.i:                                      ; preds = %.preheader868.i, %.lr.ph877.i
  %indvars.iv1143.i = phi i64 [ %indvars.iv.next1144.i, %.lr.ph877.i ], [ 0, %.preheader868.i ]
  %640 = getelementptr inbounds nuw i16, ptr %489, i64 %indvars.iv1143.i
  %641 = load i16, ptr %640, align 2
  %642 = getelementptr inbounds nuw i16, ptr %509, i64 %indvars.iv1143.i
  %643 = load i16, ptr %642, align 2
  %644 = add i16 %643, %641
  store i16 %644, ptr %640, align 2
  %indvars.iv.next1144.i = add nuw nsw i64 %indvars.iv1143.i, 1
  %exitcond1147.not.i = icmp eq i64 %indvars.iv.next1144.i, %wide.trip.count.i
  br i1 %exitcond1147.not.i, label %.loopexit865.i, label %.lr.ph877.i, !llvm.loop !90

.loopexit865.i:                                   ; preds = %.lr.ph.i61, %.lr.ph877.i, %._crit_edge890.i, %._crit_edge899.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit578.i, %.preheader868.i, %.preheader864.i, %.preheader866.i
  %645 = add i32 %storemerge903.i, 1
  %exitcond1184.not.i = icmp eq i32 %645, %indvars.iv1182.i
  br i1 %exitcond1184.not.i, label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i, label %502, !llvm.loop !91

_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i: ; preds = %.loopexit865.i
  %.pre.i = load ptr, ptr %400, align 8
  %.pre1241.i = load i8, ptr %399, align 8
  %.pre1242.i = load i64, ptr %375, align 8
  %.pre1247.i = trunc i8 %.pre1241.i to i1
  %.pre1248.i = mul i64 %.pre1242.i, %indvars.iv1220.i
  %.pre1250.i = select i1 %.pre1247.i, i64 %.pre1248.i, i64 0
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.i

_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.i: ; preds = %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i, %492
  %.pre-phi1251.i = phi i64 [ %.pre1250.i, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i ], [ %488, %492 ]
  %646 = phi i64 [ %.pre1242.i, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i ], [ %486, %492 ]
  %647 = phi ptr [ %.pre.i, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.loopexit.i ], [ %490, %492 ]
  %648 = getelementptr inbounds i16, ptr %647, i64 %.pre-phi1251.i
  %649 = shl i64 %646, 1
  call void @llvm.memset.p0.i64(ptr align 2 %648, i8 0, i64 %649, i1 false)
  br label %650

650:                                              ; preds = %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit.i, %482
  br i1 %.not540943.i, label %._crit_edge955.split.us.i, label %.lr.ph954.split.us.preheader.i

.lr.ph954.split.us.preheader.i:                   ; preds = %650
  %651 = zext nneg i8 %.04951076.i to i64
  %652 = xor i8 %.04951076.i, 1
  %653 = zext nneg i8 %652 to i64
  br label %.lr.ph954.split.us.i

.lr.ph954.split.us.i:                             ; preds = %._crit_edge916.us.i, %.lr.ph954.split.us.preheader.i
  %indvars.iv1190.i = phi i64 [ %465, %.lr.ph954.split.us.preheader.i ], [ %indvars.iv.next1191.i, %._crit_edge916.us.i ]
  %654 = load i8, ptr %389, align 1
  %655 = zext i8 %654 to i64
  %656 = load ptr, ptr %393, align 8
  %657 = getelementptr inbounds nuw ptr, ptr %656, i64 %651
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i16, ptr %658, i64 %655
  %660 = load i8, ptr %392, align 2
  %661 = zext i8 %660 to i32
  %662 = trunc i64 %indvars.iv1190.i to i32
  %663 = sub i32 %662, %.0493.i
  %664 = mul nsw i32 %663, %661
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i16, ptr %659, i64 %665
  %667 = load i16, ptr %666, align 2
  %668 = sext i16 %667 to i32
  %669 = add nsw i32 %.sroa.speculated815.i, %668
  %670 = getelementptr inbounds nuw ptr, ptr %656, i64 %653
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i16, ptr %671, i64 %655
  %673 = add i32 %662, -1
  %674 = mul nsw i32 %673, %661
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %672, i64 %676
  %678 = load i16, ptr %677, align 2
  %679 = sext i16 %678 to i32
  %680 = add nsw i32 %.sroa.speculated815.i, %679
  %681 = mul nsw i32 %661, %662
  %682 = add nsw i32 %681, 2
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %672, i64 %683
  %685 = load i16, ptr %684, align 2
  %686 = sext i16 %685 to i32
  %687 = add nsw i32 %.sroa.speculated815.i, %686
  %688 = add i32 %662, 1
  %689 = mul nsw i32 %688, %661
  %690 = add nsw i32 %689, 3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i16, ptr %672, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = sext i16 %693 to i32
  %695 = add nsw i32 %.sroa.speculated815.i, %694
  %696 = load i64, ptr %390, align 8
  %697 = mul i64 %696, %655
  %698 = load ptr, ptr %391, align 8
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %651
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i16, ptr %700, i64 %697
  %702 = trunc i64 %696 to i32
  %703 = mul nsw i32 %664, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %701, i64 %704
  %706 = getelementptr inbounds nuw ptr, ptr %698, i64 %653
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i16, ptr %707, i64 %697
  %709 = mul nsw i32 %675, %702
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i16, ptr %708, i64 %710
  %712 = mul nsw i32 %682, %702
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i16, ptr %708, i64 %713
  %715 = mul nsw i32 %690, %702
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %708, i64 %716
  %718 = getelementptr inbounds i16, ptr %705, i64 %343
  store i16 32767, ptr %718, align 2
  %719 = getelementptr inbounds i8, ptr %705, i64 -2
  store i16 32767, ptr %719, align 2
  %720 = getelementptr inbounds i16, ptr %711, i64 %343
  store i16 32767, ptr %720, align 2
  %721 = getelementptr inbounds i8, ptr %711, i64 -2
  store i16 32767, ptr %721, align 2
  %722 = getelementptr inbounds i16, ptr %714, i64 %343
  store i16 32767, ptr %722, align 2
  %723 = getelementptr inbounds i8, ptr %714, i64 -2
  store i16 32767, ptr %723, align 2
  %724 = getelementptr inbounds i16, ptr %717, i64 %343
  store i16 32767, ptr %724, align 2
  %725 = getelementptr inbounds i8, ptr %717, i64 -2
  store i16 32767, ptr %725, align 2
  %726 = load i8, ptr %389, align 1
  %727 = zext i8 %726 to i64
  %728 = load i64, ptr %390, align 8
  %729 = mul i64 %728, %727
  %730 = load ptr, ptr %391, align 8
  %731 = getelementptr inbounds nuw ptr, ptr %730, i64 %651
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i16, ptr %732, i64 %729
  %734 = load i8, ptr %392, align 2
  %735 = zext i8 %734 to i32
  %736 = mul nsw i32 %735, %662
  %737 = trunc i64 %728 to i32
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i16, ptr %733, i64 %739
  %741 = mul nsw i64 %indvars.iv1190.i, %365
  %742 = getelementptr inbounds i16, ptr %489, i64 %741
  %743 = getelementptr inbounds i16, ptr %491, i64 %741
  %744 = load ptr, ptr %393, align 8
  %745 = getelementptr inbounds nuw ptr, ptr %744, i64 %651
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i16, ptr %746, i64 %727
  %748 = sext i32 %736 to i64
  %749 = getelementptr inbounds i16, ptr %747, i64 %748
  store i16 32767, ptr %749, align 2
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 2
  store i16 32767, ptr %750, align 2
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i16 32767, ptr %751, align 2
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 6
  store i16 32767, ptr %752, align 2
  br i1 %410, label %.lr.ph915.us.i, label %._crit_edge916.us.i

._crit_edge916.us.i:                              ; preds = %754, %.lr.ph954.split.us.i
  %indvars.iv.next1191.i = add nsw i64 %indvars.iv1190.i, %466
  %753 = trunc nsw i64 %indvars.iv.next1191.i to i32
  %.not540.us.i = icmp eq i32 %.0491.i, %753
  br i1 %.not540.us.i, label %._crit_edge955.split.us.i, label %.lr.ph954.split.us.i, !llvm.loop !92

754:                                              ; preds = %.lr.ph915.us.i, %754
  %indvars.iv1185.i = phi i64 [ 0, %.lr.ph915.us.i ], [ %indvars.iv.next1186.i, %754 ]
  %755 = getelementptr inbounds nuw i16, ptr %742, i64 %indvars.iv1185.i
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i32
  %758 = getelementptr inbounds nuw i16, ptr %743, i64 %indvars.iv1185.i
  %759 = load i16, ptr %758, align 2
  %760 = sext i16 %759 to i32
  %761 = getelementptr inbounds nuw i16, ptr %705, i64 %indvars.iv1185.i
  %762 = load i16, ptr %761, align 2
  %763 = sext i16 %762 to i32
  %764 = add nsw i64 %indvars.iv1185.i, -1
  %765 = getelementptr inbounds i16, ptr %705, i64 %764
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i32
  %768 = add nsw i32 %331, %767
  %indvars.iv.next1186.i = add nuw nsw i64 %indvars.iv1185.i, 1
  %769 = getelementptr inbounds nuw i16, ptr %705, i64 %indvars.iv.next1186.i
  %770 = load i16, ptr %769, align 2
  %771 = sext i16 %770 to i32
  %772 = add nsw i32 %331, %771
  %773 = call i32 @llvm.smin.i32(i32 %669, i32 %772)
  %774 = call i32 @llvm.smin.i32(i32 %773, i32 %768)
  %.sroa.speculated729.us.i = call i32 @llvm.smin.i32(i32 %774, i32 %763)
  %775 = sub i32 %757, %669
  %776 = add i32 %.sroa.speculated729.us.i, %775
  %777 = trunc i32 %776 to i16
  %778 = getelementptr inbounds nuw i16, ptr %740, i64 %indvars.iv1185.i
  store i16 %777, ptr %778, align 2
  %779 = load i16, ptr %749, align 2
  %.sroa.speculated721.us.i = call i16 @llvm.smin.i16(i16 %779, i16 %777)
  store i16 %.sroa.speculated721.us.i, ptr %749, align 2
  %780 = add nsw i32 %776, %760
  %781 = getelementptr inbounds nuw i16, ptr %711, i64 %indvars.iv1185.i
  %782 = load i16, ptr %781, align 2
  %783 = sext i16 %782 to i32
  %784 = getelementptr inbounds i16, ptr %711, i64 %764
  %785 = load i16, ptr %784, align 2
  %786 = sext i16 %785 to i32
  %787 = add nsw i32 %331, %786
  %788 = getelementptr inbounds nuw i16, ptr %711, i64 %indvars.iv.next1186.i
  %789 = load i16, ptr %788, align 2
  %790 = sext i16 %789 to i32
  %791 = add nsw i32 %331, %790
  %792 = call i32 @llvm.smin.i32(i32 %680, i32 %791)
  %793 = call i32 @llvm.smin.i32(i32 %792, i32 %787)
  %.sroa.speculated715.us.i = call i32 @llvm.smin.i32(i32 %793, i32 %783)
  %794 = sub i32 %757, %680
  %795 = add i32 %.sroa.speculated715.us.i, %794
  %796 = trunc i32 %795 to i16
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv1185.i
  store i16 %796, ptr %gep.i, align 2
  %797 = load i16, ptr %750, align 2
  %.sroa.speculated707.us.i = call i16 @llvm.smin.i16(i16 %797, i16 %796)
  store i16 %.sroa.speculated707.us.i, ptr %750, align 2
  %798 = add nsw i32 %780, %795
  %799 = getelementptr inbounds nuw i16, ptr %714, i64 %indvars.iv1185.i
  %800 = load i16, ptr %799, align 2
  %801 = sext i16 %800 to i32
  %802 = getelementptr inbounds i16, ptr %714, i64 %764
  %803 = load i16, ptr %802, align 2
  %804 = sext i16 %803 to i32
  %805 = add nsw i32 %331, %804
  %806 = getelementptr inbounds nuw i16, ptr %714, i64 %indvars.iv.next1186.i
  %807 = load i16, ptr %806, align 2
  %808 = sext i16 %807 to i32
  %809 = add nsw i32 %331, %808
  %810 = call i32 @llvm.smin.i32(i32 %687, i32 %809)
  %811 = call i32 @llvm.smin.i32(i32 %810, i32 %805)
  %.sroa.speculated701.us.i = call i32 @llvm.smin.i32(i32 %811, i32 %801)
  %812 = sub i32 %757, %687
  %813 = add i32 %.sroa.speculated701.us.i, %812
  %814 = trunc i32 %813 to i16
  %gep1272.i = getelementptr i16, ptr %invariant.gep1271.i, i64 %indvars.iv1185.i
  store i16 %814, ptr %gep1272.i, align 2
  %815 = load i16, ptr %751, align 2
  %.sroa.speculated693.us.i = call i16 @llvm.smin.i16(i16 %815, i16 %814)
  store i16 %.sroa.speculated693.us.i, ptr %751, align 2
  %816 = add nsw i32 %798, %813
  %817 = getelementptr inbounds nuw i16, ptr %717, i64 %indvars.iv1185.i
  %818 = load i16, ptr %817, align 2
  %819 = sext i16 %818 to i32
  %820 = getelementptr inbounds i16, ptr %717, i64 %764
  %821 = load i16, ptr %820, align 2
  %822 = sext i16 %821 to i32
  %823 = add nsw i32 %331, %822
  %824 = getelementptr inbounds nuw i16, ptr %717, i64 %indvars.iv.next1186.i
  %825 = load i16, ptr %824, align 2
  %826 = sext i16 %825 to i32
  %827 = add nsw i32 %331, %826
  %828 = call i32 @llvm.smin.i32(i32 %695, i32 %827)
  %829 = call i32 @llvm.smin.i32(i32 %828, i32 %823)
  %.sroa.speculated687.us.i = call i32 @llvm.smin.i32(i32 %829, i32 %819)
  %830 = sub i32 %757, %695
  %831 = add i32 %.sroa.speculated687.us.i, %830
  %832 = trunc i32 %831 to i16
  %gep1274.i = getelementptr i16, ptr %invariant.gep1273.i, i64 %indvars.iv1185.i
  store i16 %832, ptr %gep1274.i, align 2
  %833 = load i16, ptr %752, align 2
  %.sroa.speculated679.us.i = call i16 @llvm.smin.i16(i16 %833, i16 %832)
  store i16 %.sroa.speculated679.us.i, ptr %752, align 2
  %834 = add nsw i32 %816, %831
  %835 = call i32 @llvm.smax.i32(i32 %834, i32 -32768)
  %836 = call i32 @llvm.smin.i32(i32 %835, i32 32767)
  %837 = trunc nsw i32 %836 to i16
  store i16 %837, ptr %758, align 2
  %exitcond1189.not.i = icmp eq i64 %indvars.iv.next1186.i, %wide.trip.count1154.i
  br i1 %exitcond1189.not.i, label %._crit_edge916.us.i, label %754, !llvm.loop !93

.lr.ph915.us.i:                                   ; preds = %.lr.ph954.split.us.i
  %invariant.gep.i = getelementptr i16, ptr %740, i64 %366
  %invariant.gep1271.i = getelementptr i16, ptr %740, i64 %427
  %invariant.gep1273.i = getelementptr i16, ptr %740, i64 %428
  br label %754

._crit_edge955.split.us.i:                        ; preds = %._crit_edge916.us.i, %650
  br i1 %463, label %.lr.ph980.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i

.preheader873.i.loopexit:                         ; preds = %.lr.ph980.i
  br i1 %422, label %.lr.ph1015.i, label %.lr.ph1019.i.preheader

.lr.ph1015.i:                                     ; preds = %.preheader873.i.loopexit
  %838 = zext nneg i8 %.04951076.i to i64
  %invariant.gep1275.i = getelementptr i16, ptr %473, i64 %429
  br label %844

.lr.ph980.i:                                      ; preds = %._crit_edge955.split.us.i, %.lr.ph980.i
  %indvars.iv1193.i = phi i64 [ %indvars.iv.next1194.i, %.lr.ph980.i ], [ 0, %._crit_edge955.split.us.i ]
  %839 = load ptr, ptr %420, align 8
  %840 = getelementptr inbounds nuw i16, ptr %839, i64 %indvars.iv1193.i
  store i16 %419, ptr %840, align 2
  %841 = getelementptr inbounds nuw i16, ptr %473, i64 %indvars.iv1193.i
  store i16 %419, ptr %841, align 2
  %842 = load ptr, ptr %421, align 8
  %843 = getelementptr inbounds nuw i16, ptr %842, i64 %indvars.iv1193.i
  store i16 32767, ptr %843, align 2
  %indvars.iv.next1194.i = add nuw nsw i64 %indvars.iv1193.i, 1
  %exitcond1197.not.i = icmp eq i64 %indvars.iv.next1194.i, %wide.trip.count1196.i
  br i1 %exitcond1197.not.i, label %.preheader873.i.loopexit, label %.lr.ph980.i, !llvm.loop !94

844:                                              ; preds = %.loopexit.i58, %.lr.ph1015.i
  %indvars.iv1211.i = phi i64 [ %364, %.lr.ph1015.i ], [ %indvars.iv.next1212.i, %.loopexit.i58 ]
  %indvars.iv.next1212.i = add nsw i64 %indvars.iv1211.i, -1
  %845 = mul nsw i64 %indvars.iv.next1212.i, %365
  %846 = getelementptr inbounds i16, ptr %491, i64 %845
  br i1 %spec.select.i560.i, label %.preheader.i60, label %847

.preheader.i60:                                   ; preds = %844
  br i1 %410, label %.lr.ph996.i, label %.loopexit863..critedge_crit_edge.i

847:                                              ; preds = %844
  %848 = load i8, ptr %389, align 1
  %849 = zext i8 %848 to i64
  %850 = load i64, ptr %390, align 8
  %851 = mul i64 %850, %849
  %852 = load ptr, ptr %391, align 8
  %853 = getelementptr inbounds nuw ptr, ptr %852, i64 %838
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i16, ptr %854, i64 %851
  %856 = load i8, ptr %392, align 2
  %857 = zext i8 %856 to i64
  %858 = trunc nuw nsw i64 %indvars.iv1211.i to i32
  %859 = shl i64 %indvars.iv1211.i, 32
  %860 = mul i64 %859, %850
  %sext1261.i = mul i64 %860, %857
  %861 = ashr exact i64 %sext1261.i, 31
  %862 = getelementptr inbounds i8, ptr %855, i64 %861
  %863 = getelementptr inbounds i16, ptr %862, i64 %343
  store i16 32767, ptr %863, align 2
  %864 = getelementptr inbounds i8, ptr %862, i64 -2
  store i16 32767, ptr %864, align 2
  %865 = load i8, ptr %389, align 1
  %866 = zext i8 %865 to i64
  %867 = load i64, ptr %390, align 8
  %868 = mul i64 %867, %866
  %869 = load ptr, ptr %391, align 8
  %870 = getelementptr inbounds nuw ptr, ptr %869, i64 %838
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i16, ptr %871, i64 %868
  %873 = load i8, ptr %392, align 2
  %874 = zext i8 %873 to i32
  %875 = trunc i64 %867 to i32
  %876 = trunc nuw nsw i64 %indvars.iv.next1212.i to i32
  %877 = mul i32 %875, %876
  %878 = mul i32 %877, %874
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i16, ptr %872, i64 %879
  %881 = getelementptr inbounds i16, ptr %489, i64 %845
  %882 = load ptr, ptr %393, align 8
  %883 = getelementptr inbounds nuw ptr, ptr %882, i64 %838
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i16, ptr %884, i64 %866
  %886 = mul nuw nsw i32 %874, %858
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i16, ptr %885, i64 %887
  %889 = load i16, ptr %888, align 2
  %890 = sext i16 %889 to i32
  %891 = add nsw i32 %.sroa.speculated815.i, %890
  br i1 %410, label %.lr.ph988.i, label %._crit_edge989.i

.lr.ph988.i:                                      ; preds = %847, %.lr.ph988.i
  %indvars.iv1198.i = phi i64 [ %indvars.iv.next1199.i, %.lr.ph988.i ], [ 0, %847 ]
  %.0507985.i = phi i16 [ %spec.select548.i, %.lr.ph988.i ], [ 32767, %847 ]
  %.0512984.i = phi i16 [ %spec.select547.i, %.lr.ph988.i ], [ -1, %847 ]
  %.0831983.i = phi i32 [ %.sroa.speculated668.i, %.lr.ph988.i ], [ 32767, %847 ]
  %892 = getelementptr inbounds nuw i16, ptr %881, i64 %indvars.iv1198.i
  %893 = load i16, ptr %892, align 2
  %894 = sext i16 %893 to i32
  %895 = getelementptr inbounds nuw i16, ptr %862, i64 %indvars.iv1198.i
  %896 = load i16, ptr %895, align 2
  %897 = sext i16 %896 to i32
  %898 = getelementptr i8, ptr %895, i64 -2
  %899 = load i16, ptr %898, align 2
  %900 = sext i16 %899 to i32
  %901 = add nsw i32 %331, %900
  %indvars.iv.next1199.i = add nuw nsw i64 %indvars.iv1198.i, 1
  %902 = getelementptr inbounds nuw i16, ptr %862, i64 %indvars.iv.next1199.i
  %903 = load i16, ptr %902, align 2
  %904 = sext i16 %903 to i32
  %905 = add nsw i32 %331, %904
  %906 = call i32 @llvm.smin.i32(i32 %891, i32 %905)
  %907 = call i32 @llvm.smin.i32(i32 %906, i32 %901)
  %.sroa.speculated662.i = call i32 @llvm.smin.i32(i32 %907, i32 %897)
  %908 = sub i32 %894, %891
  %909 = add i32 %.sroa.speculated662.i, %908
  %910 = trunc i32 %909 to i16
  %911 = getelementptr inbounds nuw i16, ptr %880, i64 %indvars.iv1198.i
  store i16 %910, ptr %911, align 2
  %.sroa.speculated668.i = call i32 @llvm.smin.i32(i32 %909, i32 %.0831983.i)
  %912 = getelementptr inbounds nuw i16, ptr %846, i64 %indvars.iv1198.i
  %913 = load i16, ptr %912, align 2
  %914 = sext i16 %913 to i32
  %915 = add nsw i32 %909, %914
  %916 = call i32 @llvm.smax.i32(i32 %915, i32 -32768)
  %917 = call i32 @llvm.smin.i32(i32 %916, i32 32767)
  %918 = trunc nsw i32 %917 to i16
  store i16 %918, ptr %912, align 2
  %919 = icmp sgt i16 %.0507985.i, %918
  %920 = trunc i64 %indvars.iv1198.i to i16
  %spec.select547.i = select i1 %919, i16 %920, i16 %.0512984.i
  %spec.select548.i = call i16 @llvm.smin.i16(i16 %.0507985.i, i16 %918)
  %exitcond1201.not.i = icmp eq i64 %indvars.iv.next1199.i, %wide.trip.count1154.i
  br i1 %exitcond1201.not.i, label %._crit_edge989.loopexit.i, label %.lr.ph988.i, !llvm.loop !95

._crit_edge989.loopexit.i:                        ; preds = %.lr.ph988.i
  %.pre1243.i = load i8, ptr %389, align 1
  %.pre1244.i = load ptr, ptr %393, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre1244.i, i64 %838
  %.pre1245.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre1246.i = load i8, ptr %392, align 2
  %.pre1252.i = zext i8 %.pre1243.i to i64
  %.pre1254.i = zext i8 %.pre1246.i to i32
  %921 = trunc i32 %.sroa.speculated668.i to i16
  br label %._crit_edge989.i

._crit_edge989.i:                                 ; preds = %._crit_edge989.loopexit.i, %847
  %.pre-phi1255.i = phi i32 [ %.pre1254.i, %._crit_edge989.loopexit.i ], [ %874, %847 ]
  %.pre-phi1253.i = phi i64 [ %.pre1252.i, %._crit_edge989.loopexit.i ], [ %866, %847 ]
  %922 = phi ptr [ %.pre1245.i, %._crit_edge989.loopexit.i ], [ %884, %847 ]
  %.0831.lcssa.i = phi i16 [ %921, %._crit_edge989.loopexit.i ], [ 32767, %847 ]
  %.0512.lcssa.i = phi i16 [ %spec.select547.i, %._crit_edge989.loopexit.i ], [ -1, %847 ]
  %.0507.lcssa.i = phi i16 [ %spec.select548.i, %._crit_edge989.loopexit.i ], [ 32767, %847 ]
  %923 = getelementptr inbounds nuw i16, ptr %922, i64 %.pre-phi1253.i
  %924 = zext nneg i32 %.pre-phi1255.i to i64
  %925 = mul nsw i64 %indvars.iv.next1212.i, %924
  %926 = getelementptr inbounds i16, ptr %923, i64 %925
  store i16 %.0831.lcssa.i, ptr %926, align 2
  br label %.loopexit863.i

.lr.ph996.i:                                      ; preds = %.preheader.i60, %.lr.ph996.i
  %indvars.iv1202.i = phi i64 [ %indvars.iv.next1203.i, %.lr.ph996.i ], [ 0, %.preheader.i60 ]
  %.3510994.i = phi i16 [ %spec.select550.i, %.lr.ph996.i ], [ 32767, %.preheader.i60 ]
  %.3515993.i = phi i16 [ %spec.select549.i, %.lr.ph996.i ], [ -1, %.preheader.i60 ]
  %927 = getelementptr inbounds nuw i16, ptr %846, i64 %indvars.iv1202.i
  %928 = load i16, ptr %927, align 2
  %929 = icmp slt i16 %928, %.3510994.i
  %930 = trunc i64 %indvars.iv1202.i to i16
  %spec.select549.i = select i1 %929, i16 %930, i16 %.3515993.i
  %spec.select550.i = call i16 @llvm.smin.i16(i16 %928, i16 %.3510994.i)
  %indvars.iv.next1203.i = add nuw nsw i64 %indvars.iv1202.i, 1
  %exitcond1205.not.i = icmp eq i64 %indvars.iv.next1203.i, %wide.trip.count1154.i
  br i1 %exitcond1205.not.i, label %.loopexit863.i, label %.lr.ph996.i, !llvm.loop !96

.loopexit863.i:                                   ; preds = %.lr.ph996.i, %._crit_edge989.i
  %.2514.i = phi i16 [ %.0512.lcssa.i, %._crit_edge989.i ], [ %spec.select549.i, %.lr.ph996.i ]
  %.2509.i = phi i16 [ %.0507.lcssa.i, %._crit_edge989.i ], [ %spec.select550.i, %.lr.ph996.i ]
  br i1 %410, label %.lr.ph1001.i, label %.loopexit863..critedge_crit_edge.i

.loopexit863..critedge_crit_edge.i:               ; preds = %.loopexit863.i, %.preheader.i60
  %.25091267.i = phi i16 [ %.2509.i, %.loopexit863.i ], [ 32767, %.preheader.i60 ]
  %.25141265.i = phi i16 [ %.2514.i, %.loopexit863.i ], [ -1, %.preheader.i60 ]
  %.pre1256.i = sext i16 %.25141265.i to i32
  br label %.critedge.i

.lr.ph1001.i:                                     ; preds = %.loopexit863.i
  %931 = sext i16 %.2509.i to i32
  %932 = mul nsw i32 %931, 100
  %933 = sext i16 %.2514.i to i32
  br label %934

934:                                              ; preds = %945, %.lr.ph1001.i
  %indvars.iv1206.i = phi i64 [ 0, %.lr.ph1001.i ], [ %indvars.iv.next1207.i, %945 ]
  %935 = getelementptr inbounds nuw i16, ptr %846, i64 %indvars.iv1206.i
  %936 = load i16, ptr %935, align 2
  %937 = sext i16 %936 to i32
  %938 = mul nsw i32 %spec.select.i, %937
  %939 = icmp slt i32 %938, %932
  br i1 %939, label %940, label %945

940:                                              ; preds = %934
  %941 = trunc i64 %indvars.iv1206.i to i32
  %942 = sub i32 %933, %941
  %943 = call i32 @llvm.abs.i32(i32 %942, i1 true)
  %944 = icmp samesign ugt i32 %943, 1
  br i1 %944, label %.loopexit.i58, label %945

945:                                              ; preds = %940, %934
  %indvars.iv.next1207.i = add nuw nsw i64 %indvars.iv1206.i, 1
  %exitcond1210.not.i = icmp eq i64 %indvars.iv.next1207.i, %wide.trip.count1154.i
  br i1 %exitcond1210.not.i, label %.critedge.i, label %934, !llvm.loop !97

.critedge.i:                                      ; preds = %945, %.loopexit863..critedge_crit_edge.i
  %.25091266.i = phi i16 [ %.25091267.i, %.loopexit863..critedge_crit_edge.i ], [ %.2509.i, %945 ]
  %.25141264.i = phi i16 [ %.25141265.i, %.loopexit863..critedge_crit_edge.i ], [ %.2514.i, %945 ]
  %.pre-phi1257.i = phi i32 [ %.pre1256.i, %.loopexit863..critedge_crit_edge.i ], [ %933, %945 ]
  %946 = trunc nuw nsw i64 %indvars.iv.next1212.i to i32
  %947 = add i32 %.sroa.speculated804.i, %946
  %948 = add i32 %317, %.pre-phi1257.i
  %949 = sub i32 %947, %948
  %950 = load ptr, ptr %421, align 8
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i16, ptr %950, i64 %951
  %953 = load i16, ptr %952, align 2
  %954 = icmp sgt i16 %953, %.25091266.i
  br i1 %954, label %955, label %959

955:                                              ; preds = %.critedge.i
  store i16 %.25091266.i, ptr %952, align 2
  %956 = add i16 %.25141264.i, %423
  %957 = load ptr, ptr %420, align 8
  %958 = getelementptr inbounds i16, ptr %957, i64 %951
  store i16 %956, ptr %958, align 2
  br label %959

959:                                              ; preds = %955, %.critedge.i
  %960 = icmp sgt i16 %.25141264.i, 0
  %961 = icmp sgt i32 %424, %.pre-phi1257.i
  %or.cond552.i = select i1 %960, i1 %961, i1 false
  br i1 %or.cond552.i, label %962, label %985

962:                                              ; preds = %959
  %963 = zext nneg i16 %.25141264.i to i64
  %964 = getelementptr i16, ptr %846, i64 %963
  %965 = getelementptr i8, ptr %964, i64 -2
  %966 = load i16, ptr %965, align 2
  %967 = sext i16 %966 to i32
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 2
  %969 = load i16, ptr %968, align 2
  %970 = sext i16 %969 to i32
  %971 = add nsw i32 %970, %967
  %972 = zext nneg i32 %.pre-phi1257.i to i64
  %973 = getelementptr inbounds nuw i16, ptr %846, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sext i16 %974 to i32
  %976 = shl nsw i32 %975, 1
  %977 = sub nsw i32 %971, %976
  %.sroa.speculated.i59 = call i32 @llvm.smax.i32(i32 %977, i32 1)
  %978 = shl nuw nsw i32 %.pre-phi1257.i, 4
  %979 = sub nsw i32 %967, %970
  %980 = shl nsw i32 %979, 4
  %981 = add nsw i32 %.sroa.speculated.i59, %980
  %982 = shl nuw nsw i32 %.sroa.speculated.i59, 1
  %983 = sdiv i32 %981, %982
  %984 = add nsw i32 %983, %978
  br label %987

985:                                              ; preds = %959
  %986 = shl nsw i32 %.pre-phi1257.i, 4
  br label %987

987:                                              ; preds = %985, %962
  %.9.i = phi i32 [ %984, %962 ], [ %986, %985 ]
  %988 = add nsw i32 %.9.i, %348
  %989 = trunc i32 %988 to i16
  %gep1276.i = getelementptr i16, ptr %invariant.gep1275.i, i64 %indvars.iv.next1212.i
  store i16 %989, ptr %gep1276.i, align 2
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %940, %987
  %990 = icmp sgt i64 %indvars.iv1211.i, 1
  br i1 %990, label %844, label %.lr.ph1019.i.preheader, !llvm.loop !98

.lr.ph1019.i.preheader:                           ; preds = %.loopexit.i58, %.preheader873.i.loopexit
  br label %.lr.ph1019.i

.lr.ph1019.i:                                     ; preds = %.lr.ph1019.i.preheader, %1027
  %indvars.iv1214.i = phi i64 [ %indvars.iv.next1215.i, %1027 ], [ %429, %.lr.ph1019.i.preheader ]
  %991 = getelementptr inbounds nuw i16, ptr %473, i64 %indvars.iv1214.i
  %992 = load i16, ptr %991, align 2
  %993 = sext i16 %992 to i32
  %994 = icmp eq i32 %349, %993
  br i1 %994, label %1027, label %995

995:                                              ; preds = %.lr.ph1019.i
  %996 = ashr i32 %993, 4
  %997 = add nsw i32 %993, 15
  %998 = ashr i32 %997, 4
  %999 = trunc nuw nsw i64 %indvars.iv1214.i to i32
  %1000 = sub nsw i32 %999, %996
  %1001 = sub nsw i32 %999, %998
  %1002 = icmp sgt i32 %1000, -1
  %1003 = icmp slt i32 %1000, %338
  %or.cond553.i = and i1 %1002, %1003
  br i1 %or.cond553.i, label %1004, label %1027

1004:                                             ; preds = %995
  %1005 = load ptr, ptr %420, align 8
  %1006 = zext nneg i32 %1000 to i64
  %1007 = getelementptr inbounds nuw i16, ptr %1005, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = sext i16 %1008 to i32
  %.not541.i = icmp sgt i32 %317, %1009
  br i1 %.not541.i, label %1027, label %1010

1010:                                             ; preds = %1004
  %1011 = sub nsw i32 %1009, %996
  %1012 = call i32 @llvm.abs.i32(i32 %1011, i1 true)
  %1013 = icmp samesign ugt i32 %1012, %327
  %1014 = icmp sgt i32 %1001, -1
  %1015 = icmp slt i32 %1001, %338
  %1016 = and i1 %1014, %1015
  %or.cond554.i = select i1 %1013, i1 %1016, i1 false
  br i1 %or.cond554.i, label %1017, label %1027

1017:                                             ; preds = %1010
  %1018 = zext nneg i32 %1001 to i64
  %1019 = getelementptr inbounds nuw i16, ptr %1005, i64 %1018
  %1020 = load i16, ptr %1019, align 2
  %1021 = sext i16 %1020 to i32
  %.not542.i = icmp sgt i32 %317, %1021
  br i1 %.not542.i, label %1027, label %1022

1022:                                             ; preds = %1017
  %1023 = sub nsw i32 %1021, %998
  %1024 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = icmp samesign ugt i32 %1024, %327
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  store i16 %419, ptr %991, align 2
  br label %1027

1027:                                             ; preds = %1026, %1022, %1017, %1010, %1004, %995, %.lr.ph1019.i
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %exitcond1219.not.i = icmp eq i64 %indvars.iv.next1215.i, %wide.trip.count1218.i
  br i1 %exitcond1219.not.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, label %.lr.ph1019.i, !llvm.loop !99

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i:  ; preds = %1027, %._crit_edge955.split.us.i
  %1028 = xor i8 %.04951076.i, 1
  %indvars.iv.next1221.i = add nsw i64 %indvars.iv1220.i, %466
  %1029 = trunc nsw i64 %indvars.iv.next1221.i to i32
  %.not538.i = icmp eq i32 %.0492.i, %1029
  %indvars.iv.next1183.i = add i32 %indvars.iv1182.i, %.0493.i
  br i1 %.not538.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %468, !llvm.loop !100

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i: ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %1030 = add nuw nsw i32 %.01089.i, 1
  %exitcond1222.not.i = icmp eq i32 %.01089.i, %356
  br i1 %exitcond1222.not.i, label %1031, label %431, !llvm.loop !101

1031:                                             ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i
  %1032 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1032) #21
  %1033 = load ptr, ptr %393, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i56, label %1034

1034:                                             ; preds = %1031
  call void @_ZdlPv(ptr noundef nonnull %1033) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i56

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i56:           ; preds = %1034, %1031
  %1035 = load ptr, ptr %391, align 8
  %.not.i.i.i1.i.i57 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i1.i.i57, label %_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit, label %1036

1036:                                             ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i56
  call void @_ZdlPv(ptr noundef nonnull %1035) #24
  br label %_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit

_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit: ; preds = %357, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i56, %1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8)
  br label %1037

1037:                                             ; preds = %_ZN2cvL20computeDisparitySGBMERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit, %_ZN2cvL24computeDisparitySGBM_HH4ERKNS_3MatES2_RS0_RKNS_16StereoSGBMParamsE.exit, %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit
  %1038 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1039, align 4
  store i32 16842752, ptr %24, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %1042, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %23, ptr %1041, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %1043 unwind label %1061

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1065

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1049, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %23, ptr %1048, align 8
  %1050 = load i32, ptr %82, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1052 = load i32, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1054 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1055, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %1053, ptr %1054, align 8
  %1056 = shl nsw i32 %1052, 4
  %1057 = sitofp i32 %1056 to double
  %1058 = shl i32 %1050, 4
  %1059 = add i32 %1058, -16
  %1060 = sitofp i32 %1059 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %1060, i32 noundef %1045, double noundef %1057, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1065 unwind label %1063

1061:                                             ; preds = %1037
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1063:                                             ; preds = %1047
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1065:                                             ; preds = %1047, %1043
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1067 = load i32, ptr %1066, align 8
  %.not.i69 = icmp eq i32 %1067, 0
  br i1 %.not.i69, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1068

1068:                                             ; preds = %1065
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1065, %1068
  ret void

.body:                                            ; preds = %154, %1063, %1061, %158, %.body.i, %315
  %.pn17.pn = phi { ptr, i32 } [ %.pn.i45, %315 ], [ %159, %158 ], [ %.pn.i.i, %.body.i ], [ %1062, %1061 ], [ %1064, %1063 ], [ %.pn.i, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %1072

1072:                                             ; preds = %.body, %73, %65
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %66, %65 ], [ %.pn, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %1073

1073:                                             ; preds = %1072, %63
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %1072 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %1074

1074:                                             ; preds = %1073, %61
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %1073 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #21
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(44) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc34 unwind label %96

.noexc34:                                         ; preds = %.noexc
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %28, i1 noundef zeroext false)
          to label %29 unwind label %98

29:                                               ; preds = %.noexc34
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  %spec.select.i = icmp eq i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = zext i1 %spec.select.i to i8
  store i8 %34, ptr %33, align 8
  %35 = load i64, ptr %0, align 8
  %36 = load i64, ptr %8, align 8
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %38, align 8
  %39 = select i1 %spec.select.i, i64 %6, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  %spec.select.i36 = select i1 %43, i32 %42, i32 5
  %.sroa.2.0.insert.ext.i = zext i32 %spec.select.i36 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %sext = add i64 %.sroa.0.0.insert.insert.i, 8589934592
  %44 = ashr i64 %sext, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %30, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i8 1, i8 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %30, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i8 1, i8 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %52, ptr %53, align 2
  %54 = mul i64 %37, %39
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %54, i16 noundef zeroext 16)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %29
  %56 = load i64, ptr %38, align 8
  %57 = load i64, ptr %40, align 8
  %58 = mul i64 %57, %56
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %58, i16 noundef zeroext 16)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8
  %61 = load i64, ptr %45, align 8
  %62 = mul i64 %61, %60
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %62, i16 noundef zeroext 16)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %59
  %64 = load i64, ptr %38, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %64, i16 noundef zeroext 16)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %5, i16 noundef zeroext 16)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %5, i16 noundef zeroext 16)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %66
  %68 = shl i64 %4, 2
  %69 = or disjoint i64 %68, 2
  %70 = mul i64 %69, %5
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %70, i16 noundef zeroext 16)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %67, %95
  %71 = phi i1 [ false, %95 ], [ true, %67 ]
  %.02356 = phi i64 [ 1, %95 ], [ 0, %67 ]
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.02356
  %74 = load i64, ptr %0, align 8
  %75 = load i8, ptr %53, align 2
  %76 = zext i8 %75 to i64
  %77 = mul i64 %74, %76
  %78 = load i8, ptr %49, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 1
  %81 = add i64 %80, %77
  %82 = load i64, ptr %9, align 8
  %83 = mul i64 %81, %82
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %83, i16 noundef zeroext 16)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %.preheader
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %.02356
  %87 = load i64, ptr %0, align 8
  %88 = load i8, ptr %53, align 2
  %89 = zext i8 %88 to i64
  %90 = mul i64 %87, %89
  %91 = load i8, ptr %49, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = add i64 %93, %90
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %94, i16 noundef zeroext 16)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %84
  br i1 %71, label %.preheader, label %101, !llvm.loop !102

96:                                               ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

98:                                               ; preds = %.noexc34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit:                                        ; preds = %.preheader, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %29, %55, %59, %63, %65, %66, %67, %101, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #21
  br label %117

101:                                              ; preds = %95
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 2304, i16 noundef zeroext 16)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %101
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %105 = load i32, ptr %104, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %105, i32 15)
  %106 = or i32 %.sroa.speculated, 1
  %107 = sub nsw i32 0, %106
  br label %108

108:                                              ; preds = %103, %108
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %108 ]
  %109 = trunc i64 %indvars.iv to i32
  %110 = add i32 %109, -1024
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %107)
  %.sroa.speculated48 = tail call i32 @llvm.smin.i32(i32 %106, i32 %111)
  %112 = add nsw i32 %.sroa.speculated48, %106
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  store i8 %113, ptr %115, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2304
  br i1 %exitcond.not, label %116, label %108, !llvm.loop !103

116:                                              ; preds = %108
  ret void

117:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %lpad.phi, %100 ], [ %99, %98 ]
  %118 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit, label %119

119:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

_ZNSt6vectorIPsSaIS0_EED2Ev.exit:                 ; preds = %119, %117, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %117 ], [ %.pn, %119 ]
  %120 = load ptr, ptr %17, align 8
  %.not.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit40, label %121

121:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit40

_ZNSt6vectorIPsSaIS0_EED2Ev.exit40:               ; preds = %121, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

_ZNSt6vectorIPsSaIS0_EED2Ev.exit:                 ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit2

_ZNSt6vectorIPsSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 69) #22
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #22
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 72) #22
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 16) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #22
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 2, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #22
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::BufferArea", align 8
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false)
  %11 = sub i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %19, i16 noundef zeroext 16)
          to label %20 unwind label %43

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 2044
  %28 = add nuw nsw i32 %27, 6
  %29 = mul nsw i32 %28, %22
  %30 = sext i32 %29 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %30, i16 noundef zeroext 16)
          to label %31 unwind label %43

31:                                               ; preds = %20
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = load i32, ptr %12, align 8
  %34 = icmp sgt i32 %8, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = sub nsw i32 %8, %33
  %37 = load i32, ptr %16, align 4
  %38 = mul nsw i32 %37, %36
  %39 = load ptr, ptr %5, align 8
  %40 = sext i32 %38 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store ptr %42, ptr %5, align 8
  br label %45

43:                                               ; preds = %31, %20, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %145
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %145 ], [ %44, %43 ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #21
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %35, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = add nsw i32 %8, 1
  %.not202360 = icmp eq i32 %8, %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %57

57:                                               ; preds = %45, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge
  %.0417 = phi i32 [ 1, %45 ], [ %547, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge ]
  %58 = icmp eq i32 %.0417, 1
  %59 = load i32, ptr %46, align 4
  %60 = add nsw i32 %59, -1
  %.0187 = select i1 %58, i32 %59, i32 -1
  %61 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 49
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 136
  br label %67

67:                                               ; preds = %134, %57
  %68 = phi i1 [ true, %57 ], [ false, %134 ]
  %indvars.iv.i = phi i64 [ 0, %57 ], [ 1, %134 ]
  %.val.i = load i32, ptr %1, align 4
  %.val11.i = load i32, ptr %9, align 4
  %69 = icmp eq i32 %.val.i, -2147483648
  %70 = icmp eq i32 %.val11.i, 2147483647
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %61, align 8
  %77 = load i8, ptr %65, align 2
  %78 = zext i8 %77 to i64
  %79 = mul i64 %76, %78
  %80 = load i8, ptr %62, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = add i64 %82, %79
  %84 = load i64, ptr %63, align 8
  %85 = shl i64 %84, 1
  %86 = mul i64 %85, %83
  call void @llvm.memset.p0.i64(ptr align 2 %75, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %61, align 8
  %91 = load i8, ptr %65, align 2
  %92 = zext i8 %91 to i64
  %93 = load i8, ptr %62, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = shl i64 %90, 1
  %97 = mul i64 %96, %92
  %98 = add i64 %95, %97
  call void @llvm.memset.p0.i64(ptr align 2 %89, i8 0, i64 %98, i1 false)
  br label %134

_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i:          ; preds = %67
  %99 = load i8, ptr %62, align 1
  %100 = zext i8 %99 to i64
  %101 = load i64, ptr %63, align 8
  %102 = mul i64 %101, %100
  %103 = load ptr, ptr %64, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i16, ptr %105, i64 %102
  %107 = load i8, ptr %65, align 2
  %108 = zext i8 %107 to i32
  %109 = trunc i64 %101 to i32
  %110 = mul i32 %.val.i, %109
  %111 = mul i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %106, i64 %112
  %114 = sub nsw i32 %.val11.i, %.val.i
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 1
  %117 = mul i64 %116, %101
  call void @llvm.memset.p0.i64(ptr align 2 %113, i8 0, i64 %117, i1 false)
  %118 = load i32, ptr %1, align 4
  %119 = load i8, ptr %62, align 1
  %120 = zext i8 %119 to i64
  %121 = load ptr, ptr %66, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i16, ptr %123, i64 %120
  %125 = load i8, ptr %65, align 2
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %118, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %124, i64 %128
  %130 = load i32, ptr %9, align 4
  %131 = sub nsw i32 %130, %118
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 1
  call void @llvm.memset.p0.i64(ptr align 2 %129, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i, %72
  br i1 %68, label %67, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader, !llvm.loop !80

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader: ; preds = %134
  %.0188 = select i1 %58, i32 1, i32 -1
  %.0186 = select i1 %58, i32 0, i32 %60
  %.not398 = icmp eq i32 %.0186, %.0187
  br i1 %.not398, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader
  %135 = add nsw i32 %.0186, 1
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit
  %indvars.iv445 = phi i32 [ %135, %.lr.ph404.preheader ], [ %indvars.iv.next446, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %.0189403 = phi i8 [ 0, %.lr.ph404.preheader ], [ %.pre459, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %.0190401 = phi i32 [ %.0186, %.lr.ph404.preheader ], [ %546, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %136 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %137 = icmp sgt i32 %.0190401, -1
  br i1 %137, label %146, label %138

138:                                              ; preds = %.lr.ph404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #22
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %145

145:                                              ; preds = %143, %141
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

146:                                              ; preds = %.lr.ph404
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  %152 = zext nneg i32 %.0190401 to i64
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %152
  %156 = select i1 %151, i64 %155, i64 0
  %157 = getelementptr inbounds i16, ptr %148, i64 %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 %156
  br i1 %58, label %161, label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

161:                                              ; preds = %146
  %162 = icmp eq i32 %.0190401, 0
  %163 = load i32, ptr %48, align 4
  %164 = add nsw i32 %163, %.0190401
  %165 = select i1 %162, i32 0, i32 %164
  %.not201343 = icmp sgt i32 %165, %164
  br i1 %.not201343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %161
  %166 = add nsw i32 %.0190401, -1
  %167 = zext nneg i32 %166 to i64
  %168 = add i32 %163, %indvars.iv445
  br label %169

169:                                              ; preds = %.lr.ph346, %.loopexit
  %storemerge344 = phi i32 [ %165, %.lr.ph346 ], [ %416, %.loopexit ]
  %170 = load ptr, ptr %47, align 8
  %171 = load i32, ptr %46, align 4
  %172 = add nsw i32 %171, -1
  %.sroa.speculated292 = call i32 @llvm.smin.i32(i32 %172, i32 %storemerge344)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = sext i32 %.sroa.speculated292 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %178
  %182 = getelementptr inbounds i16, ptr %174, i64 %181
  %183 = icmp slt i32 %storemerge344, %171
  br i1 %183, label %184, label %400

184:                                              ; preds = %169
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr %49, align 8
  %187 = load i32, ptr %50, align 8
  %188 = load i32, ptr %51, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1024
  %194 = load i32, ptr %12, align 8
  %195 = sub nsw i32 %8, %194
  %196 = add nsw i32 %194, %10
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %storemerge344, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef nonnull %193, i32 noundef %195, i32 noundef %196)
  %197 = load i32, ptr %16, align 4
  %198 = mul nsw i32 %197, %8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %182, i64 %199
  %201 = sext i32 %197 to i64
  %202 = shl nsw i64 %201, 1
  call void @llvm.memset.p0.i64(ptr align 2 %200, i8 0, i64 %202, i1 false)
  %203 = load i32, ptr %12, align 8
  %204 = sub nsw i32 %8, %203
  %205 = load i32, ptr %16, align 4
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %8
  %208 = mul nsw i32 %207, %205
  %.not203317 = icmp sgt i32 %206, %208
  br i1 %.not203317, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %184, %._crit_edge
  %209 = phi i32 [ %235, %._crit_edge ], [ %203, %184 ]
  %210 = phi i32 [ %236, %._crit_edge ], [ %205, %184 ]
  %.0191318 = phi i32 [ %237, %._crit_edge ], [ %206, %184 ]
  %211 = icmp slt i32 %.0191318, 1
  br i1 %211, label %217, label %212

212:                                              ; preds = %.lr.ph320
  %213 = load i32, ptr %52, align 8
  %214 = add nsw i32 %213, -1
  %215 = mul nsw i32 %214, %210
  %..0191 = call i32 @llvm.smin.i32(i32 %.0191318, i32 %215)
  %216 = sext i32 %..0191 to i64
  br label %217

217:                                              ; preds = %212, %.lr.ph320
  %218 = phi i64 [ 0, %.lr.ph320 ], [ %216, %212 ]
  %219 = load i32, ptr %53, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %217, %.lr.ph316
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph316 ], [ 0, %217 ]
  %221 = load i32, ptr %16, align 4
  %222 = mul nsw i32 %221, %8
  %223 = sext i32 %222 to i64
  %224 = getelementptr i16, ptr %182, i64 %indvars.iv436
  %225 = getelementptr i16, ptr %224, i64 %223
  %226 = load i16, ptr %225, align 2
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr i16, ptr %227, i64 %indvars.iv436
  %229 = getelementptr i16, ptr %228, i64 %218
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %226
  store i16 %231, ptr %225, align 2
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %232 = load i32, ptr %53, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next437, %233
  br i1 %234, label %.lr.ph316, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %.lr.ph316
  %.pre = load i32, ptr %16, align 4
  %.pre452 = load i32, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %217
  %235 = phi i32 [ %.pre452, %._crit_edge.loopexit ], [ %209, %217 ]
  %236 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %210, %217 ]
  %237 = add nsw i32 %236, %.0191318
  %238 = add nsw i32 %235, %8
  %239 = mul nsw i32 %238, %236
  %.not203 = icmp sgt i32 %237, %239
  br i1 %.not203, label %._crit_edge321, label %.lr.ph320, !llvm.loop !105

._crit_edge321:                                   ; preds = %._crit_edge, %184
  %240 = phi i32 [ %205, %184 ], [ %236, %._crit_edge ]
  %241 = load i32, ptr %48, align 4
  br i1 %162, label %332, label %_ZNK2cv10BufferSGBM7getCBufEi.exit214

_ZNK2cv10BufferSGBM7getCBufEi.exit214:            ; preds = %._crit_edge321
  %242 = load ptr, ptr %47, align 8
  %243 = xor i32 %241, -1
  %244 = add i32 %.0190401, %243
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %244, i32 0)
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = zext nneg i32 %.sroa.speculated284 to i64
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %249 = load i64, ptr %248, align 8
  %250 = urem i64 %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %250
  %254 = getelementptr inbounds i16, ptr %246, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  %260 = mul i64 %252, %167
  %261 = select i1 %259, i64 %260, i64 0
  %262 = getelementptr inbounds i16, ptr %256, i64 %261
  %263 = load i32, ptr %53, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit214, %.lr.ph323
  %.1193322 = phi i32 [ %278, %.lr.ph323 ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit214 ]
  %265 = load i32, ptr %16, align 4
  %266 = mul nsw i32 %265, %8
  %267 = add nsw i32 %266, %.1193322
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %262, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = getelementptr inbounds i16, ptr %182, i64 %268
  %272 = load i16, ptr %271, align 2
  %273 = add i16 %272, %270
  %274 = getelementptr inbounds i16, ptr %254, i64 %268
  %275 = load i16, ptr %274, align 2
  %276 = sub i16 %273, %275
  %277 = getelementptr inbounds i16, ptr %157, i64 %268
  store i16 %276, ptr %277, align 2
  %278 = add nuw nsw i32 %.1193322, 1
  %279 = load i32, ptr %53, align 8
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %.lr.ph323, label %._crit_edge324.loopexit, !llvm.loop !106

._crit_edge324.loopexit:                          ; preds = %.lr.ph323
  %.pre453 = load i32, ptr %16, align 4
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %_ZNK2cv10BufferSGBM7getCBufEi.exit214
  %281 = phi i32 [ %279, %._crit_edge324.loopexit ], [ %263, %_ZNK2cv10BufferSGBM7getCBufEi.exit214 ]
  %282 = phi i32 [ %.pre453, %._crit_edge324.loopexit ], [ %240, %_ZNK2cv10BufferSGBM7getCBufEi.exit214 ]
  %283 = mul nsw i32 %282, %54
  %284 = mul nsw i32 %282, %10
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %._crit_edge324, %._crit_edge328
  %286 = phi i32 [ %327, %._crit_edge328 ], [ %282, %._crit_edge324 ]
  %287 = phi i32 [ %328, %._crit_edge328 ], [ %281, %._crit_edge324 ]
  %.1329 = phi i32 [ %329, %._crit_edge328 ], [ %283, %._crit_edge324 ]
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %12, align 8
  %290 = mul nsw i32 %289, %286
  %291 = add nsw i32 %290, %.1329
  %292 = load i32, ptr %52, align 8
  %293 = add nsw i32 %292, -1
  %294 = mul nsw i32 %293, %286
  %.sroa.speculated276 = call i32 @llvm.smin.i32(i32 %294, i32 %291)
  %295 = sext i32 %.sroa.speculated276 to i64
  %296 = getelementptr inbounds i16, ptr %288, i64 %295
  %.neg205 = xor i32 %289, -1
  %.neg206 = mul i32 %286, %.neg205
  %297 = add i32 %.neg206, %.1329
  %.sroa.speculated268 = call i32 @llvm.smax.i32(i32 %297, i32 0)
  %298 = zext nneg i32 %.sroa.speculated268 to i64
  %299 = getelementptr inbounds nuw i16, ptr %288, i64 %298
  %300 = icmp sgt i32 %287, 0
  br i1 %300, label %.lr.ph327.preheader, label %._crit_edge328

.lr.ph327.preheader:                              ; preds = %.lr.ph331
  %301 = sext i32 %.1329 to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv439 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next440, %.lr.ph327 ]
  %302 = load i32, ptr %16, align 4
  %303 = trunc nuw nsw i64 %indvars.iv439 to i32
  %304 = add i32 %.1329, %303
  %305 = sub i32 %304, %302
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %182, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = getelementptr inbounds nuw i16, ptr %296, i64 %indvars.iv439
  %310 = load i16, ptr %309, align 2
  %311 = add i16 %310, %308
  %312 = getelementptr inbounds nuw i16, ptr %299, i64 %indvars.iv439
  %313 = load i16, ptr %312, align 2
  %314 = sub i16 %311, %313
  %315 = add nsw i64 %indvars.iv439, %301
  %316 = getelementptr inbounds i16, ptr %182, i64 %315
  store i16 %314, ptr %316, align 2
  %317 = getelementptr inbounds i16, ptr %262, i64 %315
  %318 = load i16, ptr %317, align 2
  %319 = add i16 %318, %314
  %320 = getelementptr inbounds i16, ptr %254, i64 %315
  %321 = load i16, ptr %320, align 2
  %322 = sub i16 %319, %321
  %323 = getelementptr inbounds i16, ptr %157, i64 %315
  store i16 %322, ptr %323, align 2
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %324 = load i32, ptr %53, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next440, %325
  br i1 %326, label %.lr.ph327, label %._crit_edge328.loopexit, !llvm.loop !107

._crit_edge328.loopexit:                          ; preds = %.lr.ph327
  %.pre454 = load i32, ptr %16, align 4
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %.lr.ph331
  %327 = phi i32 [ %.pre454, %._crit_edge328.loopexit ], [ %286, %.lr.ph331 ]
  %328 = phi i32 [ %324, %._crit_edge328.loopexit ], [ %287, %.lr.ph331 ]
  %329 = add nsw i32 %327, %.1329
  %330 = mul nsw i32 %327, %10
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %.lr.ph331, label %.loopexit, !llvm.loop !108

332:                                              ; preds = %._crit_edge321
  %333 = icmp eq i32 %storemerge344, 0
  %334 = trunc i32 %241 to i16
  %335 = add i16 %334, 1
  %336 = select i1 %333, i16 %335, i16 1
  %337 = load i32, ptr %53, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %332, %.lr.ph334
  %.3195332 = phi i32 [ %349, %.lr.ph334 ], [ 0, %332 ]
  %339 = load i32, ptr %16, align 4
  %340 = mul nsw i32 %339, %8
  %341 = add nsw i32 %340, %.3195332
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %157, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds i16, ptr %182, i64 %342
  %346 = load i16, ptr %345, align 2
  %347 = mul i16 %346, %336
  %348 = add i16 %347, %344
  store i16 %348, ptr %343, align 2
  %349 = add nuw nsw i32 %.3195332, 1
  %350 = load i32, ptr %53, align 8
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %.lr.ph334, label %._crit_edge335.loopexit, !llvm.loop !109

._crit_edge335.loopexit:                          ; preds = %.lr.ph334
  %.pre455 = load i32, ptr %16, align 4
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %._crit_edge335.loopexit, %332
  %352 = phi i32 [ %350, %._crit_edge335.loopexit ], [ %337, %332 ]
  %353 = phi i32 [ %.pre455, %._crit_edge335.loopexit ], [ %240, %332 ]
  %354 = mul nsw i32 %353, %54
  %355 = mul nsw i32 %353, %10
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %._crit_edge335, %._crit_edge339
  %357 = phi i32 [ %395, %._crit_edge339 ], [ %353, %._crit_edge335 ]
  %358 = phi i32 [ %396, %._crit_edge339 ], [ %352, %._crit_edge335 ]
  %.2340 = phi i32 [ %397, %._crit_edge339 ], [ %354, %._crit_edge335 ]
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %12, align 8
  %361 = mul nsw i32 %360, %357
  %362 = add nsw i32 %361, %.2340
  %363 = load i32, ptr %52, align 8
  %364 = add nsw i32 %363, -1
  %365 = mul nsw i32 %364, %357
  %.sroa.speculated260 = call i32 @llvm.smin.i32(i32 %365, i32 %362)
  %366 = sext i32 %.sroa.speculated260 to i64
  %367 = getelementptr inbounds i16, ptr %359, i64 %366
  %.neg = xor i32 %360, -1
  %.neg204 = mul i32 %357, %.neg
  %368 = add i32 %.neg204, %.2340
  %.sroa.speculated252 = call i32 @llvm.smax.i32(i32 %368, i32 0)
  %369 = zext nneg i32 %.sroa.speculated252 to i64
  %370 = getelementptr inbounds nuw i16, ptr %359, i64 %369
  %371 = icmp sgt i32 %358, 0
  br i1 %371, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.lr.ph342
  %372 = sext i32 %.2340 to i64
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv442 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next443, %.lr.ph338 ]
  %373 = load i32, ptr %16, align 4
  %374 = trunc nuw nsw i64 %indvars.iv442 to i32
  %375 = add i32 %.2340, %374
  %376 = sub i32 %375, %373
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %182, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = getelementptr inbounds nuw i16, ptr %367, i64 %indvars.iv442
  %381 = load i16, ptr %380, align 2
  %382 = add i16 %381, %379
  %383 = getelementptr inbounds nuw i16, ptr %370, i64 %indvars.iv442
  %384 = load i16, ptr %383, align 2
  %385 = sub i16 %382, %384
  %386 = add nsw i64 %indvars.iv442, %372
  %387 = getelementptr inbounds i16, ptr %182, i64 %386
  store i16 %385, ptr %387, align 2
  %388 = getelementptr inbounds i16, ptr %157, i64 %386
  %389 = load i16, ptr %388, align 2
  %390 = mul i16 %385, %336
  %391 = add i16 %390, %389
  store i16 %391, ptr %388, align 2
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %392 = load i32, ptr %53, align 8
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next443, %393
  br i1 %394, label %.lr.ph338, label %._crit_edge339.loopexit, !llvm.loop !110

._crit_edge339.loopexit:                          ; preds = %.lr.ph338
  %.pre456 = load i32, ptr %16, align 4
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.lr.ph342
  %395 = phi i32 [ %.pre456, %._crit_edge339.loopexit ], [ %357, %.lr.ph342 ]
  %396 = phi i32 [ %392, %._crit_edge339.loopexit ], [ %358, %.lr.ph342 ]
  %397 = add nsw i32 %395, %.2340
  %398 = mul nsw i32 %395, %10
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph342, label %.loopexit, !llvm.loop !111

400:                                              ; preds = %169
  br i1 %162, label %401, label %.loopexit

401:                                              ; preds = %400
  %402 = load i32, ptr %16, align 4
  %403 = mul nsw i32 %402, %8
  %404 = mul nsw i32 %402, %10
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %401
  %406 = sext i32 %403 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %406, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %407 = getelementptr inbounds i16, ptr %157, i64 %indvars.iv
  %408 = load i16, ptr %407, align 2
  %409 = getelementptr inbounds i16, ptr %182, i64 %indvars.iv
  %410 = load i16, ptr %409, align 2
  %411 = add i16 %410, %408
  store i16 %411, ptr %407, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %412 = load i32, ptr %16, align 4
  %413 = mul nsw i32 %412, %10
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next, %414
  br i1 %415, label %.lr.ph, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge328, %._crit_edge339, %401, %._crit_edge324, %._crit_edge335, %400
  %416 = add i32 %storemerge344, 1
  %exitcond.not = icmp eq i32 %416, %168
  br i1 %exitcond.not, label %._crit_edge347.loopexit, label %169, !llvm.loop !113

._crit_edge347.loopexit:                          ; preds = %.loopexit
  %.pre457 = load ptr, ptr %47, align 8
  br label %._crit_edge347

._crit_edge347:                                   ; preds = %._crit_edge347.loopexit, %161
  %417 = phi ptr [ %.pre457, %._crit_edge347.loopexit ], [ %136, %161 ]
  %.val.i219 = load i32, ptr %1, align 4
  %.val5.i = load i32, ptr %9, align 4
  %418 = icmp eq i32 %.val.i219, -2147483648
  %419 = icmp eq i32 %.val5.i, 2147483647
  %420 = select i1 %418, i1 %419, i1 false
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, %152
  %429 = select i1 %425, i64 %428, i64 0
  %430 = getelementptr inbounds i16, ptr %422, i64 %429
  br i1 %420, label %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, label %_ZNK2cv10BufferSGBM7getSBufEi.exit9.i

_ZNK2cv10BufferSGBM7getSBufEi.exit.i:             ; preds = %._crit_edge347
  %431 = shl i64 %427, 1
  call void @llvm.memset.p0.i64(ptr align 2 %430, i8 0, i64 %431, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM7getSBufEi.exit9.i:            ; preds = %._crit_edge347
  %432 = sext i32 %.val.i219 to i64
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %432
  %436 = getelementptr inbounds i16, ptr %430, i64 %435
  %437 = sub nsw i32 %.val5.i, %.val.i219
  %438 = sext i32 %437 to i64
  %439 = shl nsw i64 %438, 1
  %440 = mul i64 %439, %434
  call void @llvm.memset.p0.i64(ptr align 2 %436, i8 0, i64 %440, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit: ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit9.i, %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, %146
  %.pre459 = xor i8 %.0189403, 1
  br i1 %.not202360, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph364.split.us.split.us.preheader

.lr.ph364.split.us.split.us.preheader:            ; preds = %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %441 = zext nneg i8 %.pre459 to i64
  %442 = zext nneg i8 %.0189403 to i64
  %.pre458 = load i32, ptr %53, align 8
  br label %.lr.ph364.split.us.split.us

.lr.ph364.split.us.split.us:                      ; preds = %.lr.ph364.split.us.split.us.preheader, %._crit_edge352.us.us
  %443 = phi i32 [ %512, %._crit_edge352.us.us ], [ %.pre458, %.lr.ph364.split.us.split.us.preheader ]
  %.4363.us.us = phi i32 [ %513, %._crit_edge352.us.us ], [ %8, %.lr.ph364.split.us.split.us.preheader ]
  %444 = load i32, ptr %55, align 4
  %445 = load ptr, ptr %47, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 49
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 136
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %441
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i16, ptr %452, i64 %448
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 50
  %455 = load i8, ptr %454, align 2
  %456 = zext i8 %455 to i32
  %457 = mul nsw i32 %.4363.us.us, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %453, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = add nsw i32 %444, %461
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %464, %448
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 112
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %441
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i16, ptr %469, i64 %465
  %471 = trunc i64 %464 to i32
  %472 = mul nsw i32 %457, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %470, i64 %473
  %475 = sext i32 %443 to i64
  %476 = getelementptr inbounds i16, ptr %474, i64 %475
  store i16 32767, ptr %476, align 2
  %477 = getelementptr inbounds i8, ptr %474, i64 -2
  store i16 32767, ptr %477, align 2
  %478 = load ptr, ptr %47, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 49
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = mul i64 %483, %481
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %442
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i16, ptr %488, i64 %484
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 50
  %491 = load i8, ptr %490, align 2
  %492 = zext i8 %491 to i32
  %493 = mul nsw i32 %.4363.us.us, %492
  %494 = trunc i64 %483 to i32
  %495 = mul nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %489, i64 %496
  %498 = load i32, ptr %16, align 4
  %499 = mul nsw i32 %498, %.4363.us.us
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %157, i64 %500
  %502 = getelementptr inbounds i16, ptr %160, i64 %500
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 136
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %442
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i16, ptr %506, i64 %481
  %508 = sext i32 %493 to i64
  %509 = getelementptr inbounds i16, ptr %507, i64 %508
  store i16 32767, ptr %509, align 2
  %510 = load i32, ptr %53, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph351.us.us, label %._crit_edge352.us.us

._crit_edge352.us.us:                             ; preds = %.lr.ph351.us.us, %.lr.ph364.split.us.split.us
  %512 = phi i32 [ %510, %.lr.ph364.split.us.split.us ], [ %543, %.lr.ph351.us.us ]
  %513 = add nsw i32 %.4363.us.us, 1
  %.not202.us.us = icmp eq i32 %513, %10
  br i1 %.not202.us.us, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph364.split.us.split.us, !llvm.loop !114

.lr.ph351.us.us:                                  ; preds = %.lr.ph364.split.us.split.us, %.lr.ph351.us.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph351.us.us ], [ 0, %.lr.ph364.split.us.split.us ]
  %514 = getelementptr inbounds nuw i16, ptr %501, i64 %indvars.iv447
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds nuw i16, ptr %474, i64 %indvars.iv447
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = getelementptr i8, ptr %517, i64 -2
  %521 = load i16, ptr %520, align 2
  %522 = sext i16 %521 to i32
  %523 = load i32, ptr %56, align 8
  %524 = add nsw i32 %523, %522
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %525 = getelementptr inbounds nuw i16, ptr %474, i64 %indvars.iv.next448
  %526 = load i16, ptr %525, align 2
  %527 = sext i16 %526 to i32
  %528 = add nsw i32 %523, %527
  %529 = call i32 @llvm.smin.i32(i32 %462, i32 %528)
  %530 = call i32 @llvm.smin.i32(i32 %529, i32 %524)
  %.sroa.speculated244.us.us = call i32 @llvm.smin.i32(i32 %530, i32 %519)
  %531 = sub i32 %516, %462
  %532 = add i32 %531, %.sroa.speculated244.us.us
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds nuw i16, ptr %497, i64 %indvars.iv447
  store i16 %533, ptr %534, align 2
  %535 = load i16, ptr %509, align 2
  %.sroa.speculated.us.us = call i16 @llvm.smin.i16(i16 %535, i16 %533)
  store i16 %.sroa.speculated.us.us, ptr %509, align 2
  %536 = getelementptr inbounds nuw i16, ptr %502, i64 %indvars.iv447
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i32
  %539 = add nsw i32 %532, %538
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 -32768)
  %541 = call i32 @llvm.smin.i32(i32 %540, i32 32767)
  %542 = trunc nsw i32 %541 to i16
  store i16 %542, ptr %536, align 2
  %543 = load i32, ptr %53, align 8
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next448, %544
  br i1 %545, label %.lr.ph351.us.us, label %._crit_edge352.us.us, !llvm.loop !115

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit:    ; preds = %._crit_edge352.us.us, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %546 = add nsw i32 %.0190401, %.0188
  %.not = icmp eq i32 %546, %.0187
  %indvars.iv.next446 = add i32 %indvars.iv445, %.0188
  br i1 %.not, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge, label %.lr.ph404, !llvm.loop !116

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge: ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader
  %547 = add nuw nsw i32 %.0417, 1
  %exitcond450.not = icmp eq i32 %547, 3
  br i1 %exitcond450.not, label %548, label %57, !llvm.loop !117

548:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::utils::BufferArea", align 8
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %12, i1 noundef zeroext false)
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %20, i16 noundef zeroext 2)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %24, i16 noundef zeroext 16)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4
  %27 = sext i32 %26 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %27, i16 noundef zeroext 16)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %.preheader236 unwind label %.loopexit.split-lp

.preheader236:                                    ; preds = %28
  %.not313 = icmp eq i32 %13, %15
  br i1 %.not313, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader236
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = sext i32 %13 to i64
  %43 = icmp sgt i32 %13, -1
  br label %44

44:                                               ; preds = %.lr.ph319, %._crit_edge291
  %indvars.iv358 = phi i64 [ %42, %.lr.ph319 ], [ %indvars.iv.next359, %._crit_edge291 ]
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv358
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br i1 %43, label %_ZNK2cv10BufferSGBM7getSBufEi.exit, label %54

54:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #22
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body

_ZNK2cv10BufferSGBM7getSBufEi.exit:               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv358
  %70 = select i1 %66, i64 %69, i64 0
  %71 = getelementptr inbounds i16, ptr %63, i64 %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 %70
  %75 = load i32, ptr %22, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK2cv10BufferSGBM7getSBufEi.exit ]
  %77 = load i32, ptr %31, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv
  store i16 %78, ptr %80, align 2
  %81 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv
  store i16 %78, ptr %81, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv
  store i16 32767, ptr %83, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !118

.loopexit:                                        ; preds = %96, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %21, %25, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %179, %95, %61
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %61 ], [ %.pn.i170, %95 ], [ %.pn.i177, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #21
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv10BufferSGBM7getSBufEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %87 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %96

88:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i170 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body

96:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %16, align 8
  %100 = add nsw i32 %99, 3
  %101 = load i32, ptr %32, align 8
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  store i16 32767, ptr %104, align 2
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr i16, ptr %105, i64 %107
  %109 = getelementptr i8, ptr %108, i64 4
  store i16 32767, ptr %109, align 2
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %32, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr i16, ptr %110, i64 %112
  %114 = getelementptr i8, ptr %113, i64 2
  store i16 32767, ptr %114, align 2
  %115 = load ptr, ptr %9, align 8
  store i16 32767, ptr %115, align 2
  %116 = load i32, ptr %33, align 8
  %.not159250 = icmp eq i32 %116, 0
  br i1 %.not159250, label %._crit_edge256, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %97
  %.pre = load i32, ptr %32, align 8
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %._crit_edge244
  %117 = phi i32 [ %168, %._crit_edge244 ], [ %116, %.lr.ph255.preheader ]
  %118 = phi i32 [ %169, %._crit_edge244 ], [ %.pre, %.lr.ph255.preheader ]
  %.1253 = phi i32 [ %170, %._crit_edge244 ], [ 0, %.lr.ph255.preheader ]
  %.0222252 = phi i16 [ %.1223.lcssa, %._crit_edge244 ], [ 0, %.lr.ph255.preheader ]
  %119 = sext i16 %.0222252 to i32
  %120 = load i32, ptr %34, align 4
  %121 = add nsw i32 %120, %119
  %122 = load ptr, ptr %9, align 8
  %123 = and i32 %.1253, 1
  %.not164 = icmp eq i32 %123, 0
  %124 = load i32, ptr %16, align 8
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = select i1 %.not164, i64 %126, i64 1
  %128 = getelementptr inbounds i16, ptr %122, i64 %127
  %129 = select i1 %.not164, i64 1, i64 %126
  %130 = getelementptr inbounds i16, ptr %122, i64 %129
  %131 = load i32, ptr %35, align 4
  %132 = mul nsw i32 %131, %.1253
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %71, i64 %133
  %135 = getelementptr inbounds i16, ptr %74, i64 %133
  %136 = icmp sgt i32 %118, 0
  br i1 %136, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.lr.ph255, %.lr.ph243
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph243 ], [ 0, %.lr.ph255 ]
  %.1223240 = phi i16 [ %.sroa.speculated203, %.lr.ph243 ], [ 32767, %.lr.ph255 ]
  %137 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv348
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i16, ptr %128, i64 %indvars.iv348
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = getelementptr i8, ptr %140, i64 -2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load i32, ptr %36, align 8
  %147 = add nsw i32 %146, %145
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %148 = getelementptr inbounds nuw i16, ptr %128, i64 %indvars.iv.next349
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = call i32 @llvm.smin.i32(i32 %121, i32 %151)
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %147)
  %.sroa.speculated211 = call i32 @llvm.smin.i32(i32 %153, i32 %142)
  %154 = sub i32 %139, %121
  %155 = add i32 %154, %.sroa.speculated211
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds nuw i16, ptr %130, i64 %indvars.iv348
  store i16 %156, ptr %157, align 2
  %.sroa.speculated203 = call i16 @llvm.smin.i16(i16 %.1223240, i16 %156)
  %158 = getelementptr inbounds nuw i16, ptr %135, i64 %indvars.iv348
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 -32768)
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 32767)
  %164 = trunc nsw i32 %163 to i16
  store i16 %164, ptr %158, align 2
  %165 = load i32, ptr %32, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next349, %166
  br i1 %167, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !119

._crit_edge244.loopexit:                          ; preds = %.lr.ph243
  %.pre364 = load i32, ptr %33, align 8
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %.lr.ph255
  %168 = phi i32 [ %117, %.lr.ph255 ], [ %.pre364, %._crit_edge244.loopexit ]
  %169 = phi i32 [ %118, %.lr.ph255 ], [ %165, %._crit_edge244.loopexit ]
  %.1223.lcssa = phi i16 [ 32767, %.lr.ph255 ], [ %.sroa.speculated203, %._crit_edge244.loopexit ]
  %170 = add nuw nsw i32 %.1253, 1
  %.not159 = icmp eq i32 %170, %168
  br i1 %.not159, label %._crit_edge256, label %.lr.ph255, !llvm.loop !120

._crit_edge256:                                   ; preds = %._crit_edge244, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %171 = load ptr, ptr %9, align 8
  %.not.i176 = icmp eq ptr %171, null
  br i1 %.not.i176, label %172, label %180

172:                                              ; preds = %._crit_edge256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #22
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %179

179:                                              ; preds = %177, %175
  %.pn.i177 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

180:                                              ; preds = %._crit_edge256
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %16, align 8
  %184 = add nsw i32 %183, 3
  %185 = load i32, ptr %32, align 8
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %182, i64 %187
  store i16 32767, ptr %188, align 2
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %16, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr i16, ptr %189, i64 %191
  %193 = getelementptr i8, ptr %192, i64 4
  store i16 32767, ptr %193, align 2
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %32, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr i16, ptr %194, i64 %196
  %198 = getelementptr i8, ptr %197, i64 2
  store i16 32767, ptr %198, align 2
  %199 = load ptr, ptr %9, align 8
  store i16 32767, ptr %199, align 2
  %200 = load i32, ptr %33, align 8
  %.not160279 = icmp eq i32 %200, 0
  br i1 %.not160279, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %181, %.thread
  %.2282.in = phi i32 [ %.2282, %.thread ], [ %200, %181 ]
  %.2224281 = phi i16 [ %.3225.lcssa371, %.thread ], [ 0, %181 ]
  %.2282 = add nsw i32 %.2282.in, -1
  %201 = sext i16 %.2224281 to i32
  %202 = load i32, ptr %34, align 4
  %203 = add nsw i32 %202, %201
  %204 = load ptr, ptr %9, align 8
  %205 = and i32 %.2282, 1
  %.not163 = icmp eq i32 %205, 0
  %206 = load i32, ptr %16, align 8
  %207 = add nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = select i1 %.not163, i64 %208, i64 1
  %210 = getelementptr inbounds i16, ptr %204, i64 %209
  %211 = select i1 %.not163, i64 1, i64 %208
  %212 = getelementptr inbounds i16, ptr %204, i64 %211
  %213 = load i32, ptr %35, align 4
  %214 = mul nsw i32 %213, %.2282
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %71, i64 %215
  %217 = getelementptr inbounds i16, ptr %74, i64 %215
  %218 = load i32, ptr %32, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph265, label %.preheader.._crit_edge273_crit_edge

.preheader:                                       ; preds = %.lr.ph265
  %220 = icmp sgt i32 %256, 0
  br i1 %220, label %.lr.ph272, label %.preheader.._crit_edge273_crit_edge

.preheader.._crit_edge273_crit_edge:              ; preds = %.lr.ph284, %.preheader
  %.0145.lcssa377 = phi i16 [ %spec.select165, %.preheader ], [ 32767, %.lr.ph284 ]
  %.0147.lcssa375 = phi i16 [ %spec.select, %.preheader ], [ -1, %.lr.ph284 ]
  %.3225.lcssa373 = phi i16 [ %.sroa.speculated189, %.preheader ], [ 32767, %.lr.ph284 ]
  %.pre366 = sext i16 %.0147.lcssa375 to i32
  br label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader
  %221 = load i32, ptr %37, align 8
  %222 = sub nsw i32 100, %221
  %223 = sext i16 %spec.select165 to i32
  %224 = mul nsw i32 %223, 100
  %225 = sext i16 %spec.select to i32
  %wide.trip.count = zext nneg i32 %256 to i64
  br label %259

.lr.ph265:                                        ; preds = %.lr.ph284, %.lr.ph265
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph265 ], [ 0, %.lr.ph284 ]
  %.0145262 = phi i16 [ %spec.select165, %.lr.ph265 ], [ 32767, %.lr.ph284 ]
  %.0147261 = phi i16 [ %spec.select, %.lr.ph265 ], [ -1, %.lr.ph284 ]
  %.3225260 = phi i16 [ %.sroa.speculated189, %.lr.ph265 ], [ 32767, %.lr.ph284 ]
  %226 = getelementptr inbounds nuw i16, ptr %216, i64 %indvars.iv350
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds nuw i16, ptr %210, i64 %indvars.iv350
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = getelementptr i8, ptr %229, i64 -2
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %36, align 8
  %236 = add nsw i32 %235, %234
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %237 = getelementptr inbounds nuw i16, ptr %210, i64 %indvars.iv.next351
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = call i32 @llvm.smin.i32(i32 %203, i32 %240)
  %242 = call i32 @llvm.smin.i32(i32 %241, i32 %236)
  %.sroa.speculated195 = call i32 @llvm.smin.i32(i32 %242, i32 %231)
  %243 = sub i32 %228, %203
  %244 = add i32 %243, %.sroa.speculated195
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv350
  store i16 %245, ptr %246, align 2
  %.sroa.speculated189 = call i16 @llvm.smin.i16(i16 %.3225260, i16 %245)
  %247 = getelementptr inbounds nuw i16, ptr %217, i64 %indvars.iv350
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %244, %249
  %251 = call i32 @llvm.smax.i32(i32 %250, i32 -32768)
  %252 = call i32 @llvm.smin.i32(i32 %251, i32 32767)
  %253 = trunc nsw i32 %252 to i16
  store i16 %253, ptr %247, align 2
  %254 = icmp sgt i16 %.0145262, %253
  %255 = trunc i64 %indvars.iv350 to i16
  %spec.select = select i1 %254, i16 %255, i16 %.0147261
  %spec.select165 = call i16 @llvm.smin.i16(i16 %.0145262, i16 %253)
  %256 = load i32, ptr %32, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next351, %257
  br i1 %258, label %.lr.ph265, label %.preheader, !llvm.loop !121

259:                                              ; preds = %.lr.ph272, %270
  %indvars.iv352 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next353, %270 ]
  %260 = getelementptr inbounds nuw i16, ptr %217, i64 %indvars.iv352
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = mul nsw i32 %222, %262
  %264 = icmp slt i32 %263, %224
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = trunc i64 %indvars.iv352 to i32
  %267 = sub i32 %225, %266
  %268 = call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = icmp samesign ugt i32 %268, 1
  br i1 %269, label %.thread, label %270

270:                                              ; preds = %259, %265
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge273, label %259, !llvm.loop !122

._crit_edge273:                                   ; preds = %270, %.preheader.._crit_edge273_crit_edge
  %.0145.lcssa376 = phi i16 [ %.0145.lcssa377, %.preheader.._crit_edge273_crit_edge ], [ %spec.select165, %270 ]
  %.0147.lcssa374 = phi i16 [ %.0147.lcssa375, %.preheader.._crit_edge273_crit_edge ], [ %spec.select, %270 ]
  %.3225.lcssa372 = phi i16 [ %.3225.lcssa373, %.preheader.._crit_edge273_crit_edge ], [ %.sroa.speculated189, %270 ]
  %.pre-phi = phi i32 [ %.pre366, %.preheader.._crit_edge273_crit_edge ], [ %225, %270 ]
  %271 = load i32, ptr %38, align 8
  %272 = load i32, ptr %39, align 8
  %273 = add i32 %.2282, %271
  %274 = add i32 %272, %.pre-phi
  %275 = sub i32 %273, %274
  %276 = load ptr, ptr %10, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i16, ptr %276, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = icmp sgt i16 %279, %.0145.lcssa376
  br i1 %280, label %281, label %287

281:                                              ; preds = %._crit_edge273
  store i16 %.0145.lcssa376, ptr %278, align 2
  %282 = load i32, ptr %39, align 8
  %283 = trunc i32 %282 to i16
  %284 = add i16 %.0147.lcssa374, %283
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 %277
  store i16 %284, ptr %286, align 2
  br label %287

287:                                              ; preds = %281, %._crit_edge273
  %288 = icmp sgt i16 %.0147.lcssa374, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %287
  %290 = load i32, ptr %32, align 8
  %291 = add nsw i32 %290, -1
  %292 = icmp sgt i32 %291, %.pre-phi
  br i1 %292, label %293, label %316

293:                                              ; preds = %289
  %294 = zext nneg i16 %.0147.lcssa374 to i64
  %295 = getelementptr i16, ptr %217, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -2
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i32
  %302 = add nsw i32 %301, %298
  %303 = zext nneg i32 %.pre-phi to i64
  %304 = getelementptr inbounds nuw i16, ptr %217, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  %307 = shl nsw i32 %306, 1
  %308 = sub nsw i32 %302, %307
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %309 = shl nuw nsw i32 %.pre-phi, 4
  %310 = sub nsw i32 %298, %301
  %311 = shl nsw i32 %310, 4
  %312 = add nsw i32 %.sroa.speculated, %311
  %313 = shl nuw nsw i32 %.sroa.speculated, 1
  %314 = sdiv i32 %312, %313
  %315 = add nsw i32 %314, %309
  br label %318

316:                                              ; preds = %289, %287
  %317 = shl nsw i32 %.pre-phi, 4
  br label %318

318:                                              ; preds = %316, %293
  %.3144 = phi i32 [ %315, %293 ], [ %317, %316 ]
  %319 = load i32, ptr %39, align 8
  %320 = shl nsw i32 %319, 4
  %321 = add nsw i32 %320, %.3144
  %322 = trunc i32 %321 to i16
  %323 = load i32, ptr %38, align 8
  %324 = add nsw i32 %323, %.2282
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %52, i64 %325
  store i16 %322, ptr %326, align 2
  br label %.thread

.thread:                                          ; preds = %265, %318
  %.3225.lcssa371 = phi i16 [ %.3225.lcssa372, %318 ], [ %.sroa.speculated189, %265 ]
  %.not160 = icmp eq i32 %.2282, 0
  br i1 %.not160, label %._crit_edge285, label %.lr.ph284, !llvm.loop !123

._crit_edge285:                                   ; preds = %.thread, %181
  %327 = load i32, ptr %38, align 8
  %328 = load i32, ptr %40, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge285
  %330 = sext i32 %327 to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %374
  %331 = phi i32 [ %328, %.lr.ph290.preheader ], [ %375, %374 ]
  %indvars.iv355 = phi i64 [ %330, %.lr.ph290.preheader ], [ %indvars.iv.next356, %374 ]
  %332 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv355
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %31, align 4
  %336 = icmp eq i32 %335, %334
  br i1 %336, label %374, label %337

337:                                              ; preds = %.lr.ph290
  %338 = ashr i32 %334, 4
  %339 = add nsw i32 %334, 15
  %340 = ashr i32 %339, 4
  %341 = trunc nsw i64 %indvars.iv355 to i32
  %342 = sub nsw i32 %341, %338
  %343 = sub nsw i32 %341, %340
  %344 = icmp sgt i32 %342, -1
  br i1 %344, label %345, label %374

345:                                              ; preds = %337
  %346 = load i32, ptr %22, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %374

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8
  %350 = zext nneg i32 %342 to i64
  %351 = getelementptr inbounds nuw i16, ptr %349, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %39, align 8
  %.not161 = icmp sgt i32 %354, %353
  br i1 %.not161, label %374, label %355

355:                                              ; preds = %348
  %356 = sub nsw i32 %353, %338
  %357 = call i32 @llvm.abs.i32(i32 %356, i1 true)
  %358 = load i32, ptr %41, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = icmp sgt i32 %343, -1
  %361 = icmp slt i32 %343, %346
  %362 = and i1 %360, %361
  %or.cond166 = select i1 %359, i1 %362, i1 false
  br i1 %or.cond166, label %363, label %374

363:                                              ; preds = %355
  %364 = zext nneg i32 %343 to i64
  %365 = getelementptr inbounds nuw i16, ptr %349, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  %.not162 = icmp sgt i32 %354, %367
  br i1 %.not162, label %374, label %368

368:                                              ; preds = %363
  %369 = sub nsw i32 %367, %340
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = icmp sgt i32 %370, %358
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = trunc i32 %335 to i16
  store i16 %373, ptr %332, align 2
  %.pre365 = load i32, ptr %40, align 4
  br label %374

374:                                              ; preds = %337, %345, %348, %355, %363, %368, %372, %.lr.ph290
  %375 = phi i32 [ %331, %337 ], [ %331, %345 ], [ %331, %348 ], [ %331, %355 ], [ %331, %363 ], [ %331, %368 ], [ %.pre365, %372 ], [ %331, %.lr.ph290 ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next356, %376
  br i1 %377, label %.lr.ph290, label %._crit_edge291, !llvm.loop !124

._crit_edge291:                                   ; preds = %374, %._crit_edge285
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %378 = trunc nsw i64 %indvars.iv.next359 to i32
  %.not = icmp eq i32 %15, %378
  br i1 %.not, label %._crit_edge320, label %44, !llvm.loop !125

._crit_edge320:                                   ; preds = %._crit_edge291, %.preheader236
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #21
  ret void
}

declare void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  tail call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %17, i1 noundef zeroext false)
  %18 = mul nsw i32 %4, %1
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %0, align 8
  %20 = shl nsw i32 %5, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19, i16 noundef zeroext 16)
          to label %24 unwind label %58

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %0, align 8
  %27 = load i64, ptr %23, align 8
  %28 = mul i64 %27, %26
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28, i16 noundef zeroext 16)
          to label %29 unwind label %58

29:                                               ; preds = %24
  %30 = load i64, ptr %0, align 8
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %30, i16 noundef zeroext 16)
          to label %31 unwind label %58

31:                                               ; preds = %29
  %32 = shl nsw i32 %3, 2
  %33 = or disjoint i32 %32, 2
  %34 = mul nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %35, i16 noundef zeroext 16)
          to label %36 unwind label %58

36:                                               ; preds = %31
  %37 = add nsw i32 %1, 2
  %38 = mul nsw i32 %4, %37
  %39 = sext i32 %38 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %39, i16 noundef zeroext 16)
          to label %40 unwind label %58

40:                                               ; preds = %36
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %39, i16 noundef zeroext 16)
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = sext i32 %37 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %42, i16 noundef zeroext 16)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = sext i32 %4 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %44, i16 noundef zeroext 16)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = sext i32 %2 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %46, i16 noundef zeroext 16)
          to label %47 unwind label %58

47:                                               ; preds = %45
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %46, i16 noundef zeroext 16)
          to label %48 unwind label %58

48:                                               ; preds = %47
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %49 unwind label %58

49:                                               ; preds = %48
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %49
  %50 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = trunc i32 %6 to i16
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %.019 = phi i64 [ 0, %.lr.ph ], [ %55, %52 ]
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 %.019
  store i16 %51, ptr %54, align 2
  %55 = add nuw i64 %.019, 1
  %56 = load i64, ptr %0, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %52, label %._crit_edge, !llvm.loop !126

58:                                               ; preds = %49, %48, %47, %45, %43, %41, %40, %36, %31, %29, %24, %7
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #21
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %52, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14BufferSGBM3Way17clearRightPassBufEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn.i

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit:  ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereosgbm.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!79 = distinct !{!79, !"_ZN2cv7Scalar_IdE3allEd"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}

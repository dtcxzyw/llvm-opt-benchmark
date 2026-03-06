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

$_ZN2cv10BufferSGBMD2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16CalcVerticalSumsD0Ev = comdat any

$_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE = comdat any

$_ZN2cv18CalcHorizontalSumsD0Ev = comdat any

$_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE = comdat any

$_ZN2cv14BufferSGBM3WayC2Eiiiiii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv14StereoSGBMImplE = comdat any

$_ZTIN2cv14StereoSGBMImplE = comdat any

$_ZTSN2cv14StereoSGBMImplE = comdat any

$_ZTIN2cv10StereoSGBME = comdat any

$_ZTSN2cv10StereoSGBME = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2207 = comdat any

$_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207 = comdat any

$_ZTVN2cv16CalcVerticalSumsE = comdat any

$_ZTIN2cv16CalcVerticalSumsE = comdat any

$_ZTSN2cv16CalcVerticalSumsE = comdat any

$_ZTVN2cv18CalcHorizontalSumsE = comdat any

$_ZTIN2cv18CalcHorizontalSumsE = comdat any

$_ZTSN2cv18CalcHorizontalSumsE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv16SGBM3WayMainLoopE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16SGBM3WayMainLoopE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16SGBM3WayMainLoopE = hidden constant [24 x i8] c"N2cv16SGBM3WayMainLoopE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv14StereoSGBMImplE = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN2cv14StereoSGBMImplE, ptr @_ZN2cv14StereoSGBMImplD2Ev, ptr @_ZN2cv14StereoSGBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv, ptr @_ZN2cv14StereoSGBMImpl15setMinDisparityEi, ptr @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv, ptr @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv, ptr @_ZN2cv14StereoSGBMImpl12setBlockSizeEi, ptr @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv, ptr @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv, ptr @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi, ptr @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv, ptr @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv14StereoSGBMImpl5getP1Ev, ptr @_ZN2cv14StereoSGBMImpl5setP1Ei, ptr @_ZNK2cv14StereoSGBMImpl5getP2Ev, ptr @_ZN2cv14StereoSGBMImpl5setP2Ei, ptr @_ZNK2cv14StereoSGBMImpl7getModeEv, ptr @_ZN2cv14StereoSGBMImpl7setModeEi] }, comdat, align 8
@_ZTIN2cv14StereoSGBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14StereoSGBMImplE, ptr @_ZTIN2cv10StereoSGBME }, comdat, align 8
@_ZTSN2cv14StereoSGBMImplE = linkonce_odr hidden constant [22 x i8] c"N2cv14StereoSGBMImplE\00", comdat, align 1
@_ZTIN2cv10StereoSGBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10StereoSGBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv10StereoSGBME = linkonce_odr constant [18 x i8] c"N2cv10StereoSGBME\00", comdat, align 1
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
@_ZTVN2cv16CalcVerticalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16CalcVerticalSumsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv16CalcVerticalSumsD0Ev, ptr @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv16CalcVerticalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16CalcVerticalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv16CalcVerticalSumsE = linkonce_odr hidden constant [24 x i8] c"N2cv16CalcVerticalSumsE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"row >= 0\00", align 1
@__func__._ZNK2cv10BufferSGBM7getCBufEi = private unnamed_addr constant [8 x i8] c"getCBuf\00", align 1
@_ZTVN2cv18CalcHorizontalSumsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18CalcHorizontalSumsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv18CalcHorizontalSumsD0Ev, ptr @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18CalcHorizontalSumsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv18CalcHorizontalSumsE = linkonce_odr hidden constant [26 x i8] c"N2cv18CalcHorizontalSumsE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_ = private unnamed_addr constant [9 x i8] c"zeroFill\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [73 x i8] c"St15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereosgbm.cpp, ptr null }]

@_ZN2cv16SGBM3WayMainLoopC1ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext false)
          to label %14 unwind label %71

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1024, ptr %16, align 4, !tbaa !27
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 2304, i16 noundef zeroext 16)
          to label %17 unwind label %73

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %18 unwind label %73

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %20, i32 15)
  %21 = or i32 %.sroa.speculated52, 1
  %22 = sub nsw i32 0, %21
  br label %75

23:                                               ; preds = %75
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = add nsw i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %37, align 8, !tbaa !45
  %.sroa.speculated46 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.speculated46, ptr %38, align 8, !tbaa !46
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %31, i32 0)
  %39 = add nsw i32 %.sroa.speculated42, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %39, ptr %40, align 4, !tbaa !47
  %41 = sub nsw i32 %39, %.sroa.speculated46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %41, ptr %42, align 8, !tbaa !48
  %43 = add i32 %34, 7
  %44 = and i32 %43, -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %44, ptr %45, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = lshr i32 %47, 1
  %.inv = icmp slt i32 %47, 1
  %spec.select = select i1 %.inv, i32 1, i32 %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select, ptr %50, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %54, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 5
  %60 = add nsw i32 %54, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %59, i32 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.speculated, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %64, i32 %63, i32 10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %65, ptr %66, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %69, ptr %70, align 8, !tbaa !60
  ret void

71:                                               ; preds = %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %17, %14
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %13) #25
  br label %84

75:                                               ; preds = %18, %75
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %75 ]
  %76 = load i32, ptr %16, align 4, !tbaa !27
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = sub nsw i32 %77, %76
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %22)
  %.sroa.speculated59 = tail call i32 @llvm.smin.i32(i32 %21, i32 %79)
  %80 = add nsw i32 %.sroa.speculated59, %21
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %15, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  store i8 %81, ptr %83, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2304
  br i1 %exitcond.not, label %23, label %75, !llvm.loop !62

84:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  %15 = load ptr, ptr %1, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 69) #26
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

27:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %31
  %.pn22 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

38:                                               ; preds = %27
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %39, label %49

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #26
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %42
  %.pn25 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

49:                                               ; preds = %38
  %50 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %51 = icmp samesign ult i16 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #26
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %55
  %.pn27 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

62:                                               ; preds = %49
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !68, !range !69, !noundef !70
  %65 = trunc nuw i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not29, i1 false
  br i1 %or.cond, label %67, label %77

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #26
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %13, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

77:                                               ; preds = %62
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %2
  %15 = select i1 %11, i32 %3, i32 %14
  %16 = add nsw i32 %13, %3
  %17 = select i1 %11, i32 %16, i32 %14
  %.not236 = icmp sgt i32 %15, %17
  br i1 %.not236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %4
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

._crit_edge240:                                   ; preds = %.loopexit, %4
  ret void

32:                                               ; preds = %.lr.ph239, %.loopexit
  %33 = phi i32 [ %13, %.lr.ph239 ], [ %209, %.loopexit ]
  %storemerge237 = phi i32 [ %15, %.lr.ph239 ], [ %210, %.loopexit ]
  %34 = load i32, ptr %18, align 4, !tbaa !39
  %35 = add nsw i32 %34, -1
  %.sroa.speculated177 = tail call i32 @llvm.smin.i32(i32 %35, i32 %storemerge237)
  %36 = load ptr, ptr %19, align 8, !tbaa !76
  %37 = sext i32 %.sroa.speculated177 to i64
  %38 = load i64, ptr %20, align 8, !tbaa !77
  %39 = urem i64 %37, %38
  %40 = load i64, ptr %1, align 8, !tbaa !78
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %41
  %43 = icmp slt i32 %storemerge237, %34
  br i1 %43, label %44, label %180

44:                                               ; preds = %32
  %45 = load ptr, ptr %24, align 8, !tbaa !6
  %46 = load ptr, ptr %25, align 8, !tbaa !22
  %47 = load i32, ptr %26, align 8, !tbaa !42
  %48 = load i32, ptr %27, align 4, !tbaa !44
  %49 = load ptr, ptr %28, align 8, !tbaa !26
  %50 = load i32, ptr %29, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  tail call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %storemerge237, i32 noundef %47, i32 noundef %48, ptr noundef %8, ptr noundef %10, ptr noundef %52, i32 noundef 0, i32 noundef -1)
  %53 = load i32, ptr %30, align 8, !tbaa !45
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph211, label %._crit_edge212.thread

.lr.ph211:                                        ; preds = %44
  %55 = load i32, ptr %31, align 4, !tbaa !52
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, 1
  %58 = load i32, ptr %23, align 4, !tbaa !49
  %59 = mul nsw i32 %58, %55
  %.not140205 = icmp sgt i32 %58, %59
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  %wide.trip.count255 = zext nneg i32 %53 to i64
  br label %62

62:                                               ; preds = %.lr.ph211, %._crit_edge
  %indvars.iv252 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next253, %._crit_edge ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv252
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = mul i16 %57, %64
  br i1 %.not140205, label %._crit_edge, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %62
  %invariant.gep = getelementptr [2 x i8], ptr %8, i64 %indvars.iv252
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv250 = phi i64 [ %60, %.lr.ph208.preheader ], [ %indvars.iv.next251, %.lr.ph208 ]
  %.0128206 = phi i16 [ %65, %.lr.ph208.preheader ], [ %67, %.lr.ph208 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv250
  %66 = load i16, ptr %gep, align 2, !tbaa !79
  %67 = add i16 %66, %.0128206
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, %60
  %.not140 = icmp sgt i64 %indvars.iv.next251, %61
  br i1 %.not140, label %._crit_edge, label %.lr.ph208, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph208, %62
  %.0128.lcssa = phi i16 [ %65, %62 ], [ %67, %.lr.ph208 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv252
  store i16 %.0128.lcssa, ptr %68, align 2, !tbaa !79
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge212, label %62, !llvm.loop !82

._crit_edge212:                                   ; preds = %._crit_edge
  br i1 %21, label %74, label %.lr.ph216.preheader

._crit_edge212.thread:                            ; preds = %44
  br i1 %21, label %74, label %.thread

.thread:                                          ; preds = %._crit_edge212.thread
  %69 = icmp eq i32 %storemerge237, %3
  %70 = load i32, ptr %12, align 8
  %71 = trunc i32 %70 to i16
  %72 = add i16 %71, 1
  %73 = select i1 %69, i16 %72, i16 1
  br label %._crit_edge217

74:                                               ; preds = %._crit_edge212.thread, %._crit_edge212
  %75 = load i32, ptr %12, align 8, !tbaa !51
  %76 = xor i32 %75, -1
  %77 = add i32 %2, %76
  %.sroa.speculated173 = tail call i32 @llvm.smax.i32(i32 %77, i32 %3)
  %78 = load ptr, ptr %19, align 8, !tbaa !76
  %79 = sext i32 %.sroa.speculated173 to i64
  %80 = load i64, ptr %20, align 8, !tbaa !77
  %81 = urem i64 %79, %80
  %82 = load i64, ptr %1, align 8, !tbaa !78
  %83 = mul i64 %82, %81
  %84 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %83
  br i1 %54, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %74
  %wide.trip.count273 = zext nneg i32 %53 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv270 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next271, %.lr.ph227 ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv270
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv270
  %88 = load i16, ptr %87, align 2, !tbaa !79
  %89 = add i16 %88, %86
  %90 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv270
  %91 = load i16, ptr %90, align 2, !tbaa !79
  %92 = sub i16 %89, %91
  store i16 %92, ptr %85, align 2, !tbaa !79
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !83

._crit_edge228:                                   ; preds = %.lr.ph227, %74
  %93 = load i32, ptr %23, align 4, !tbaa !49
  %94 = load i32, ptr %22, align 8, !tbaa !48
  %95 = mul nsw i32 %94, %93
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %._crit_edge228
  %97 = load i32, ptr %31, align 4, !tbaa !52
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %94, -1
  %100 = mul nsw i32 %99, %93
  %.neg138 = xor i32 %97, -1
  %.neg139 = mul i32 %93, %.neg138
  %101 = sext i32 %93 to i64
  %102 = sext i32 %95 to i64
  %wide.trip.count278 = zext nneg i32 %53 to i64
  br label %103

103:                                              ; preds = %.lr.ph235, %._crit_edge232
  %indvars.iv280 = phi i64 [ %101, %.lr.ph235 ], [ %indvars.iv.next281, %._crit_edge232 ]
  %104 = trunc i64 %indvars.iv280 to i32
  %105 = add i32 %98, %104
  %.sroa.speculated167 = tail call i32 @llvm.smin.i32(i32 %100, i32 %105)
  %106 = sext i32 %.sroa.speculated167 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %8, i64 %106
  %108 = trunc nsw i64 %indvars.iv280 to i32
  %109 = add i32 %.neg139, %108
  %.sroa.speculated161 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = zext nneg i32 %.sroa.speculated161 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %110
  br i1 %54, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %103
  %112 = sub i32 %108, %53
  %113 = sext i32 %112 to i64
  %invariant.gep303 = getelementptr [2 x i8], ptr %42, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph231, %114
  %indvars.iv275 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next276, %114 ]
  %gep304 = getelementptr [2 x i8], ptr %invariant.gep303, i64 %indvars.iv275
  %115 = load i16, ptr %gep304, align 2, !tbaa !79
  %116 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %indvars.iv275
  %117 = load i16, ptr %116, align 2, !tbaa !79
  %118 = add i16 %117, %115
  %119 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv275
  %120 = load i16, ptr %119, align 2, !tbaa !79
  %121 = sub i16 %118, %120
  %122 = add nsw i64 %indvars.iv275, %indvars.iv280
  %123 = getelementptr inbounds [2 x i8], ptr %42, i64 %122
  store i16 %121, ptr %123, align 2, !tbaa !79
  %124 = getelementptr inbounds [2 x i8], ptr %6, i64 %122
  %125 = load i16, ptr %124, align 2, !tbaa !79
  %126 = add i16 %125, %121
  %127 = getelementptr inbounds [2 x i8], ptr %84, i64 %122
  %128 = load i16, ptr %127, align 2, !tbaa !79
  %129 = sub i16 %126, %128
  store i16 %129, ptr %124, align 2, !tbaa !79
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge232, label %114, !llvm.loop !84

._crit_edge232:                                   ; preds = %114, %103
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, %101
  %130 = icmp slt i64 %indvars.iv.next281, %102
  br i1 %130, label %103, label %.loopexit, !llvm.loop !85

.lr.ph216.preheader:                              ; preds = %._crit_edge212
  %131 = icmp eq i32 %storemerge237, %3
  %132 = load i32, ptr %12, align 8
  %133 = trunc i32 %132 to i16
  %134 = add i16 %133, 1
  %135 = select i1 %131, i16 %134, i16 1
  %wide.trip.count260 = zext nneg i32 %53 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv257 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next258, %.lr.ph216 ]
  %136 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv257
  %137 = load i16, ptr %136, align 2, !tbaa !79
  %138 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv257
  %139 = load i16, ptr %138, align 2, !tbaa !79
  %140 = mul i16 %139, %135
  %141 = add i16 %140, %137
  store i16 %141, ptr %136, align 2, !tbaa !79
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !86

._crit_edge217:                                   ; preds = %.lr.ph216, %.thread
  %142 = phi i16 [ %73, %.thread ], [ %135, %.lr.ph216 ]
  %143 = phi i32 [ %70, %.thread ], [ %132, %.lr.ph216 ]
  %144 = load i32, ptr %23, align 4, !tbaa !49
  %145 = load i32, ptr %22, align 8, !tbaa !48
  %146 = mul nsw i32 %145, %144
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %.lr.ph224, label %.loopexit

.lr.ph224:                                        ; preds = %._crit_edge217
  %148 = load i32, ptr %31, align 4, !tbaa !52
  %149 = mul nsw i32 %148, %144
  %150 = add nsw i32 %145, -1
  %151 = mul nsw i32 %150, %144
  %.neg = xor i32 %148, -1
  %.neg137 = mul i32 %144, %.neg
  %152 = sext i32 %144 to i64
  %153 = sext i32 %146 to i64
  %wide.trip.count265 = zext nneg i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph224, %._crit_edge221
  %indvars.iv267 = phi i64 [ %152, %.lr.ph224 ], [ %indvars.iv.next268, %._crit_edge221 ]
  %155 = trunc i64 %indvars.iv267 to i32
  %156 = add i32 %149, %155
  %.sroa.speculated155 = tail call i32 @llvm.smin.i32(i32 %151, i32 %156)
  %157 = sext i32 %.sroa.speculated155 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %8, i64 %157
  %159 = trunc nsw i64 %indvars.iv267 to i32
  %160 = add i32 %.neg137, %159
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %161 = zext nneg i32 %.sroa.speculated149 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %161
  br i1 %54, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %154
  %163 = sub i32 %159, %144
  %164 = sext i32 %163 to i64
  %invariant.gep301 = getelementptr [2 x i8], ptr %42, i64 %164
  br label %165

165:                                              ; preds = %.lr.ph220, %165
  %indvars.iv262 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next263, %165 ]
  %gep302 = getelementptr [2 x i8], ptr %invariant.gep301, i64 %indvars.iv262
  %166 = load i16, ptr %gep302, align 2, !tbaa !79
  %167 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %indvars.iv262
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = add i16 %168, %166
  %170 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %indvars.iv262
  %171 = load i16, ptr %170, align 2, !tbaa !79
  %172 = sub i16 %169, %171
  %173 = add nsw i64 %indvars.iv262, %indvars.iv267
  %174 = getelementptr inbounds [2 x i8], ptr %42, i64 %173
  store i16 %172, ptr %174, align 2, !tbaa !79
  %175 = getelementptr inbounds [2 x i8], ptr %6, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !79
  %177 = mul i16 %172, %142
  %178 = add i16 %177, %176
  store i16 %178, ptr %175, align 2, !tbaa !79
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge221, label %165, !llvm.loop !87

._crit_edge221:                                   ; preds = %165, %154
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, %152
  %179 = icmp slt i64 %indvars.iv.next268, %153
  br i1 %179, label %154, label %.loopexit, !llvm.loop !88

180:                                              ; preds = %32
  br i1 %21, label %185, label %.preheader

.preheader:                                       ; preds = %180
  %181 = load i32, ptr %22, align 8, !tbaa !48
  %182 = load i32, ptr %23, align 4, !tbaa !49
  %183 = mul nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %.lr.ph

185:                                              ; preds = %180
  %186 = xor i32 %33, -1
  %187 = add i32 %2, %186
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %187, i32 %3)
  %188 = sext i32 %.sroa.speculated to i64
  %189 = urem i64 %188, %38
  %190 = mul i64 %189, %40
  %191 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %190
  %192 = load i32, ptr %22, align 8, !tbaa !48
  %193 = load i32, ptr %23, align 4, !tbaa !49
  %194 = mul nsw i32 %193, %192
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph204.preheader, label %.loopexit

.lr.ph204.preheader:                              ; preds = %185
  %wide.trip.count248 = zext nneg i32 %194 to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv245 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next246, %.lr.ph204 ]
  %196 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv245
  %197 = load i16, ptr %196, align 2, !tbaa !79
  %198 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv245
  %199 = load i16, ptr %198, align 2, !tbaa !79
  %200 = add i16 %199, %197
  %201 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv245
  %202 = load i16, ptr %201, align 2, !tbaa !79
  %203 = sub i16 %200, %202
  store i16 %203, ptr %196, align 2, !tbaa !79
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph204, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %204 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %205 = load i16, ptr %204, align 2, !tbaa !79
  %206 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv
  %207 = load i16, ptr %206, align 2, !tbaa !79
  %208 = add i16 %207, %205
  store i16 %208, ptr %204, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph204, %._crit_edge221, %._crit_edge232, %.preheader, %185, %._crit_edge217, %._crit_edge228
  %209 = phi i32 [ %33, %.lr.ph204 ], [ %143, %._crit_edge221 ], [ %75, %._crit_edge232 ], [ %75, %._crit_edge228 ], [ %33, %.preheader ], [ %33, %185 ], [ %143, %._crit_edge217 ], [ %33, %.lr.ph ]
  %210 = add i32 %storemerge237, 1
  %exitcond283.not = icmp eq i32 %storemerge237, %17
  br i1 %exitcond283.not, label %._crit_edge240, label %32, !llvm.loop !91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #5 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = load i32, ptr %0, align 8, !tbaa !92
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  %16 = add nuw nsw i32 %15, 1
  %.sroa.speculated469 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %.sroa.speculated460 = tail call i32 @llvm.smin.i32(i32 %3, i32 0)
  %17 = sub i32 %.sroa.speculated460, %.sroa.speculated469
  %18 = add i32 %17, %12
  %19 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %20 = icmp eq i32 %9, -1
  %21 = tail call i32 @llvm.smin.i32(i32 %9, i32 %18)
  %22 = select i1 %20, i32 %18, i32 %21
  %23 = add i32 %22, %.sroa.speculated469
  %24 = add nuw i32 %19, %.sroa.speculated469
  %25 = sub i32 %24, %4
  %26 = sub nsw i32 %23, %3
  %.sroa.speculated431 = tail call i32 @llvm.smin.i32(i32 %12, i32 %26)
  %27 = sub nsw i32 %.sroa.speculated431, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = shl nsw i32 %27, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = shl i32 %12, 1
  %42 = mul i32 %41, %16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = shl nuw nsw i32 %16, 1
  %46 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %10, %47
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %47 ]
  %48 = load i8, ptr %7, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  %50 = mul i32 %12, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1
  store i8 %48, ptr %53, align 1, !tbaa !61
  %54 = mul nsw i64 %indvars.iv, %46
  %55 = getelementptr inbounds i8, ptr %44, i64 %54
  store i8 %48, ptr %55, align 1, !tbaa !61
  %56 = getelementptr i8, ptr %40, i64 %51
  %57 = getelementptr i8, ptr %56, i64 -1
  store i8 %48, ptr %57, align 1, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %40, i64 %54
  store i8 %48, ptr %58, align 1, !tbaa !61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %59, label %47, !llvm.loop !96

59:                                               ; preds = %47
  %reass.sub = sub i32 %4, %3
  %60 = add i32 %reass.sub, 7
  %61 = and i32 %60, -8
  %62 = sub nsw i32 %22, %19
  %63 = sext i32 %2 to i64
  %64 = mul i64 %32, %63
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 %64
  %66 = mul i64 %37, %63
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 %66
  %68 = icmp sgt i32 %2, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = select i1 %68, i32 %72, i32 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = add nsw i32 %75, -1
  %77 = icmp slt i32 %2, %76
  %78 = select i1 %77, i32 %71, i32 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i32 0, %81
  %83 = select i1 %68, i32 %82, i32 0
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = add nsw i32 %85, -1
  %87 = icmp slt i32 %2, %86
  %88 = select i1 %87, i32 %81, i32 0
  %.sroa.speculated453 = tail call i32 @llvm.umin.i32(i32 %25, i32 %24)
  %.sroa.speculated437 = tail call i32 @llvm.smax.i32(i32 %23, i32 %.sroa.speculated431)
  %89 = add i32 %.sroa.speculated437, 1
  %90 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated453, i32 2)
  %91 = add i32 %12, -1
  %.sroa.speculated416 = tail call i32 @llvm.smin.i32(i32 %91, i32 %89)
  %92 = icmp eq i32 %15, 0
  %.not567 = icmp sgt i32 %90, %.sroa.speculated416
  br i1 %92, label %.preheader549, label %.preheader550

.preheader550:                                    ; preds = %59
  br i1 %.not567, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader550
  %93 = mul nsw i32 %12, 3
  %94 = shl nsw i32 %12, 2
  %95 = mul nsw i32 %12, 5
  %96 = zext nneg i32 %90 to i64
  %97 = add nsw i64 %96, -1
  %98 = sext i32 %73 to i64
  %99 = sext i32 %78 to i64
  %100 = sext i32 %83 to i64
  %101 = sext i32 %88 to i64
  %102 = sext i32 %41 to i64
  %103 = sext i32 %93 to i64
  %104 = sext i32 %94 to i64
  %105 = sext i32 %95 to i64
  %wide.trip.count573 = zext nneg i32 %.sroa.speculated416 to i64
  %invariant.gep = getelementptr i8, ptr %65, i64 %98
  %invariant.gep595 = getelementptr i8, ptr %65, i64 %99
  %invariant.gep597 = getelementptr i8, ptr %40, i64 %46
  %invariant.gep599 = getelementptr i8, ptr %40, i64 %102
  %invariant.gep601 = getelementptr i8, ptr %67, i64 %100
  %invariant.gep603 = getelementptr i8, ptr %67, i64 %101
  %invariant.gep605 = getelementptr i8, ptr %40, i64 %103
  %invariant.gep607 = getelementptr i8, ptr %40, i64 %104
  %invariant.gep609 = getelementptr i8, ptr %40, i64 %105
  br label %179

.preheader549:                                    ; preds = %59
  br i1 %.not567, label %.loopexit, label %.lr.ph555

.lr.ph555:                                        ; preds = %.preheader549
  %106 = zext nneg i32 %90 to i64
  %107 = add nsw i64 %106, -1
  %108 = sext i32 %73 to i64
  %109 = sext i32 %78 to i64
  %110 = sext i32 %83 to i64
  %111 = sext i32 %88 to i64
  %wide.trip.count578 = zext nneg i32 %.sroa.speculated416 to i64
  %invariant.gep611 = getelementptr i8, ptr %65, i64 %108
  %invariant.gep613 = getelementptr i8, ptr %65, i64 %109
  %invariant.gep615 = getelementptr i8, ptr %67, i64 %110
  %invariant.gep617 = getelementptr i8, ptr %67, i64 %111
  %invariant.gep619 = getelementptr i8, ptr %40, i64 %46
  br label %112

112:                                              ; preds = %.lr.ph555, %112
  %indvars.iv575 = phi i64 [ %107, %.lr.ph555 ], [ %indvars.iv.next576, %112 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %113 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv.next576
  %114 = load i8, ptr %113, align 1, !tbaa !61
  %115 = zext i8 %114 to i32
  %116 = add nsw i64 %indvars.iv575, -1
  %117 = getelementptr inbounds i8, ptr %65, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !61
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %115, %119
  %121 = shl nsw i32 %120, 1
  %gep612 = getelementptr i8, ptr %invariant.gep611, i64 %indvars.iv575
  %122 = getelementptr i8, ptr %gep612, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !61
  %124 = zext i8 %123 to i32
  %125 = getelementptr i8, ptr %gep612, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !61
  %127 = zext i8 %126 to i32
  %gep614 = getelementptr i8, ptr %invariant.gep613, i64 %indvars.iv575
  %128 = getelementptr i8, ptr %gep614, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !61
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %gep614, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !61
  %133 = zext i8 %132 to i32
  %.neg545 = add nsw i32 %121, %124
  %134 = add nsw i32 %.neg545, %130
  %135 = add nuw nsw i32 %127, %133
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %7, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !61
  %140 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv575
  store i8 %139, ptr %140, align 1, !tbaa !61
  %141 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next576
  %142 = load i8, ptr %141, align 1, !tbaa !61
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %67, i64 %116
  %145 = load i8, ptr %144, align 1, !tbaa !61
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  %148 = shl nsw i32 %147, 1
  %gep616 = getelementptr i8, ptr %invariant.gep615, i64 %indvars.iv575
  %149 = getelementptr i8, ptr %gep616, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !61
  %151 = zext i8 %150 to i32
  %152 = getelementptr i8, ptr %gep616, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !61
  %154 = zext i8 %153 to i32
  %gep618 = getelementptr i8, ptr %invariant.gep617, i64 %indvars.iv575
  %155 = getelementptr i8, ptr %gep618, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !61
  %157 = zext i8 %156 to i32
  %158 = getelementptr i8, ptr %gep618, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !61
  %160 = zext i8 %159 to i32
  %.neg548 = add nsw i32 %148, %151
  %161 = add nsw i32 %.neg548, %157
  %162 = add nuw nsw i32 %154, %160
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %7, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !61
  %167 = trunc nuw nsw i64 %indvars.iv575 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %12, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %44, i64 %170
  store i8 %166, ptr %171, align 1, !tbaa !61
  %172 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv575
  %173 = load i8, ptr %172, align 1, !tbaa !61
  %gep620 = getelementptr i8, ptr %invariant.gep619, i64 %indvars.iv575
  store i8 %173, ptr %gep620, align 1, !tbaa !61
  %174 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv575
  %175 = load i8, ptr %174, align 1, !tbaa !61
  %176 = add i32 %41, %168
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %44, i64 %177
  store i8 %175, ptr %178, align 1, !tbaa !61
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.loopexit, label %112, !llvm.loop !97

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv570 = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next571, %179 ]
  %180 = mul nuw nsw i64 %indvars.iv570, 3
  %181 = add nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %65, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !61
  %184 = zext i8 %183 to i32
  %185 = add nsw i64 %180, -3
  %186 = getelementptr inbounds i8, ptr %65, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !61
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %184, %188
  %190 = shl nsw i32 %189, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  %191 = getelementptr i8, ptr %gep, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !61
  %193 = zext i8 %192 to i32
  %194 = getelementptr i8, ptr %gep, i64 -3
  %195 = load i8, ptr %194, align 1, !tbaa !61
  %196 = zext i8 %195 to i32
  %gep596 = getelementptr i8, ptr %invariant.gep595, i64 %180
  %197 = getelementptr i8, ptr %gep596, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !61
  %199 = zext i8 %198 to i32
  %200 = getelementptr i8, ptr %gep596, i64 -3
  %201 = load i8, ptr %200, align 1, !tbaa !61
  %202 = zext i8 %201 to i32
  %.neg527 = add nsw i32 %190, %193
  %203 = add nsw i32 %.neg527, %199
  %204 = add nuw nsw i32 %196, %202
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %7, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !61
  %209 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv570
  store i8 %208, ptr %209, align 1, !tbaa !61
  %210 = add nuw nsw i64 %180, 4
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !61
  %213 = zext i8 %212 to i32
  %214 = add nsw i64 %180, -2
  %215 = getelementptr inbounds i8, ptr %65, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !61
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %213, %217
  %219 = shl nsw i32 %218, 1
  %220 = getelementptr i8, ptr %gep, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !61
  %222 = zext i8 %221 to i32
  %223 = getelementptr i8, ptr %gep, i64 -2
  %224 = load i8, ptr %223, align 1, !tbaa !61
  %225 = zext i8 %224 to i32
  %226 = getelementptr i8, ptr %gep596, i64 4
  %227 = load i8, ptr %226, align 1, !tbaa !61
  %228 = zext i8 %227 to i32
  %229 = getelementptr i8, ptr %gep596, i64 -2
  %230 = load i8, ptr %229, align 1, !tbaa !61
  %231 = zext i8 %230 to i32
  %.neg530 = add nsw i32 %219, %222
  %232 = add nsw i32 %.neg530, %228
  %233 = add nuw nsw i32 %225, %231
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %7, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !61
  %gep598 = getelementptr i8, ptr %invariant.gep597, i64 %indvars.iv570
  store i8 %237, ptr %gep598, align 1, !tbaa !61
  %238 = add nuw nsw i64 %180, 5
  %239 = getelementptr inbounds nuw i8, ptr %65, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !61
  %241 = zext i8 %240 to i32
  %242 = add nsw i64 %180, -1
  %243 = getelementptr inbounds i8, ptr %65, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !61
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %241, %245
  %247 = shl nsw i32 %246, 1
  %248 = getelementptr i8, ptr %gep, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !61
  %250 = zext i8 %249 to i32
  %251 = getelementptr i8, ptr %gep, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !61
  %253 = zext i8 %252 to i32
  %254 = getelementptr i8, ptr %gep596, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !61
  %256 = zext i8 %255 to i32
  %257 = getelementptr i8, ptr %gep596, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !61
  %259 = zext i8 %258 to i32
  %.neg533 = add nsw i32 %247, %250
  %260 = add nsw i32 %.neg533, %256
  %261 = add nuw nsw i32 %253, %259
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %7, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !61
  %gep600 = getelementptr i8, ptr %invariant.gep599, i64 %indvars.iv570
  store i8 %265, ptr %gep600, align 1, !tbaa !61
  %266 = getelementptr inbounds nuw i8, ptr %67, i64 %181
  %267 = load i8, ptr %266, align 1, !tbaa !61
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds i8, ptr %67, i64 %185
  %270 = load i8, ptr %269, align 1, !tbaa !61
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %268, %271
  %273 = shl nsw i32 %272, 1
  %gep602 = getelementptr i8, ptr %invariant.gep601, i64 %180
  %274 = getelementptr i8, ptr %gep602, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !61
  %276 = zext i8 %275 to i32
  %277 = getelementptr i8, ptr %gep602, i64 -3
  %278 = load i8, ptr %277, align 1, !tbaa !61
  %279 = zext i8 %278 to i32
  %gep604 = getelementptr i8, ptr %invariant.gep603, i64 %180
  %280 = getelementptr i8, ptr %gep604, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !61
  %282 = zext i8 %281 to i32
  %283 = getelementptr i8, ptr %gep604, i64 -3
  %284 = load i8, ptr %283, align 1, !tbaa !61
  %285 = zext i8 %284 to i32
  %.neg536 = add nsw i32 %273, %276
  %286 = add nsw i32 %.neg536, %282
  %287 = add nuw nsw i32 %279, %285
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %7, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !61
  %292 = trunc nuw nsw i64 %indvars.iv570 to i32
  %293 = xor i32 %292, -1
  %294 = add i32 %12, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %44, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !61
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 %210
  %298 = load i8, ptr %297, align 1, !tbaa !61
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds i8, ptr %67, i64 %214
  %301 = load i8, ptr %300, align 1, !tbaa !61
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %299, %302
  %304 = shl nsw i32 %303, 1
  %305 = getelementptr i8, ptr %gep602, i64 4
  %306 = load i8, ptr %305, align 1, !tbaa !61
  %307 = zext i8 %306 to i32
  %308 = getelementptr i8, ptr %gep602, i64 -2
  %309 = load i8, ptr %308, align 1, !tbaa !61
  %310 = zext i8 %309 to i32
  %311 = getelementptr i8, ptr %gep604, i64 4
  %312 = load i8, ptr %311, align 1, !tbaa !61
  %313 = zext i8 %312 to i32
  %314 = getelementptr i8, ptr %gep604, i64 -2
  %315 = load i8, ptr %314, align 1, !tbaa !61
  %316 = zext i8 %315 to i32
  %.neg539 = add nsw i32 %304, %307
  %317 = add nsw i32 %.neg539, %313
  %318 = add nuw nsw i32 %310, %316
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %7, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !61
  %323 = add i32 %41, %293
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %44, i64 %324
  store i8 %322, ptr %325, align 1, !tbaa !61
  %326 = getelementptr inbounds nuw i8, ptr %67, i64 %238
  %327 = load i8, ptr %326, align 1, !tbaa !61
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds i8, ptr %67, i64 %242
  %330 = load i8, ptr %329, align 1, !tbaa !61
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = shl nsw i32 %332, 1
  %334 = getelementptr i8, ptr %gep602, i64 5
  %335 = load i8, ptr %334, align 1, !tbaa !61
  %336 = zext i8 %335 to i32
  %337 = getelementptr i8, ptr %gep602, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !61
  %339 = zext i8 %338 to i32
  %340 = getelementptr i8, ptr %gep604, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !61
  %342 = zext i8 %341 to i32
  %343 = getelementptr i8, ptr %gep604, i64 -1
  %344 = load i8, ptr %343, align 1, !tbaa !61
  %345 = zext i8 %344 to i32
  %.neg542 = add nsw i32 %333, %336
  %346 = add nsw i32 %.neg542, %342
  %347 = add nuw nsw i32 %339, %345
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %7, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !61
  %352 = add nsw i32 %294, %41
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %44, i64 %353
  store i8 %351, ptr %354, align 1, !tbaa !61
  %355 = getelementptr inbounds nuw i8, ptr %65, i64 %180
  %356 = load i8, ptr %355, align 1, !tbaa !61
  %gep606 = getelementptr i8, ptr %invariant.gep605, i64 %indvars.iv570
  store i8 %356, ptr %gep606, align 1, !tbaa !61
  %357 = add nuw nsw i64 %180, 1
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !61
  %gep608 = getelementptr i8, ptr %invariant.gep607, i64 %indvars.iv570
  store i8 %359, ptr %gep608, align 1, !tbaa !61
  %360 = add nuw nsw i64 %180, 2
  %361 = getelementptr inbounds nuw i8, ptr %65, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !61
  %gep610 = getelementptr i8, ptr %invariant.gep609, i64 %indvars.iv570
  store i8 %362, ptr %gep610, align 1, !tbaa !61
  %363 = getelementptr inbounds nuw i8, ptr %67, i64 %180
  %364 = load i8, ptr %363, align 1, !tbaa !61
  %365 = add nsw i32 %294, %93
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %44, i64 %366
  store i8 %364, ptr %367, align 1, !tbaa !61
  %368 = getelementptr inbounds nuw i8, ptr %67, i64 %357
  %369 = load i8, ptr %368, align 1, !tbaa !61
  %370 = add nsw i32 %294, %94
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %44, i64 %371
  store i8 %369, ptr %372, align 1, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %67, i64 %360
  %374 = load i8, ptr %373, align 1, !tbaa !61
  %375 = add nsw i32 %294, %95
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %44, i64 %376
  store i8 %374, ptr %377, align 1, !tbaa !61
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit, label %179, !llvm.loop !98

.loopexit:                                        ; preds = %179, %112, %.preheader550, %.preheader549
  %378 = mul nsw i32 %19, %61
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x i8], ptr %5, i64 %379
  %381 = mul nsw i32 %62, %61
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %380, i8 0, i64 %383, i1 false)
  %384 = sub i32 %12, %.sroa.speculated431
  %385 = sext i32 %384 to i64
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds i8, ptr %6, i64 %386
  %388 = mul nsw i32 %61, %.sroa.speculated469
  %389 = add nsw i32 %388, %3
  %390 = sext i32 %389 to i64
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds [2 x i8], ptr %5, i64 %391
  %393 = sub nsw i32 %12, %25
  %394 = icmp slt i32 %25, %.sroa.speculated431
  %395 = icmp slt i32 %19, %22
  %396 = icmp slt i32 %3, %4
  %397 = sext i32 %91 to i64
  %398 = sext i32 %27 to i64
  %399 = sext i32 %393 to i64
  %400 = sext i32 %3 to i64
  %401 = sext i32 %24 to i64
  %402 = sext i32 %61 to i64
  %403 = sext i32 %23 to i64
  %invariant.gep621 = getelementptr i8, ptr %387, i64 %398
  %wide.trip.count586 = sext i32 %4 to i64
  %invariant.gep623 = getelementptr i8, ptr %387, i64 %398
  br label %404

404:                                              ; preds = %.loopexit, %._crit_edge562
  %.1297565 = phi i32 [ 0, %.loopexit ], [ %472, %._crit_edge562 ]
  %.0298564 = phi ptr [ %40, %.loopexit ], [ %473, %._crit_edge562 ]
  %.0299563 = phi ptr [ %44, %.loopexit ], [ %474, %._crit_edge562 ]
  %.not = icmp samesign ugt i32 %.1297565, %15
  %405 = select i1 %.not, i32 2, i32 0
  br i1 %394, label %.lr.ph557, label %.preheader

.preheader:                                       ; preds = %423, %404
  br i1 %395, label %.lr.ph561, label %._crit_edge562

.lr.ph557:                                        ; preds = %404, %423
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %423 ], [ %385, %404 ]
  %406 = getelementptr i8, ptr %.0299563, i64 %indvars.iv580
  %407 = load i8, ptr %406, align 1, !tbaa !61
  %408 = zext i8 %407 to i32
  %409 = icmp sgt i64 %indvars.iv580, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %.lr.ph557
  %411 = getelementptr i8, ptr %406, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !61
  %413 = zext i8 %412 to i32
  %414 = add nuw nsw i32 %413, %408
  %.zext = lshr i32 %414, 1
  br label %415

415:                                              ; preds = %.lr.ph557, %410
  %416 = phi i32 [ %.zext, %410 ], [ %408, %.lr.ph557 ]
  %417 = icmp slt i64 %indvars.iv580, %397
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %406, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !61
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %421, %408
  %.zext519 = lshr i32 %422, 1
  br label %423

423:                                              ; preds = %415, %418
  %424 = phi i32 [ %.zext519, %418 ], [ %408, %415 ]
  %.sroa.speculated399 = tail call i32 @llvm.umin.i32(i32 %424, i32 %416)
  %.sroa.speculated390 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated399, i32 %408)
  %.sroa.speculated396 = tail call i32 @llvm.umax.i32(i32 %416, i32 %424)
  %.sroa.speculated385 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated396, i32 %408)
  %425 = trunc nuw i32 %.sroa.speculated390 to i8
  %426 = getelementptr inbounds i8, ptr %387, i64 %indvars.iv580
  store i8 %425, ptr %426, align 1, !tbaa !61
  %427 = trunc nuw i32 %.sroa.speculated385 to i8
  %gep622 = getelementptr i8, ptr %invariant.gep621, i64 %indvars.iv580
  store i8 %427, ptr %gep622, align 1, !tbaa !61
  %indvars.iv.next581 = add nsw i64 %indvars.iv580, 1
  %428 = icmp slt i64 %indvars.iv.next581, %399
  br i1 %428, label %.lr.ph557, label %.preheader, !llvm.loop !99

.lr.ph561:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %._crit_edge ], [ %401, %.preheader ]
  %429 = getelementptr i8, ptr %.0298564, i64 %indvars.iv588
  %430 = load i8, ptr %429, align 1, !tbaa !61
  %431 = zext i8 %430 to i32
  %432 = icmp eq i64 %indvars.iv588, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %.lr.ph561
  %434 = getelementptr i8, ptr %429, i64 -1
  %435 = load i8, ptr %434, align 1, !tbaa !61
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %436, %431
  %.zext521 = lshr i32 %437, 1
  br label %438

438:                                              ; preds = %.lr.ph561, %433
  %439 = phi i32 [ %.zext521, %433 ], [ %431, %.lr.ph561 ]
  %440 = icmp slt i64 %indvars.iv588, %397
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = getelementptr i8, ptr %429, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !61
  %444 = zext i8 %443 to i32
  %445 = add nuw nsw i32 %444, %431
  %.zext523 = lshr i32 %445, 1
  br label %446

446:                                              ; preds = %438, %441
  %447 = phi i32 [ %.zext523, %441 ], [ %431, %438 ]
  %.sroa.speculated366 = tail call i32 @llvm.umin.i32(i32 %447, i32 %439)
  %.sroa.speculated357 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated366, i32 %431)
  %.sroa.speculated363 = tail call i32 @llvm.umax.i32(i32 %439, i32 %447)
  %.sroa.speculated351 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated363, i32 %431)
  br i1 %396, label %.lr.ph559, label %._crit_edge

.lr.ph559:                                        ; preds = %446
  %448 = trunc nsw i64 %indvars.iv588 to i32
  %449 = xor i32 %448, -1
  %450 = add i32 %12, %449
  %451 = mul nsw i64 %indvars.iv588, %402
  %452 = sext i32 %450 to i64
  %invariant.gep625 = getelementptr [2 x i8], ptr %392, i64 %451
  br label %453

453:                                              ; preds = %.lr.ph559, %453
  %indvars.iv583 = phi i64 [ %400, %.lr.ph559 ], [ %indvars.iv.next584, %453 ]
  %454 = add nsw i64 %indvars.iv583, %452
  %455 = getelementptr inbounds i8, ptr %.0299563, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !61
  %457 = zext i8 %456 to i32
  %458 = getelementptr inbounds i8, ptr %387, i64 %454
  %459 = load i8, ptr %458, align 1, !tbaa !61
  %460 = zext i8 %459 to i32
  %gep624 = getelementptr i8, ptr %invariant.gep623, i64 %454
  %461 = load i8, ptr %gep624, align 1, !tbaa !61
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %431, %462
  %464 = sub nsw i32 %460, %431
  %.sroa.speculated341 = tail call i32 @llvm.smax.i32(i32 %463, i32 %464)
  %.sroa.speculated337 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated341, i32 0)
  %465 = sub nsw i32 %457, %.sroa.speculated351
  %466 = sub nsw i32 %.sroa.speculated357, %457
  %.sroa.speculated325 = tail call i32 @llvm.smax.i32(i32 %465, i32 %466)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated325, i32 0)
  %gep626 = getelementptr [2 x i8], ptr %invariant.gep625, i64 %indvars.iv583
  %467 = load i16, ptr %gep626, align 2, !tbaa !79
  %.sroa.speculated332 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 %.sroa.speculated337)
  %468 = lshr i32 %.sroa.speculated332, %405
  %469 = trunc nuw nsw i32 %468 to i16
  %470 = add i16 %467, %469
  store i16 %470, ptr %gep626, align 2, !tbaa !79
  %indvars.iv.next584 = add nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge, label %453, !llvm.loop !100

._crit_edge:                                      ; preds = %453, %446
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %471 = icmp slt i64 %indvars.iv.next589, %403
  br i1 %471, label %.lr.ph561, label %._crit_edge562, !llvm.loop !101

._crit_edge562:                                   ; preds = %._crit_edge, %.preheader
  %472 = add nuw nsw i32 %.1297565, 1
  %473 = getelementptr inbounds i8, ptr %.0298564, i64 %46
  %474 = getelementptr inbounds i8, ptr %.0299563, i64 %46
  %exitcond591.not = icmp eq i32 %472, %45
  br i1 %exitcond591.not, label %475, label %404, !llvm.loop !102

475:                                              ; preds = %._crit_edge562
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoopclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !49
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::BufferSGBM3Way", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load i32, ptr %1, align 4, !tbaa !105
  %12 = add nsw i32 %11, 1
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph214, label %22

.lr.ph214:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %.lr.ph214, %15
  %.0213 = phi i32 [ %11, %.lr.ph214 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %.0213, 1
  store i32 %.0213, ptr %5, align 4, !tbaa !105
  store i32 %16, ptr %14, align 4, !tbaa !103
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i32, ptr %9, align 4, !tbaa !103
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !106

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = shl i32 %24, 4
  %26 = add i32 %25, -16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = mul i32 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sub i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.sroa.speculated164 = tail call i32 @llvm.smin.i32(i32 %34, i32 %32)
  %.sroa.speculated160 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated164, i32 0)
  %35 = mul i32 %28, %10
  %.sroa.speculated156 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %36 = icmp eq i32 %11, 0
  %.0101 = select i1 %36, i32 %31, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [96 x i8], ptr %38, i64 %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = sitofp i32 %26 to double
  store double %41, ptr %7, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %84

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !56
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %46, i32 noundef %48, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60)
          to label %61 unwind label %86

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = icmp slt i32 %.sroa.speculated160, %.sroa.speculated156
  br i1 %64, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %61
  %65 = sub i32 %.0101, %.sroa.speculated160
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %68 = trunc i32 %26 to i16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = zext nneg i32 %.sroa.speculated160 to i64
  %wide.trip.count237 = zext nneg i32 %.sroa.speculated156 to i64
  br label %88

._crit_edge212:                                   ; preds = %._crit_edge208, %61
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %410

88:                                               ; preds = %.lr.ph211, %._crit_edge208
  %indvars.iv234 = phi i64 [ %82, %.lr.ph211 ], [ %indvars.iv.next235, %._crit_edge208 ]
  %89 = trunc nuw nsw i64 %indvars.iv234 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %89, i32 noundef %.sroa.speculated160)
  %90 = add i32 %65, %89
  %91 = load ptr, ptr %66, align 8, !tbaa !93
  %92 = load ptr, ptr %67, align 8, !tbaa !94
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i32, ptr %47, align 8, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %99 = load ptr, ptr %69, align 8, !tbaa !110
  %100 = load ptr, ptr %70, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %121

._crit_edge:                                      ; preds = %121, %88
  %101 = load i32, ptr %55, align 4, !tbaa !49
  %102 = load i32, ptr %45, align 8, !tbaa !48
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %101
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %._crit_edge
  %106 = load ptr, ptr %62, align 8, !tbaa !109
  %107 = sext i32 %101 to i64
  %108 = sub nsw i64 0, %107
  %109 = load ptr, ptr %71, align 8, !tbaa !112
  %110 = load ptr, ptr %72, align 8, !tbaa !71
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %108
  %112 = load ptr, ptr %73, align 8, !tbaa !113
  %113 = load i32, ptr %59, align 8, !tbaa !56
  %114 = load i32, ptr %74, align 8, !tbaa !45
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 1
  %117 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i = zext nneg i32 %115 to i64
  %118 = sext i32 %115 to i64
  %119 = sext i32 %114 to i64
  %120 = sext i32 %104 to i64
  br label %132

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv
  store i16 %68, ptr %122, align 2, !tbaa !79
  %123 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv
  store i16 32767, ptr %123, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !114

._crit_edge194:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  %124 = load ptr, ptr %76, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i

125:                                              ; preds = %._crit_edge194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #26
          to label %126 unwind label %127

126:                                              ; preds = %.noexc
  unreachable

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i: ; preds = %._crit_edge194
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit unwind label %.loopexit186

132:                                              ; preds = %.lr.ph193, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %indvars.iv222 = phi i64 [ %107, %.lr.ph193 ], [ %indvars.iv.next223, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %.0168190 = phi i16 [ 0, %.lr.ph193 ], [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %133 = getelementptr inbounds [2 x i8], ptr %106, i64 %indvars.iv222
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 %108
  %135 = getelementptr inbounds [2 x i8], ptr %109, i64 %indvars.iv222
  %136 = getelementptr inbounds [2 x i8], ptr %111, i64 %indvars.iv222
  %137 = trunc nsw i64 %indvars.iv222 to i32
  %138 = sdiv i32 %137, %101
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %112, i64 %139
  %141 = sext i16 %.0168190 to i32
  %142 = add nsw i32 %113, %141
  %143 = load i16, ptr %140, align 2, !tbaa !79
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %113, %144
  br i1 %116, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %132 ]
  %.053131.i = phi i16 [ %164, %.lr.ph.i ], [ 32767, %132 ]
  %.054130.i = phi i16 [ %152, %.lr.ph.i ], [ 32767, %132 ]
  %.0113129.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %132 ]
  %.0114128.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %132 ]
  %146 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv.i
  %147 = load i16, ptr %146, align 2, !tbaa !79
  %148 = sext i16 %147 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv.next.i
  %150 = load i16, ptr %149, align 2, !tbaa !79
  %151 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv.i
  %152 = load i16, ptr %151, align 2, !tbaa !79
  %153 = sext i16 %152 to i32
  %154 = call i32 @llvm.smin.i32(i32 %142, i32 %153)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %150, i16 %.054130.i)
  %.v.i = sext i16 %.v.v.i to i32
  %155 = add nsw i32 %117, %.v.i
  %156 = call i32 @llvm.smin.i32(i32 %154, i32 %155)
  %157 = sub i32 %148, %142
  %158 = add i32 %157, %156
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 -32768)
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 32767)
  %161 = trunc nsw i32 %160 to i16
  %162 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %indvars.iv.i
  store i16 %161, ptr %162, align 2, !tbaa !79
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113129.i, i16 %161)
  %163 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv.i
  %164 = load i16, ptr %163, align 2, !tbaa !79
  %165 = load i16, ptr %146, align 2, !tbaa !79
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv.next.i
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = sext i16 %164 to i32
  %170 = call i32 @llvm.smin.i32(i32 %145, i32 %169)
  %.v145.v.i = call i16 @llvm.smin.i16(i16 %168, i16 %.053131.i)
  %.v145.i = sext i16 %.v145.v.i to i32
  %171 = add nsw i32 %117, %.v145.i
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 %171)
  %173 = sub i32 %166, %145
  %174 = add i32 %173, %172
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 -32768)
  %176 = call i32 @llvm.smin.i32(i32 %175, i32 32767)
  %177 = trunc nsw i32 %176 to i16
  store i16 %177, ptr %163, align 2, !tbaa !79
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114128.i, i16 %177)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, label %.lr.ph.i, !llvm.loop !116

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %132
  %.0114.lcssa.i = phi i16 [ 32767, %132 ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %132 ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %132 ], [ %153, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %132 ], [ %169, %.lr.ph.i ]
  %178 = getelementptr inbounds [2 x i8], ptr %136, i64 %118
  %179 = load i16, ptr %178, align 2, !tbaa !79
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %.054.lcssa.i, %117
  %182 = getelementptr [2 x i8], ptr %134, i64 %119
  %183 = getelementptr i8, ptr %182, i64 -2
  %184 = load i16, ptr %183, align 2, !tbaa !79
  %185 = sext i16 %184 to i32
  %186 = call i32 @llvm.smin.i32(i32 %142, i32 %185)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %186, i32 %181)
  %187 = sub i32 %180, %142
  %188 = add i32 %187, %.sroa.speculated74.i
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 -32768)
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 32767)
  %191 = trunc nsw i32 %190 to i16
  %192 = getelementptr [2 x i8], ptr %133, i64 %119
  %193 = getelementptr i8, ptr %192, i64 -2
  store i16 %191, ptr %193, align 2, !tbaa !79
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %.0113.lcssa.i, i16 %191)
  %194 = getelementptr [2 x i8], ptr %136, i64 %119
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2, !tbaa !79
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %.053.lcssa.i, %117
  %199 = getelementptr [2 x i8], ptr %135, i64 %119
  %200 = getelementptr i8, ptr %199, i64 -2
  %201 = load i16, ptr %200, align 2, !tbaa !79
  %202 = sext i16 %201 to i32
  %203 = call i32 @llvm.smin.i32(i32 %145, i32 %202)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %203, i32 %198)
  %204 = sub i32 %197, %145
  %205 = add i32 %204, %.sroa.speculated.i
  %206 = call i32 @llvm.smax.i32(i32 %205, i32 -32768)
  %207 = call i32 @llvm.smin.i32(i32 %206, i32 32767)
  %208 = trunc nsw i32 %207 to i16
  store i16 %208, ptr %200, align 2, !tbaa !79
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %.0114.lcssa.i, i16 %208)
  store i16 %.sroa.speculated94.i, ptr %140, align 2, !tbaa !79
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %107
  %209 = icmp slt i64 %indvars.iv.next223, %120
  br i1 %209, label %132, label %._crit_edge194, !llvm.loop !117

_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit: ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %210 = load i32, ptr %45, align 8, !tbaa !48
  %211 = load i32, ptr %55, align 4, !tbaa !49
  %212 = mul nsw i32 %211, %210
  %.not197 = icmp slt i32 %212, %211
  br i1 %.not197, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %213 = load ptr, ptr %72, align 8, !tbaa !71
  %214 = sext i32 %211 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds [2 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %76, align 8, !tbaa !118
  %218 = load ptr, ptr %71, align 8, !tbaa !112
  %219 = load ptr, ptr %62, align 8, !tbaa !109
  %220 = load i32, ptr %59, align 8, !tbaa !56
  %221 = load i32, ptr %74, align 8, !tbaa !45
  %222 = add i32 %221, -1
  %223 = icmp sgt i32 %221, 1
  %224 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i137 = zext nneg i32 %222 to i64
  %225 = sext i32 %222 to i64
  %226 = sext i32 %221 to i64
  %227 = getelementptr [2 x i8], ptr %217, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -2
  %229 = getelementptr inbounds [2 x i8], ptr %217, i64 %225
  %230 = trunc i32 %221 to i16
  %231 = add i16 %230, -1
  %232 = load i32, ptr %78, align 4, !tbaa !58
  %233 = icmp slt i32 %232, 1
  %234 = icmp slt i32 %221, 1
  %235 = sub nsw i32 100, %232
  %236 = load i32, ptr %79, align 8
  %invariant.op = add i32 %236, -1
  %237 = load i32, ptr %23, align 8
  %238 = load ptr, ptr %70, align 8
  %239 = trunc i32 %237 to i16
  %240 = load ptr, ptr %69, align 8
  %241 = shl nsw i32 %237, 4
  %brmerge = or i1 %233, %234
  %wide.trip.count227 = zext nneg i32 %221 to i64
  br label %250

._crit_edge204:                                   ; preds = %.thread, %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %242 = load i32, ptr %79, align 8, !tbaa !46
  %243 = load i32, ptr %80, align 4, !tbaa !47
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge204
  %245 = load i32, ptr %47, align 8
  %246 = load ptr, ptr %69, align 8
  %247 = load i32, ptr %23, align 8
  %248 = load i32, ptr %81, align 8
  %249 = sext i32 %242 to i64
  %wide.trip.count232 = sext i32 %243 to i64
  br label %373

.loopexit186:                                     ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %.lr.ph203, %.thread
  %.0109200 = phi i32 [ %212, %.lr.ph203 ], [ %372, %.thread ]
  %.1199 = phi i16 [ 0, %.lr.ph203 ], [ %.sroa.speculated76.i, %.thread ]
  %.0171198 = phi i16 [ 0, %.lr.ph203 ], [ %.4, %.thread ]
  %251 = sext i32 %.0109200 to i64
  %252 = getelementptr inbounds [2 x i8], ptr %216, i64 %251
  %253 = getelementptr inbounds [2 x i8], ptr %218, i64 %251
  %254 = getelementptr inbounds [2 x i8], ptr %219, i64 %251
  %255 = sext i16 %.1199 to i32
  %256 = add nsw i32 %220, %255
  br i1 %223, label %.lr.ph.i136, label %._crit_edge.i

.lr.ph.i136:                                      ; preds = %250, %.lr.ph.i136
  %.2173 = phi i16 [ %spec.select, %.lr.ph.i136 ], [ %.0171198, %250 ]
  %.1170 = phi i16 [ %spec.select175, %.lr.ph.i136 ], [ 32767, %250 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %250 ]
  %.05692.i = phi i16 [ %258, %.lr.ph.i136 ], [ 32767, %250 ]
  %.08491.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i136 ], [ 32767, %250 ]
  %257 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i138
  %258 = load i16, ptr %257, align 2, !tbaa !79
  %259 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %indvars.iv.i138
  %260 = load i16, ptr %259, align 2, !tbaa !79
  %261 = sext i16 %260 to i32
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %262 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.next.i139
  %263 = load i16, ptr %262, align 2, !tbaa !79
  %264 = sext i16 %258 to i32
  %265 = call i32 @llvm.smin.i32(i32 %256, i32 %264)
  %.v.v.i140 = call i16 @llvm.smin.i16(i16 %263, i16 %.05692.i)
  %.v.i141 = sext i16 %.v.v.i140 to i32
  %266 = add nsw i32 %224, %.v.i141
  %267 = call i32 @llvm.smin.i32(i32 %265, i32 %266)
  %268 = sub i32 %261, %256
  %269 = add i32 %268, %267
  %270 = call i32 @llvm.smax.i32(i32 %269, i32 -32768)
  %271 = call i32 @llvm.smin.i32(i32 %270, i32 32767)
  %272 = trunc nsw i32 %271 to i16
  store i16 %272, ptr %257, align 2, !tbaa !79
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08491.i, i16 %272)
  %273 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv.i138
  %274 = load i16, ptr %273, align 2, !tbaa !79
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv.i138
  %277 = load i16, ptr %276, align 2, !tbaa !79
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %278, %275
  %280 = add nsw i32 %279, %271
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 -32768)
  %282 = call i32 @llvm.smin.i32(i32 %281, i32 32767)
  %283 = trunc nsw i32 %282 to i16
  store i16 %283, ptr %273, align 2, !tbaa !79
  %284 = icmp sgt i16 %.1170, %283
  %285 = trunc i64 %indvars.iv.i138 to i16
  %spec.select = select i1 %284, i16 %285, i16 %.2173
  %spec.select175 = call i16 @llvm.smin.i16(i16 %.1170, i16 %283)
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %.lr.ph.i136, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i136, %250
  %.1172 = phi i16 [ %.0171198, %250 ], [ %spec.select, %.lr.ph.i136 ]
  %.0169 = phi i16 [ 32767, %250 ], [ %spec.select175, %.lr.ph.i136 ]
  %.084.lcssa.i = phi i16 [ 32767, %250 ], [ %.sroa.speculated79.i, %.lr.ph.i136 ]
  %.056.lcssa.i = phi i32 [ 32767, %250 ], [ %264, %.lr.ph.i136 ]
  %286 = getelementptr inbounds [2 x i8], ptr %252, i64 %225
  %287 = load i16, ptr %286, align 2, !tbaa !79
  %288 = sext i16 %287 to i32
  %289 = add nsw i32 %.056.lcssa.i, %224
  %290 = load i16, ptr %228, align 2, !tbaa !79
  %291 = sext i16 %290 to i32
  %292 = call i32 @llvm.smin.i32(i32 %256, i32 %291)
  %.sroa.speculated.i135 = call i32 @llvm.smin.i32(i32 %292, i32 %289)
  %293 = sub i32 %288, %256
  %294 = add i32 %293, %.sroa.speculated.i135
  %295 = call i32 @llvm.smax.i32(i32 %294, i32 -32768)
  %296 = call i32 @llvm.smin.i32(i32 %295, i32 32767)
  %297 = trunc nsw i32 %296 to i16
  store i16 %297, ptr %228, align 2, !tbaa !79
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %.084.lcssa.i, i16 %297)
  %298 = getelementptr inbounds [2 x i8], ptr %254, i64 %225
  %299 = load i16, ptr %298, align 2, !tbaa !79
  %300 = sext i16 %299 to i32
  %301 = load i16, ptr %229, align 2, !tbaa !79
  %302 = sext i16 %301 to i32
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds [2 x i8], ptr %253, i64 %225
  %305 = load i16, ptr %304, align 2, !tbaa !79
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 -32768)
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 32767)
  %310 = trunc nsw i32 %309 to i16
  %311 = getelementptr [2 x i8], ptr %254, i64 %226
  %312 = getelementptr i8, ptr %311, i64 -2
  store i16 %310, ptr %312, align 2, !tbaa !79
  %313 = icmp sgt i16 %.0169, %310
  %.4 = select i1 %313, i16 %231, i16 %.1172
  %.3 = call i16 @llvm.smin.i16(i16 %.0169, i16 %310)
  br i1 %brmerge, label %._crit_edge.i..loopexit185_crit_edge, label %.lr.ph196

._crit_edge.i..loopexit185_crit_edge:             ; preds = %._crit_edge.i
  %.pre = sext i16 %.4 to i32
  br label %.loopexit185

.lr.ph196:                                        ; preds = %._crit_edge.i
  %314 = sext i16 %.3 to i32
  %315 = mul nsw i32 %314, 100
  %316 = sext i16 %.4 to i32
  %invariant.gep = getelementptr [2 x i8], ptr %63, i64 %251
  br label %317

317:                                              ; preds = %.lr.ph196, %325
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next225, %325 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv224
  %318 = load i16, ptr %gep, align 2, !tbaa !79
  %319 = sext i16 %318 to i32
  %320 = mul nsw i32 %235, %319
  %321 = icmp slt i32 %320, %315
  %322 = trunc nuw nsw i64 %indvars.iv224 to i32
  %reass.sub = sub i32 %322, %316
  %323 = add i32 %reass.sub, -2
  %324 = icmp ult i32 %323, -3
  %or.cond = select i1 %321, i1 %324, i1 false
  br i1 %or.cond, label %.thread, label %325

325:                                              ; preds = %317
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit185, label %317, !llvm.loop !120

.loopexit185:                                     ; preds = %325, %._crit_edge.i..loopexit185_crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i..loopexit185_crit_edge ], [ %316, %325 ]
  %326 = sdiv i32 %.0109200, %211
  %.reass = add i32 %326, %invariant.op
  %327 = add i32 %237, %.pre-phi
  %328 = sub i32 %.reass, %327
  %329 = icmp sgt i32 %328, -1
  %330 = load i32, ptr %47, align 8
  %331 = icmp slt i32 %328, %330
  %or.cond130 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond130, label %332, label %340

332:                                              ; preds = %.loopexit185
  %333 = zext nneg i32 %328 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !79
  %336 = icmp sgt i16 %335, %.3
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  store i16 %.3, ptr %334, align 2, !tbaa !79
  %338 = add i16 %.4, %239
  %339 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %333
  store i16 %338, ptr %339, align 2, !tbaa !79
  br label %340

340:                                              ; preds = %337, %332, %.loopexit185
  %341 = icmp sgt i16 %.4, 0
  %342 = icmp sgt i32 %222, %.pre-phi
  %or.cond176 = and i1 %341, %342
  br i1 %or.cond176, label %343, label %365

343:                                              ; preds = %340
  %344 = add nsw i32 %.0109200, %.pre-phi
  %345 = sext i32 %344 to i64
  %346 = getelementptr [2 x i8], ptr %63, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -2
  %348 = load i16, ptr %347, align 2, !tbaa !79
  %349 = sext i16 %348 to i32
  %350 = getelementptr i8, ptr %346, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !79
  %352 = sext i16 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = load i16, ptr %346, align 2, !tbaa !79
  %355 = sext i16 %354 to i32
  %356 = shl nsw i32 %355, 1
  %357 = sub nsw i32 %353, %356
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %357, i32 1)
  %358 = shl nuw nsw i32 %.pre-phi, 4
  %359 = sub nsw i32 %349, %352
  %360 = shl nsw i32 %359, 4
  %361 = add nsw i32 %.sroa.speculated, %360
  %362 = shl nuw nsw i32 %.sroa.speculated, 1
  %363 = sdiv i32 %361, %362
  %364 = add nsw i32 %363, %358
  br label %367

365:                                              ; preds = %340
  %366 = shl nsw i32 %.pre-phi, 4
  br label %367

367:                                              ; preds = %365, %343
  %.1112 = phi i32 [ %364, %343 ], [ %366, %365 ]
  %368 = add nsw i32 %.1112, %241
  %369 = trunc i32 %368 to i16
  %370 = sext i32 %.reass to i64
  %371 = getelementptr inbounds [2 x i8], ptr %96, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %317, %367
  %372 = sub nsw i32 %.0109200, %211
  %.not = icmp slt i32 %372, %211
  br i1 %.not, label %._crit_edge204, label %250, !llvm.loop !121

._crit_edge208:                                   ; preds = %409, %._crit_edge204
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge212, label %88, !llvm.loop !122

373:                                              ; preds = %.lr.ph207, %409
  %indvars.iv229 = phi i64 [ %249, %.lr.ph207 ], [ %indvars.iv.next230, %409 ]
  %374 = getelementptr inbounds [2 x i8], ptr %96, i64 %indvars.iv229
  %375 = load i16, ptr %374, align 2, !tbaa !79
  %376 = sext i16 %375 to i32
  %377 = icmp eq i32 %26, %376
  br i1 %377, label %409, label %378

378:                                              ; preds = %373
  %379 = ashr i32 %376, 4
  %380 = add nsw i32 %376, 15
  %381 = ashr i32 %380, 4
  %382 = trunc nsw i64 %indvars.iv229 to i32
  %383 = sub nsw i32 %382, %379
  %384 = sub nsw i32 %382, %381
  %385 = icmp sgt i32 %383, -1
  %386 = icmp slt i32 %383, %245
  %or.cond216 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond216, label %387, label %409

387:                                              ; preds = %378
  %388 = zext nneg i32 %383 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !79
  %391 = sext i16 %390 to i32
  %.not127 = icmp sgt i32 %247, %391
  br i1 %.not127, label %409, label %392

392:                                              ; preds = %387
  %393 = sub nsw i32 %391, %379
  %394 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %395 = icmp sgt i32 %394, %248
  %396 = icmp sgt i32 %384, -1
  %397 = icmp slt i32 %384, %245
  %398 = and i1 %396, %397
  %or.cond131 = select i1 %395, i1 %398, i1 false
  br i1 %or.cond131, label %399, label %409

399:                                              ; preds = %392
  %400 = zext nneg i32 %384 to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !79
  %403 = sext i16 %402 to i32
  %.not128 = icmp sgt i32 %247, %403
  br i1 %.not128, label %409, label %404

404:                                              ; preds = %399
  %405 = sub nsw i32 %403, %381
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = icmp sgt i32 %406, %248
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i16 %68, ptr %374, align 2, !tbaa !79
  br label %409

409:                                              ; preds = %378, %387, %392, %399, %404, %408, %373
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge208, label %373, !llvm.loop !123

.body:                                            ; preds = %.loopexit186, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %77) #25
  br label %410

.loopexit:                                        ; preds = %15, %._crit_edge212
  ret void

410:                                              ; preds = %.body, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %411

411:                                              ; preds = %410, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %410 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16SGBM3WayMainLoop4implILb0EEEvRKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::BufferSGBM3Way", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = load i32, ptr %1, align 4, !tbaa !105
  %12 = add nsw i32 %11, 1
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph214, label %22

.lr.ph214:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %.lr.ph214, %15
  %.0213 = phi i32 [ %11, %.lr.ph214 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %.0213, 1
  store i32 %.0213, ptr %5, align 4, !tbaa !105
  store i32 %16, ptr %14, align 4, !tbaa !103
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i32, ptr %9, align 4, !tbaa !103
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !124

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = shl i32 %24, 4
  %26 = add i32 %25, -16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = mul i32 %28, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sub i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.sroa.speculated164 = tail call i32 @llvm.smin.i32(i32 %34, i32 %32)
  %.sroa.speculated160 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated164, i32 0)
  %35 = mul i32 %28, %10
  %.sroa.speculated156 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %36 = icmp eq i32 %11, 0
  %.0101 = select i1 %36, i32 %31, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds [96 x i8], ptr %38, i64 %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = sitofp i32 %26 to double
  store double %41, ptr %7, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %84

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load i32, ptr %50, align 8, !tbaa !92
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !56
  invoke void @_ZN2cv14BufferSGBM3WayC2Eiiiiii(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %46, i32 noundef %48, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60)
          to label %61 unwind label %86

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = icmp slt i32 %.sroa.speculated160, %.sroa.speculated156
  br i1 %64, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %61
  %65 = sub i32 %.0101, %.sroa.speculated160
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %68 = trunc i32 %26 to i16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = zext nneg i32 %.sroa.speculated160 to i64
  %wide.trip.count237 = zext nneg i32 %.sroa.speculated156 to i64
  br label %88

._crit_edge212:                                   ; preds = %._crit_edge208, %61
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %411

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %410

88:                                               ; preds = %.lr.ph211, %._crit_edge208
  %indvars.iv234 = phi i64 [ %82, %.lr.ph211 ], [ %indvars.iv.next235, %._crit_edge208 ]
  %89 = trunc nuw nsw i64 %indvars.iv234 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %89, i32 noundef %.sroa.speculated160)
  %90 = add i32 %65, %89
  %91 = load ptr, ptr %66, align 8, !tbaa !93
  %92 = load ptr, ptr %67, align 8, !tbaa !94
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i32, ptr %47, align 8, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %99 = load ptr, ptr %69, align 8, !tbaa !110
  %100 = load ptr, ptr %70, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %121

._crit_edge:                                      ; preds = %121, %88
  %101 = load i32, ptr %55, align 4, !tbaa !49
  %102 = load i32, ptr %45, align 8, !tbaa !48
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %101
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %._crit_edge
  %106 = load ptr, ptr %62, align 8, !tbaa !109
  %107 = sext i32 %101 to i64
  %108 = sub nsw i64 0, %107
  %109 = load ptr, ptr %71, align 8, !tbaa !112
  %110 = load ptr, ptr %72, align 8, !tbaa !71
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %108
  %112 = load ptr, ptr %73, align 8, !tbaa !113
  %113 = load i32, ptr %59, align 8, !tbaa !56
  %114 = load i32, ptr %74, align 8, !tbaa !45
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 1
  %117 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i = zext nneg i32 %115 to i64
  %118 = sext i32 %115 to i64
  %119 = sext i32 %114 to i64
  %120 = sext i32 %104 to i64
  br label %132

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv
  store i16 %68, ptr %122, align 2, !tbaa !79
  %123 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv
  store i16 32767, ptr %123, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !125

._crit_edge194:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  %124 = load ptr, ptr %76, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i

125:                                              ; preds = %._crit_edge194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #26
          to label %126 unwind label %127

126:                                              ; preds = %.noexc
  unreachable

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i: ; preds = %._crit_edge194
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit unwind label %.loopexit186

132:                                              ; preds = %.lr.ph193, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %indvars.iv222 = phi i64 [ %107, %.lr.ph193 ], [ %indvars.iv.next223, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %.0168190 = phi i16 [ 0, %.lr.ph193 ], [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %133 = getelementptr inbounds [2 x i8], ptr %106, i64 %indvars.iv222
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 %108
  %135 = getelementptr inbounds [2 x i8], ptr %109, i64 %indvars.iv222
  %136 = getelementptr inbounds [2 x i8], ptr %111, i64 %indvars.iv222
  %137 = trunc nsw i64 %indvars.iv222 to i32
  %138 = sdiv i32 %137, %101
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %112, i64 %139
  %141 = sext i16 %.0168190 to i32
  %142 = add nsw i32 %113, %141
  %143 = load i16, ptr %140, align 2, !tbaa !79
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %113, %144
  br i1 %116, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %132 ]
  %.053131.i = phi i16 [ %164, %.lr.ph.i ], [ 32767, %132 ]
  %.054130.i = phi i16 [ %152, %.lr.ph.i ], [ 32767, %132 ]
  %.0113129.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %132 ]
  %.0114128.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %132 ]
  %146 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv.i
  %147 = load i16, ptr %146, align 2, !tbaa !79
  %148 = sext i16 %147 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %149 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv.next.i
  %150 = load i16, ptr %149, align 2, !tbaa !79
  %151 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %indvars.iv.i
  %152 = load i16, ptr %151, align 2, !tbaa !79
  %153 = sext i16 %152 to i32
  %154 = call i32 @llvm.smin.i32(i32 %142, i32 %153)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %150, i16 %.054130.i)
  %.v.i = sext i16 %.v.v.i to i32
  %155 = add nsw i32 %117, %.v.i
  %156 = call i32 @llvm.smin.i32(i32 %154, i32 %155)
  %157 = sub i32 %148, %142
  %158 = add i32 %157, %156
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 -32768)
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 32767)
  %161 = trunc nsw i32 %160 to i16
  %162 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %indvars.iv.i
  store i16 %161, ptr %162, align 2, !tbaa !79
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113129.i, i16 %161)
  %163 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv.i
  %164 = load i16, ptr %163, align 2, !tbaa !79
  %165 = load i16, ptr %146, align 2, !tbaa !79
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv.next.i
  %168 = load i16, ptr %167, align 2, !tbaa !79
  %169 = sext i16 %164 to i32
  %170 = call i32 @llvm.smin.i32(i32 %145, i32 %169)
  %.v145.v.i = call i16 @llvm.smin.i16(i16 %168, i16 %.053131.i)
  %.v145.i = sext i16 %.v145.v.i to i32
  %171 = add nsw i32 %117, %.v145.i
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 %171)
  %173 = sub i32 %166, %145
  %174 = add i32 %173, %172
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 -32768)
  %176 = call i32 @llvm.smin.i32(i32 %175, i32 32767)
  %177 = trunc nsw i32 %176 to i16
  store i16 %177, ptr %163, align 2, !tbaa !79
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114128.i, i16 %177)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, label %.lr.ph.i, !llvm.loop !126

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %132
  %.0114.lcssa.i = phi i16 [ 32767, %132 ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %132 ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %132 ], [ %153, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %132 ], [ %169, %.lr.ph.i ]
  %178 = getelementptr inbounds [2 x i8], ptr %136, i64 %118
  %179 = load i16, ptr %178, align 2, !tbaa !79
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %.054.lcssa.i, %117
  %182 = getelementptr [2 x i8], ptr %134, i64 %119
  %183 = getelementptr i8, ptr %182, i64 -2
  %184 = load i16, ptr %183, align 2, !tbaa !79
  %185 = sext i16 %184 to i32
  %186 = call i32 @llvm.smin.i32(i32 %142, i32 %185)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %186, i32 %181)
  %187 = sub i32 %180, %142
  %188 = add i32 %187, %.sroa.speculated74.i
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 -32768)
  %190 = call i32 @llvm.smin.i32(i32 %189, i32 32767)
  %191 = trunc nsw i32 %190 to i16
  %192 = getelementptr [2 x i8], ptr %133, i64 %119
  %193 = getelementptr i8, ptr %192, i64 -2
  store i16 %191, ptr %193, align 2, !tbaa !79
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %.0113.lcssa.i, i16 %191)
  %194 = getelementptr [2 x i8], ptr %136, i64 %119
  %195 = getelementptr i8, ptr %194, i64 -2
  %196 = load i16, ptr %195, align 2, !tbaa !79
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %.053.lcssa.i, %117
  %199 = getelementptr [2 x i8], ptr %135, i64 %119
  %200 = getelementptr i8, ptr %199, i64 -2
  %201 = load i16, ptr %200, align 2, !tbaa !79
  %202 = sext i16 %201 to i32
  %203 = call i32 @llvm.smin.i32(i32 %145, i32 %202)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %203, i32 %198)
  %204 = sub i32 %197, %145
  %205 = add i32 %204, %.sroa.speculated.i
  %206 = call i32 @llvm.smax.i32(i32 %205, i32 -32768)
  %207 = call i32 @llvm.smin.i32(i32 %206, i32 32767)
  %208 = trunc nsw i32 %207 to i16
  store i16 %208, ptr %200, align 2, !tbaa !79
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %.0114.lcssa.i, i16 %208)
  store i16 %.sroa.speculated94.i, ptr %140, align 2, !tbaa !79
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %107
  %209 = icmp slt i64 %indvars.iv.next223, %120
  br i1 %209, label %132, label %._crit_edge194, !llvm.loop !127

_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit: ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %210 = load i32, ptr %45, align 8, !tbaa !48
  %211 = load i32, ptr %55, align 4, !tbaa !49
  %212 = mul nsw i32 %211, %210
  %.not197 = icmp slt i32 %212, %211
  br i1 %.not197, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %213 = load ptr, ptr %72, align 8, !tbaa !71
  %214 = sext i32 %211 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds [2 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %76, align 8, !tbaa !118
  %218 = load ptr, ptr %71, align 8, !tbaa !112
  %219 = load ptr, ptr %62, align 8, !tbaa !109
  %220 = load i32, ptr %59, align 8, !tbaa !56
  %221 = load i32, ptr %74, align 8, !tbaa !45
  %222 = add i32 %221, -1
  %223 = icmp sgt i32 %221, 1
  %224 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i137 = zext nneg i32 %222 to i64
  %225 = sext i32 %222 to i64
  %226 = sext i32 %221 to i64
  %227 = getelementptr [2 x i8], ptr %217, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -2
  %229 = getelementptr inbounds [2 x i8], ptr %217, i64 %225
  %230 = trunc i32 %221 to i16
  %231 = add i16 %230, -1
  %232 = load i32, ptr %78, align 4, !tbaa !58
  %233 = icmp slt i32 %232, 1
  %234 = icmp slt i32 %221, 1
  %235 = sub nsw i32 100, %232
  %236 = load i32, ptr %79, align 8
  %invariant.op = add i32 %236, -1
  %237 = load i32, ptr %23, align 8
  %238 = load ptr, ptr %70, align 8
  %239 = trunc i32 %237 to i16
  %240 = load ptr, ptr %69, align 8
  %241 = shl nsw i32 %237, 4
  %brmerge = or i1 %233, %234
  %wide.trip.count227 = zext nneg i32 %221 to i64
  br label %250

._crit_edge204:                                   ; preds = %.thread, %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %242 = load i32, ptr %79, align 8, !tbaa !46
  %243 = load i32, ptr %80, align 4, !tbaa !47
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %._crit_edge204
  %245 = load i32, ptr %47, align 8
  %246 = load ptr, ptr %69, align 8
  %247 = load i32, ptr %23, align 8
  %248 = load i32, ptr %81, align 8
  %249 = sext i32 %242 to i64
  %wide.trip.count232 = sext i32 %243 to i64
  br label %373

.loopexit186:                                     ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %.lr.ph203, %.thread
  %.0109200 = phi i32 [ %212, %.lr.ph203 ], [ %372, %.thread ]
  %.1199 = phi i16 [ 0, %.lr.ph203 ], [ %.sroa.speculated76.i, %.thread ]
  %.0171198 = phi i16 [ 0, %.lr.ph203 ], [ %.4, %.thread ]
  %251 = sext i32 %.0109200 to i64
  %252 = getelementptr inbounds [2 x i8], ptr %216, i64 %251
  %253 = getelementptr inbounds [2 x i8], ptr %218, i64 %251
  %254 = getelementptr inbounds [2 x i8], ptr %219, i64 %251
  %255 = sext i16 %.1199 to i32
  %256 = add nsw i32 %220, %255
  br i1 %223, label %.lr.ph.i136, label %._crit_edge.i

.lr.ph.i136:                                      ; preds = %250, %.lr.ph.i136
  %.2173 = phi i16 [ %spec.select, %.lr.ph.i136 ], [ %.0171198, %250 ]
  %.1170 = phi i16 [ %spec.select175, %.lr.ph.i136 ], [ 32767, %250 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %250 ]
  %.05692.i = phi i16 [ %258, %.lr.ph.i136 ], [ 32767, %250 ]
  %.08491.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i136 ], [ 32767, %250 ]
  %257 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i138
  %258 = load i16, ptr %257, align 2, !tbaa !79
  %259 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %indvars.iv.i138
  %260 = load i16, ptr %259, align 2, !tbaa !79
  %261 = sext i16 %260 to i32
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %262 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.next.i139
  %263 = load i16, ptr %262, align 2, !tbaa !79
  %264 = sext i16 %258 to i32
  %265 = call i32 @llvm.smin.i32(i32 %256, i32 %264)
  %.v.v.i140 = call i16 @llvm.smin.i16(i16 %263, i16 %.05692.i)
  %.v.i141 = sext i16 %.v.v.i140 to i32
  %266 = add nsw i32 %224, %.v.i141
  %267 = call i32 @llvm.smin.i32(i32 %265, i32 %266)
  %268 = sub i32 %261, %256
  %269 = add i32 %268, %267
  %270 = call i32 @llvm.smax.i32(i32 %269, i32 -32768)
  %271 = call i32 @llvm.smin.i32(i32 %270, i32 32767)
  %272 = trunc nsw i32 %271 to i16
  store i16 %272, ptr %257, align 2, !tbaa !79
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08491.i, i16 %272)
  %273 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv.i138
  %274 = load i16, ptr %273, align 2, !tbaa !79
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv.i138
  %277 = load i16, ptr %276, align 2, !tbaa !79
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %278, %275
  %280 = add nsw i32 %279, %271
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 -32768)
  %282 = call i32 @llvm.smin.i32(i32 %281, i32 32767)
  %283 = trunc nsw i32 %282 to i16
  store i16 %283, ptr %273, align 2, !tbaa !79
  %284 = icmp sgt i16 %.1170, %283
  %285 = trunc i64 %indvars.iv.i138 to i16
  %spec.select = select i1 %284, i16 %285, i16 %.2173
  %spec.select175 = call i16 @llvm.smin.i16(i16 %.1170, i16 %283)
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %.lr.ph.i136, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i136, %250
  %.1172 = phi i16 [ %.0171198, %250 ], [ %spec.select, %.lr.ph.i136 ]
  %.0169 = phi i16 [ 32767, %250 ], [ %spec.select175, %.lr.ph.i136 ]
  %.084.lcssa.i = phi i16 [ 32767, %250 ], [ %.sroa.speculated79.i, %.lr.ph.i136 ]
  %.056.lcssa.i = phi i32 [ 32767, %250 ], [ %264, %.lr.ph.i136 ]
  %286 = getelementptr inbounds [2 x i8], ptr %252, i64 %225
  %287 = load i16, ptr %286, align 2, !tbaa !79
  %288 = sext i16 %287 to i32
  %289 = add nsw i32 %.056.lcssa.i, %224
  %290 = load i16, ptr %228, align 2, !tbaa !79
  %291 = sext i16 %290 to i32
  %292 = call i32 @llvm.smin.i32(i32 %256, i32 %291)
  %.sroa.speculated.i135 = call i32 @llvm.smin.i32(i32 %292, i32 %289)
  %293 = sub i32 %288, %256
  %294 = add i32 %293, %.sroa.speculated.i135
  %295 = call i32 @llvm.smax.i32(i32 %294, i32 -32768)
  %296 = call i32 @llvm.smin.i32(i32 %295, i32 32767)
  %297 = trunc nsw i32 %296 to i16
  store i16 %297, ptr %228, align 2, !tbaa !79
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %.084.lcssa.i, i16 %297)
  %298 = getelementptr inbounds [2 x i8], ptr %254, i64 %225
  %299 = load i16, ptr %298, align 2, !tbaa !79
  %300 = sext i16 %299 to i32
  %301 = load i16, ptr %229, align 2, !tbaa !79
  %302 = sext i16 %301 to i32
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds [2 x i8], ptr %253, i64 %225
  %305 = load i16, ptr %304, align 2, !tbaa !79
  %306 = sext i16 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 -32768)
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 32767)
  %310 = trunc nsw i32 %309 to i16
  %311 = getelementptr [2 x i8], ptr %254, i64 %226
  %312 = getelementptr i8, ptr %311, i64 -2
  store i16 %310, ptr %312, align 2, !tbaa !79
  %313 = icmp sgt i16 %.0169, %310
  %.4 = select i1 %313, i16 %231, i16 %.1172
  %.3 = call i16 @llvm.smin.i16(i16 %.0169, i16 %310)
  br i1 %brmerge, label %._crit_edge.i..loopexit185_crit_edge, label %.lr.ph196

._crit_edge.i..loopexit185_crit_edge:             ; preds = %._crit_edge.i
  %.pre = sext i16 %.4 to i32
  br label %.loopexit185

.lr.ph196:                                        ; preds = %._crit_edge.i
  %314 = sext i16 %.3 to i32
  %315 = mul nsw i32 %314, 100
  %316 = sext i16 %.4 to i32
  %invariant.gep = getelementptr [2 x i8], ptr %63, i64 %251
  br label %317

317:                                              ; preds = %.lr.ph196, %325
  %indvars.iv224 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next225, %325 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv224
  %318 = load i16, ptr %gep, align 2, !tbaa !79
  %319 = sext i16 %318 to i32
  %320 = mul nsw i32 %235, %319
  %321 = icmp slt i32 %320, %315
  %322 = trunc nuw nsw i64 %indvars.iv224 to i32
  %reass.sub = sub i32 %322, %316
  %323 = add i32 %reass.sub, -2
  %324 = icmp ult i32 %323, -3
  %or.cond = select i1 %321, i1 %324, i1 false
  br i1 %or.cond, label %.thread, label %325

325:                                              ; preds = %317
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit185, label %317, !llvm.loop !129

.loopexit185:                                     ; preds = %325, %._crit_edge.i..loopexit185_crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i..loopexit185_crit_edge ], [ %316, %325 ]
  %326 = sdiv i32 %.0109200, %211
  %.reass = add i32 %326, %invariant.op
  %327 = add i32 %237, %.pre-phi
  %328 = sub i32 %.reass, %327
  %329 = icmp sgt i32 %328, -1
  %330 = load i32, ptr %47, align 8
  %331 = icmp slt i32 %328, %330
  %or.cond130 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond130, label %332, label %340

332:                                              ; preds = %.loopexit185
  %333 = zext nneg i32 %328 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !79
  %336 = icmp sgt i16 %335, %.3
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  store i16 %.3, ptr %334, align 2, !tbaa !79
  %338 = add i16 %.4, %239
  %339 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %333
  store i16 %338, ptr %339, align 2, !tbaa !79
  br label %340

340:                                              ; preds = %337, %332, %.loopexit185
  %341 = icmp sgt i16 %.4, 0
  %342 = icmp sgt i32 %222, %.pre-phi
  %or.cond176 = and i1 %341, %342
  br i1 %or.cond176, label %343, label %365

343:                                              ; preds = %340
  %344 = add nsw i32 %.0109200, %.pre-phi
  %345 = sext i32 %344 to i64
  %346 = getelementptr [2 x i8], ptr %63, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -2
  %348 = load i16, ptr %347, align 2, !tbaa !79
  %349 = sext i16 %348 to i32
  %350 = getelementptr i8, ptr %346, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !79
  %352 = sext i16 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = load i16, ptr %346, align 2, !tbaa !79
  %355 = sext i16 %354 to i32
  %356 = shl nsw i32 %355, 1
  %357 = sub nsw i32 %353, %356
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %357, i32 1)
  %358 = shl nuw nsw i32 %.pre-phi, 4
  %359 = sub nsw i32 %349, %352
  %360 = shl nsw i32 %359, 4
  %361 = add nsw i32 %.sroa.speculated, %360
  %362 = shl nuw nsw i32 %.sroa.speculated, 1
  %363 = sdiv i32 %361, %362
  %364 = add nsw i32 %363, %358
  br label %367

365:                                              ; preds = %340
  %366 = shl nsw i32 %.pre-phi, 4
  br label %367

367:                                              ; preds = %365, %343
  %.1112 = phi i32 [ %364, %343 ], [ %366, %365 ]
  %368 = add nsw i32 %.1112, %241
  %369 = trunc i32 %368 to i16
  %370 = sext i32 %.reass to i64
  %371 = getelementptr inbounds [2 x i8], ptr %96, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %317, %367
  %372 = sub nsw i32 %.0109200, %211
  %.not = icmp slt i32 %372, %211
  br i1 %.not, label %._crit_edge204, label %250, !llvm.loop !130

._crit_edge208:                                   ; preds = %409, %._crit_edge204
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge212, label %88, !llvm.loop !131

373:                                              ; preds = %.lr.ph207, %409
  %indvars.iv229 = phi i64 [ %249, %.lr.ph207 ], [ %indvars.iv.next230, %409 ]
  %374 = getelementptr inbounds [2 x i8], ptr %96, i64 %indvars.iv229
  %375 = load i16, ptr %374, align 2, !tbaa !79
  %376 = sext i16 %375 to i32
  %377 = icmp eq i32 %26, %376
  br i1 %377, label %409, label %378

378:                                              ; preds = %373
  %379 = ashr i32 %376, 4
  %380 = add nsw i32 %376, 15
  %381 = ashr i32 %380, 4
  %382 = trunc nsw i64 %indvars.iv229 to i32
  %383 = sub nsw i32 %382, %379
  %384 = sub nsw i32 %382, %381
  %385 = icmp sgt i32 %383, -1
  %386 = icmp slt i32 %383, %245
  %or.cond216 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond216, label %387, label %409

387:                                              ; preds = %378
  %388 = zext nneg i32 %383 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !79
  %391 = sext i16 %390 to i32
  %.not127 = icmp sgt i32 %247, %391
  br i1 %.not127, label %409, label %392

392:                                              ; preds = %387
  %393 = sub nsw i32 %391, %379
  %394 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %395 = icmp sgt i32 %394, %248
  %396 = icmp sgt i32 %384, -1
  %397 = icmp slt i32 %384, %245
  %398 = and i1 %396, %397
  %or.cond131 = select i1 %395, i1 %398, i1 false
  br i1 %or.cond131, label %399, label %409

399:                                              ; preds = %392
  %400 = zext nneg i32 %384 to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !79
  %403 = sext i16 %402 to i32
  %.not128 = icmp sgt i32 %247, %403
  br i1 %.not128, label %409, label %404

404:                                              ; preds = %399
  %405 = sub nsw i32 %403, %381
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = icmp sgt i32 %406, %248
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i16 %68, ptr %374, align 2, !tbaa !79
  br label %409

409:                                              ; preds = %378, %387, %392, %399, %404, %408, %373
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge208, label %373, !llvm.loop !132

.body:                                            ; preds = %.loopexit186, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %77) #25
  br label %410

.loopexit:                                        ; preds = %15, %._crit_edge212
  ret void

410:                                              ; preds = %.body, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %411

411:                                              ; preds = %410, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %410 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTVN2cv14StereoSGBMImplE, i64 16), ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %2, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %4, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %5, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %6, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %7, ptr %21, align 4, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %8, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %9, ptr %23, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %10, ptr %24, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %11, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  store ptr %13, ptr %0, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %13)
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %.sroa.037.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.439.0.extract.shift = lshr i64 %0, 32
  %.sroa.439.0.extract.trunc = trunc nuw i64 %.sroa.439.0.extract.shift to i32
  %.sroa.741.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.8.extract.shift = lshr i64 %1, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  %.sroa.030.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.6.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.8.8.extract.shift = lshr i64 %3, 32
  %.sroa.8.8.extract.trunc = trunc nuw i64 %.sroa.8.8.extract.shift to i32
  %8 = sdiv i32 %6, 2
  %9 = add i32 %.sroa.030.0.extract.trunc, -1
  %10 = add i32 %9, %4
  %11 = add i32 %10, %5
  %.sroa.speculated27 = tail call i32 @llvm.smax.i32(i32 %11, i32 %.sroa.037.0.extract.trunc)
  %12 = add nsw i32 %.sroa.speculated27, %8
  %13 = add nsw i32 %.sroa.741.8.extract.trunc, %.sroa.037.0.extract.trunc
  %14 = add nsw i32 %.sroa.6.8.extract.trunc, %.sroa.030.0.extract.trunc
  %.sroa.speculated22 = tail call i32 @llvm.smin.i32(i32 %14, i32 %13)
  %.sroa.speculated34 = tail call i32 @llvm.smax.i32(i32 %.sroa.439.0.extract.trunc, i32 %.sroa.3.0.extract.trunc)
  %15 = add nsw i32 %8, %.sroa.speculated34
  %16 = add nsw i32 %.sroa.9.8.extract.trunc, %.sroa.439.0.extract.trunc
  %17 = add nsw i32 %.sroa.8.8.extract.trunc, %.sroa.3.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 %16)
  %18 = add i32 %8, %12
  %19 = sub i32 %.sroa.speculated22, %18
  %20 = add i32 %8, %15
  %21 = sub i32 %.sroa.speculated, %20
  %22 = icmp sgt i32 %19, 0
  %23 = icmp sgt i32 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  %.sroa.443.8.insert.ext = zext nneg i32 %19 to i64
  %.sroa.443.12.insert.ext = zext nneg i32 %21 to i64
  %.sroa.443.12.insert.shift = shl nuw nsw i64 %.sroa.443.12.insert.ext, 32
  %.sroa.443.12.insert.insert = or disjoint i64 %.sroa.443.12.insert.shift, %.sroa.443.8.insert.ext
  %.sroa.443.0 = select i1 %or.cond, i64 %.sroa.443.12.insert.insert, i64 0
  %24 = zext i32 %15 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %12 to i64
  %27 = or disjoint i64 %25, %26
  %.sroa.042.sroa.0.0.insert.insert = select i1 %or.cond, i64 %27, i64 0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.042.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.443.0, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_E26__cv_trace_location_fn2479)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !142, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = load i32, ptr %7, align 8, !tbaa !92
  %18 = and i32 %17, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
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
    i32 3, label %39
    i32 0, label %39
  ]

25:                                               ; preds = %16, %13, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %57

27:                                               ; preds = %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_, ptr noundef nonnull @.str.2, i32 noundef 2484) #26
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

39:                                               ; preds = %23, %23
  %40 = icmp eq i32 %18, 0
  %41 = insertelement <2 x double> poison, double %1, i64 0
  %42 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %41)
  %43 = insertelement <2 x double> poison, double %3, i64 0
  %44 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %43)
  br i1 %40, label %45, label %48

45:                                               ; preds = %39
  invoke void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %42, i32 noundef %2, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %49 unwind label %46

46:                                               ; preds = %48, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %39
  invoke void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %42, i32 noundef %2, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %49 unwind label %46

49:                                               ; preds = %48, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !148
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

56:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn23.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %57

57:                                               ; preds = %56, %25
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %56 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = mul nsw i32 %9, %7
  %11 = mul nsw i32 %10, 9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %4, align 8, !tbaa !92
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = mul i64 %33, %27
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %17, %21
  %35 = phi i64 [ %34, %21 ], [ 0, %17 ]
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %15, %5
  tail call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %12)
  br label %38

38:                                               ; preds = %37, %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = sext i32 %10 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
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
  %60 = load ptr, ptr %49, align 8, !tbaa !93
  %61 = load ptr, ptr %41, align 8, !tbaa !94
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %63 = mul i64 %62, %indvars.iv188
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = mul nuw nsw i64 %indvars.iv188, %59
  %66 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %68

68:                                               ; preds = %.lr.ph.us, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %171 ]
  %.1179.us = phi i32 [ %.0118181.us, %.lr.ph.us ], [ %.2.us, %171 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !61
  %71 = zext i8 %70 to i32
  %.not.us = icmp eq i32 %1, %71
  br i1 %.not.us, label %171, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %.not131.us = icmp eq i32 %74, 0
  br i1 %.not131.us, label %80, label %75

75:                                               ; preds = %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !61
  %.not147.us = icmp eq i8 %78, 0
  br i1 %.not147.us, label %171, label %79

79:                                               ; preds = %75
  store i8 %51, ptr %69, align 1, !tbaa !61
  br label %171

80:                                               ; preds = %72
  %81 = add nsw i32 %.1179.us, 1
  store i32 %81, ptr %73, align 4, !tbaa !28
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %83

83:                                               ; preds = %162, %80
  %.0119176.us = phi i32 [ 0, %80 ], [ %84, %162 ]
  %.0120175.us = phi ptr [ %46, %80 ], [ %163, %162 ]
  %.sroa.12.0.in174.us = phi i32 [ %67, %80 ], [ %.sroa.12.0.extract.shift.us, %162 ]
  %.sroa.0154.0.in173.us = phi i32 [ %82, %80 ], [ %164, %162 ]
  %.sroa.12.0177.us = trunc i32 %.sroa.12.0.in174.us to i16
  %.sroa.0154.0178.us = trunc i32 %.sroa.0154.0.in173.us to i16
  %84 = add nuw nsw i32 %.0119176.us, 1
  %sext169.us = shl i32 %.sroa.12.0.in174.us, 16
  %85 = ashr exact i32 %sext169.us, 16
  %sext170.us = shl i32 %.sroa.0154.0.in173.us, 16
  %86 = ashr exact i32 %sext170.us, 16
  %87 = load ptr, ptr %49, align 8, !tbaa !93
  %88 = load ptr, ptr %41, align 8, !tbaa !94
  %89 = load i64, ptr %88, align 8, !tbaa !95
  %90 = sext i32 %85 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = mul nsw i32 %85, %7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %40, i64 %97
  %99 = sext i16 %.sroa.0154.0178.us to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = icmp sgt i32 %52, %85
  br i1 %101, label %102, label %115

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %54
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %.not134.us = icmp eq i32 %104, 0
  br i1 %.not134.us, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %94, i64 %55
  %107 = load i8, ptr %106, align 1, !tbaa !61
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
  store i32 %81, ptr %103, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %.0120175.us, i64 4
  %.sroa.4153.0.insert.ext.us = add i32 %sext169.us, 65536
  %.sroa.0152.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0152.0.insert.insert.us = or disjoint i32 %.sroa.4153.0.insert.ext.us, %.sroa.0152.0.insert.ext.us
  store i32 %.sroa.0152.0.insert.insert.us, ptr %.0120175.us, align 2
  br label %115

115:                                              ; preds = %113, %109, %105, %102, %83
  %.1121.us = phi ptr [ %.0120175.us, %102 ], [ %114, %113 ], [ %.0120175.us, %109 ], [ %.0120175.us, %105 ], [ %.0120175.us, %83 ]
  %116 = icmp sgt i16 %.sroa.12.0177.us, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = getelementptr inbounds [4 x i8], ptr %100, i64 %57
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %.not137.us = icmp eq i32 %119, 0
  br i1 %.not137.us, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %94, i64 %58
  %122 = load i8, ptr %121, align 1, !tbaa !61
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
  store i32 %81, ptr %118, align 4, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.sroa.4151.0.insert.ext.us = add nsw i32 %sext169.us, -65536
  %.sroa.0150.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0150.0.insert.insert.us = or disjoint i32 %.sroa.4151.0.insert.ext.us, %.sroa.0150.0.insert.ext.us
  store i32 %.sroa.0150.0.insert.insert.us, ptr %.1121.us, align 2
  br label %130

130:                                              ; preds = %128, %124, %120, %117, %115
  %.2122.us = phi ptr [ %.1121.us, %117 ], [ %129, %128 ], [ %.1121.us, %124 ], [ %.1121.us, %120 ], [ %.1121.us, %115 ]
  %131 = icmp sgt i32 %53, %86
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %.not141.us = icmp eq i32 %134, 0
  br i1 %.not141.us, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !61
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
  store i32 %81, ptr %133, align 4, !tbaa !28
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
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %.not144.us = icmp eq i32 %150, 0
  br i1 %.not144.us, label %151, label %162

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %94, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !61
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
  store i32 %81, ptr %149, align 4, !tbaa !28
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
  %.sroa.12.0.extract.shift.us = lshr i32 %164, 16
  %.not132.us = icmp ult ptr %163, %46
  br i1 %.not132.us, label %165, label %83, !llvm.loop !152

165:                                              ; preds = %162
  %.not133.us.not = icmp slt i32 %.0119176.us, %2
  %166 = load i32, ptr %73, align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %47, i64 %167
  br i1 %.not133.us.not, label %169, label %170

169:                                              ; preds = %165
  store i8 1, ptr %168, align 1, !tbaa !61
  store i8 %51, ptr %69, align 1, !tbaa !61
  br label %171

170:                                              ; preds = %165
  store i8 0, ptr %168, align 1, !tbaa !61
  br label %171

171:                                              ; preds = %170, %169, %79, %75, %68
  %.2.us = phi i32 [ %.1179.us, %79 ], [ %.1179.us, %75 ], [ %.1179.us, %68 ], [ %81, %170 ], [ %81, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !153

._crit_edge.us:                                   ; preds = %171
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !154

._crit_edge185:                                   ; preds = %._crit_edge.us, %.lr.ph184, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = mul nsw i32 %9, %7
  %11 = mul nsw i32 %10, 9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %4, align 8, !tbaa !92
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = mul i64 %33, %27
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %17, %21
  %35 = phi i64 [ %34, %21 ], [ 0, %17 ]
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %15, %5
  tail call void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %12)
  br label %38

38:                                               ; preds = %37, %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = sext i32 %10 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
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
  %61 = load ptr, ptr %50, align 8, !tbaa !93
  %62 = load ptr, ptr %41, align 8, !tbaa !94
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = mul i64 %63, %indvars.iv188
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = mul nuw nsw i64 %indvars.iv188, %60
  %67 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %66
  %68 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %69

69:                                               ; preds = %.lr.ph.us, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %172 ]
  %.1179.us = phi i32 [ %.0118181.us, %.lr.ph.us ], [ %.2.us, %172 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = sext i16 %71 to i32
  %.not.us = icmp eq i32 %1, %72
  br i1 %.not.us, label %172, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %.not131.us = icmp eq i32 %75, 0
  br i1 %.not131.us, label %81, label %76

76:                                               ; preds = %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %47, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %.not147.us = icmp eq i8 %79, 0
  br i1 %.not147.us, label %172, label %80

80:                                               ; preds = %76
  store i16 %52, ptr %70, align 2, !tbaa !79
  br label %172

81:                                               ; preds = %73
  %82 = add nsw i32 %.1179.us, 1
  store i32 %82, ptr %74, align 4, !tbaa !28
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %84

84:                                               ; preds = %163, %81
  %.0119176.us = phi i32 [ 0, %81 ], [ %85, %163 ]
  %.0120175.us = phi ptr [ %46, %81 ], [ %164, %163 ]
  %.sroa.12.0.in174.us = phi i32 [ %68, %81 ], [ %.sroa.12.0.extract.shift.us, %163 ]
  %.sroa.0154.0.in173.us = phi i32 [ %83, %81 ], [ %165, %163 ]
  %.sroa.12.0177.us = trunc i32 %.sroa.12.0.in174.us to i16
  %.sroa.0154.0178.us = trunc i32 %.sroa.0154.0.in173.us to i16
  %85 = add nuw nsw i32 %.0119176.us, 1
  %sext169.us = shl i32 %.sroa.12.0.in174.us, 16
  %86 = ashr exact i32 %sext169.us, 16
  %sext170.us = shl i32 %.sroa.0154.0.in173.us, 16
  %87 = ashr exact i32 %sext170.us, 16
  %88 = load ptr, ptr %50, align 8, !tbaa !93
  %89 = load ptr, ptr %41, align 8, !tbaa !94
  %90 = load i64, ptr %89, align 8, !tbaa !95
  %91 = sext i32 %86 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = mul nsw i32 %86, %7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %40, i64 %98
  %100 = sext i16 %.sroa.0154.0178.us to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = icmp sgt i32 %53, %86
  br i1 %102, label %103, label %116

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %55
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %.not134.us = icmp eq i32 %105, 0
  br i1 %.not134.us, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %95, i64 %56
  %108 = load i16, ptr %107, align 2, !tbaa !79
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
  store i32 %82, ptr %104, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %.0120175.us, i64 4
  %.sroa.4153.0.insert.ext.us = add i32 %sext169.us, 65536
  %.sroa.0152.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0152.0.insert.insert.us = or disjoint i32 %.sroa.4153.0.insert.ext.us, %.sroa.0152.0.insert.ext.us
  store i32 %.sroa.0152.0.insert.insert.us, ptr %.0120175.us, align 2
  br label %116

116:                                              ; preds = %114, %110, %106, %103, %84
  %.1121.us = phi ptr [ %.0120175.us, %103 ], [ %115, %114 ], [ %.0120175.us, %110 ], [ %.0120175.us, %106 ], [ %.0120175.us, %84 ]
  %117 = icmp sgt i16 %.sroa.12.0177.us, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x i8], ptr %101, i64 %58
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %.not137.us = icmp eq i32 %120, 0
  br i1 %.not137.us, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %95, i64 %59
  %123 = load i16, ptr %122, align 2, !tbaa !79
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
  store i32 %82, ptr %119, align 4, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.sroa.4151.0.insert.ext.us = add nsw i32 %sext169.us, -65536
  %.sroa.0150.0.insert.ext.us = and i32 %.sroa.0154.0.in173.us, 65535
  %.sroa.0150.0.insert.insert.us = or disjoint i32 %.sroa.4151.0.insert.ext.us, %.sroa.0150.0.insert.ext.us
  store i32 %.sroa.0150.0.insert.insert.us, ptr %.1121.us, align 2
  br label %131

131:                                              ; preds = %129, %125, %121, %118, %116
  %.2122.us = phi ptr [ %.1121.us, %118 ], [ %130, %129 ], [ %.1121.us, %125 ], [ %.1121.us, %121 ], [ %.1121.us, %116 ]
  %132 = icmp sgt i32 %54, %87
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %.not141.us = icmp eq i32 %135, 0
  br i1 %.not141.us, label %136, label %147

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !79
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
  store i32 %82, ptr %134, align 4, !tbaa !28
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
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %.not144.us = icmp eq i32 %151, 0
  br i1 %.not144.us, label %152, label %163

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %95, i64 -2
  %154 = load i16, ptr %153, align 2, !tbaa !79
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
  store i32 %82, ptr %150, align 4, !tbaa !28
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
  %.sroa.12.0.extract.shift.us = lshr i32 %165, 16
  %.not132.us = icmp ult ptr %164, %46
  br i1 %.not132.us, label %166, label %84, !llvm.loop !155

166:                                              ; preds = %163
  %.not133.us.not = icmp slt i32 %.0119176.us, %2
  %167 = load i32, ptr %74, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %47, i64 %168
  br i1 %.not133.us.not, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %169, align 1, !tbaa !61
  store i16 %52, ptr %70, align 2, !tbaa !79
  br label %172

171:                                              ; preds = %166
  store i8 0, ptr %169, align 1, !tbaa !61
  br label %172

172:                                              ; preds = %171, %170, %80, %76, %69
  %.2.us = phi i32 [ %.1179.us, %80 ], [ %.1179.us, %76 ], [ %.1179.us, %69 ], [ %82, %171 ], [ %82, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !156

._crit_edge.us:                                   ; preds = %172
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !157

._crit_edge185:                                   ; preds = %._crit_edge.us, %.lr.ph184, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !148
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
  tail call void @__clang_call_terminate(ptr %8) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiiiE26__cv_trace_location_fn2499)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %5
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc150 unwind label %85

.noexc150:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc150
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !142, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %85

23:                                               ; preds = %.noexc150
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit153 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit153:            ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = add i32 %3, %2
  %.sroa.speculated167 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 0)
  %29 = add i32 %25, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = shl nsw i32 %25, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %30, 264
  store i64 %31, ptr %33, align 8, !tbaa !166
  br i1 %.not.i.i, label %34, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %35 = icmp slt i32 %25, 0
  %36 = shl nuw nsw i64 %31, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
          to label %.noexc155 unwind label %87

.noexc155:                                        ; preds = %34
  store ptr %38, ptr %9, align 8, !tbaa !164
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc155, %_ZNK2cv11_InputArray6getMatEi.exit153
  %39 = phi ptr [ %38, %.noexc155 ], [ %32, %_ZNK2cv11_InputArray6getMatEi.exit153 ]
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = shl i32 %2, 4
  %43 = add i32 %42, -16
  %44 = load i32, ptr %8, align 8, !tbaa !92
  %45 = and i32 %44, 4095
  %46 = shl nsw i32 %4, 4
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %49 = load i32, ptr %7, align 8, !tbaa !92
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 3
  %52 = add nsw i32 %45, -3
  %or.cond = icmp ult i32 %52, 2
  %or.cond142 = and i1 %or.cond, %51
  br i1 %or.cond142, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %55, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = load i32, ptr %60, align 4, !tbaa !28
  %64 = icmp eq i32 %57, %62
  %65 = icmp eq i32 %58, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.preheader, label %.critedge

.preheader:                                       ; preds = %53
  %67 = icmp sgt i32 %27, 0
  br i1 %67, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = icmp sgt i32 %25, 0
  %74 = icmp eq i32 %45, 3
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp slt i32 %.sroa.speculated167, %29
  %80 = trunc i32 %43 to i16
  %81 = zext nneg i32 %.sroa.speculated167 to i64
  %wide.trip.count210 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  %wide.trip.count195 = zext nneg i32 %29 to i64
  %wide.trip.count200 = zext nneg i32 %29 to i64
  %wide.trip.count205 = zext nneg i32 %29 to i64
  %82 = load i64, ptr %78, align 8, !tbaa !95
  br label %107

83:                                               ; preds = %17, %14, %5
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %191

85:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %190

87:                                               ; preds = %34
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162

.critedge:                                        ; preds = %48, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii, ptr noundef nonnull @.str.2, i32 noundef 2516) #26
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %.critedge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %.pn136 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i.i161 = icmp eq ptr %98, %32
  %99 = icmp eq ptr %98, null
  %or.cond232 = or i1 %.not.i.i161, %99
  br i1 %or.cond232, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162, label %189

._crit_edge189:                                   ; preds = %._crit_edge186, %.preheader
  %.not.i.i160 = icmp eq ptr %39, %32
  br i1 %.not.i.i160, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge189
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge189, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !148
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %103

103:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %.lr.ph188, %._crit_edge186
  %indvars.iv207 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next208, %._crit_edge186 ]
  %108 = mul i64 %72, %indvars.iv207
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 %108
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %107 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %43, ptr %110, align 4, !tbaa !28
  %111 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store i32 2147483647, ptr %111, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %107
  %112 = mul i64 %82, %indvars.iv207
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 %112
  br i1 %74, label %114, label %134

114:                                              ; preds = %._crit_edge
  br i1 %79, label %.lr.ph182, label %._crit_edge186

.lr.ph182:                                        ; preds = %114, %133
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %133 ], [ %81, %114 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv197
  %116 = load i16, ptr %115, align 2, !tbaa !79
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv197
  %119 = load i16, ptr %118, align 2, !tbaa !79
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %43, %117
  br i1 %121, label %133, label %122

122:                                              ; preds = %.lr.ph182
  %123 = add nsw i32 %117, 8
  %124 = ashr i32 %123, 4
  %125 = trunc nuw nsw i64 %indvars.iv197 to i32
  %126 = sub nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %41, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = icmp sgt i32 %129, %120
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  store i32 %120, ptr %128, align 4, !tbaa !28
  %132 = getelementptr inbounds [4 x i8], ptr %39, i64 %127
  store i32 %117, ptr %132, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %122, %131, %.lr.ph182
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %.lr.ph182, !llvm.loop !169

134:                                              ; preds = %._crit_edge
  br i1 %79, label %.lr.ph179, label %._crit_edge186

.lr.ph179:                                        ; preds = %134, %152
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %152 ], [ %81, %134 ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv192
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv192
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = icmp eq i32 %43, %137
  br i1 %140, label %152, label %141

141:                                              ; preds = %.lr.ph179
  %142 = add nsw i32 %137, 8
  %143 = ashr i32 %142, 4
  %144 = trunc nuw nsw i64 %indvars.iv192 to i32
  %145 = sub nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %41, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, %139
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  store i32 %139, ptr %147, align 4, !tbaa !28
  %151 = getelementptr inbounds [4 x i8], ptr %39, i64 %146
  store i32 %137, ptr %151, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %141, %150, %.lr.ph179
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph179, !llvm.loop !170

.loopexit:                                        ; preds = %152, %133
  br i1 %79, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.loopexit, %188
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %188 ], [ %81, %.loopexit ]
  %153 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv202
  %154 = load i16, ptr %153, align 2, !tbaa !79
  %155 = sext i16 %154 to i32
  %156 = icmp eq i32 %43, %155
  br i1 %156, label %188, label %157

157:                                              ; preds = %.lr.ph185
  %158 = ashr i32 %155, 4
  %159 = add nsw i32 %155, 15
  %160 = ashr i32 %159, 4
  %161 = trunc nuw nsw i64 %indvars.iv202 to i32
  %162 = sub nsw i32 %161, %158
  %163 = sub nsw i32 %161, %160
  %164 = icmp sgt i32 %162, -1
  %165 = icmp slt i32 %162, %25
  %or.cond143 = and i1 %164, %165
  br i1 %or.cond143, label %166, label %188

166:                                              ; preds = %157
  %167 = zext nneg i32 %162 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = icmp sgt i32 %169, %43
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = sub nsw i32 %169, %155
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp sgt i32 %173, %46
  %175 = icmp sgt i32 %163, -1
  %176 = icmp slt i32 %163, %25
  %177 = and i1 %175, %176
  %or.cond144 = select i1 %174, i1 %177, i1 false
  br i1 %or.cond144, label %178, label %188

178:                                              ; preds = %171
  %179 = zext nneg i32 %163 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = icmp sgt i32 %181, %43
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = sub nsw i32 %181, %155
  %185 = call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = icmp sgt i32 %185, %46
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i16 %80, ptr %153, align 2, !tbaa !79
  br label %188

188:                                              ; preds = %157, %166, %171, %178, %183, %187, %.lr.ph185
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge186, label %.lr.ph185, !llvm.loop !171

._crit_edge186:                                   ; preds = %188, %114, %134, %.loopexit
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge189, label %107, !llvm.loop !172

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %98) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162

_ZN2cv10AutoBufferIiLm264EED2Ev.exit162:          ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %87
  %.pn136.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %190

190:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162, %85
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %191

191:                                              ; preds = %190, %83
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %190 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16SGBM3WayMainLoopD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #25
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14StereoSGBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !173
  store i32 1701667182, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %38, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %39, align 4, !tbaa !61
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %44

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !65
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %36, align 8, !tbaa !65
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %48 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8, !tbaa !64
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %50, ptr %35, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %51, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 0, ptr %52, align 4, !tbaa !61
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %54 unwind label %57

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %55 = load ptr, ptr %35, align 8, !tbaa !65
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %35, align 8, !tbaa !65
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %53, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %53)
  br i1 %65, label %66, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !175
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %33, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %79 = load i32, ptr %61, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79)
  %80 = load i32, ptr %67, align 8, !tbaa !175
  %81 = and i32 %80, 4
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %82

82:                                               ; preds = %77
  store i32 6, ptr %67, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %77, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %83, ptr %32, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %84, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %85, align 2, !tbaa !61
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %87 unwind label %90

87:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %88 = load ptr, ptr %32, align 8, !tbaa !65
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

90:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %32, align 8, !tbaa !65
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load ptr, ptr %86, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %98, label %99, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !175
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %30, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %112 = load i32, ptr %94, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %112)
  %113 = load i32, ptr %100, align 8, !tbaa !175
  %114 = and i32 %113, 4
  %.not.i22 = icmp eq i32 %114, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %115

115:                                              ; preds = %110
  store i32 6, ptr %100, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %110, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %116, ptr %29, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %117, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %118, align 1, !tbaa !61
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %121 = load ptr, ptr %29, align 8, !tbaa !65
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZN2cvlsERNS_11FileStorageEPKc.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

123:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %29, align 8, !tbaa !65
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %119, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(64) %119)
  br i1 %131, label %132, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !175
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %27, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %145 = load i32, ptr %127, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %145)
  %146 = load i32, ptr %133, align 8, !tbaa !175
  %147 = and i32 %146, 4
  %.not.i36 = icmp eq i32 %147, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %148

148:                                              ; preds = %143
  store i32 6, ptr %133, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %149, ptr %26, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !95
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %150, ptr %26, align 8, !tbaa !65
  %151 = load i64, ptr %25, align 8, !tbaa !95
  store i64 %151, ptr %149, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %150, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !174
  %153 = load ptr, ptr %26, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %156 unwind label %159

156:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %157 = load ptr, ptr %26, align 8, !tbaa !65
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %_ZN2cvlsERNS_11FileStorageEPKc.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

159:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %26, align 8, !tbaa !65
  %162 = icmp eq ptr %161, %149
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %164 = load ptr, ptr %155, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !175
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %23, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %181 = load i32, ptr %163, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef %181)
  %182 = load i32, ptr %169, align 8, !tbaa !175
  %183 = and i32 %182, 4
  %.not.i50 = icmp eq i32 %183, 0
  br i1 %.not.i50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %184

184:                                              ; preds = %179
  store i32 6, ptr %169, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %179, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %185, ptr %22, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %186, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %187, align 4, !tbaa !61
  %188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %189 unwind label %192

189:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %190 = load ptr, ptr %22, align 8, !tbaa !65
  %191 = icmp eq ptr %190, %185
  br i1 %191, label %_ZN2cvlsERNS_11FileStorageEPKc.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

192:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8, !tbaa !65
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %188, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(64) %188)
  br i1 %200, label %201, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

201:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !175
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %214 = load i32, ptr %196, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef %214)
  %215 = load i32, ptr %202, align 8, !tbaa !175
  %216 = and i32 %215, 4
  %.not.i64 = icmp eq i32 %216, 0
  br i1 %.not.i64, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68, label %217

217:                                              ; preds = %212
  store i32 6, ptr %202, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %212, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %218, ptr %19, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %218, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %219, align 8, !tbaa !174
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %220, align 1, !tbaa !61
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %222 unwind label %225

222:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %223 = load ptr, ptr %19, align 8, !tbaa !65
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %_ZN2cvlsERNS_11FileStorageEPKc.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

225:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %19, align 8, !tbaa !65
  %228 = icmp eq ptr %227, %218
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %230 = load ptr, ptr %221, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(64) %221)
  br i1 %233, label %234, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !175
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %239 unwind label %240

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %17, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %247 = load i32, ptr %229, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %247)
  %248 = load i32, ptr %235, align 8, !tbaa !175
  %249 = and i32 %248, 4
  %.not.i78 = icmp eq i32 %249, 0
  br i1 %.not.i78, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82, label %250

250:                                              ; preds = %245
  store i32 6, ptr %235, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %245, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %251, ptr %16, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %252, align 8, !tbaa !174
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %253, align 4, !tbaa !61
  %254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %255 unwind label %258

255:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %256 = load ptr, ptr %16, align 8, !tbaa !65
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZN2cvlsERNS_11FileStorageEPKc.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

258:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %16, align 8, !tbaa !65
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %263 = load ptr, ptr %254, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(64) %254)
  br i1 %266, label %267, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !175
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %14, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

278:                                              ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %280 = load i32, ptr %262, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280)
  %281 = load i32, ptr %268, align 8, !tbaa !175
  %282 = and i32 %281, 4
  %.not.i92 = icmp eq i32 %282, 0
  br i1 %.not.i92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96, label %283

283:                                              ; preds = %278
  store i32 6, ptr %268, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %278, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %284, ptr %13, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %284, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %285, align 8, !tbaa !174
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %286, align 1, !tbaa !61
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %288 unwind label %291

288:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %289 = load ptr, ptr %13, align 8, !tbaa !65
  %290 = icmp eq ptr %289, %284
  br i1 %290, label %_ZN2cvlsERNS_11FileStorageEPKc.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

291:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %13, align 8, !tbaa !65
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load ptr, ptr %287, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(64) %287)
  br i1 %299, label %300, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !175
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %11, align 8, !tbaa !65
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %313 = load i32, ptr %295, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef %313)
  %314 = load i32, ptr %301, align 8, !tbaa !175
  %315 = and i32 %314, 4
  %.not.i106 = icmp eq i32 %315, 0
  br i1 %.not.i106, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110, label %316

316:                                              ; preds = %311
  store i32 6, ptr %301, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %311, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %317, ptr %10, align 8, !tbaa !173
  store i16 12624, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %318, align 8, !tbaa !174
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %319, align 2, !tbaa !61
  %320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %321 unwind label %324

321:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %322 = load ptr, ptr %10, align 8, !tbaa !65
  %323 = icmp eq ptr %322, %317
  br i1 %323, label %_ZN2cvlsERNS_11FileStorageEPKc.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

324:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %10, align 8, !tbaa !65
  %327 = icmp eq ptr %326, %317
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %329 = load ptr, ptr %320, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(64) %320)
  br i1 %332, label %333, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

333:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !175
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %338 unwind label %339

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %8, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %346 = load i32, ptr %328, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef %346)
  %347 = load i32, ptr %334, align 8, !tbaa !175
  %348 = and i32 %347, 4
  %.not.i120 = icmp eq i32 %348, 0
  br i1 %.not.i120, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124, label %349

349:                                              ; preds = %344
  store i32 6, ptr %334, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %344, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %350, ptr %7, align 8, !tbaa !173
  store i16 12880, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %351, align 8, !tbaa !174
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %352, align 2, !tbaa !61
  %353 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %320, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %354 unwind label %357

354:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %355 = load ptr, ptr %7, align 8, !tbaa !65
  %356 = icmp eq ptr %355, %350
  br i1 %356, label %_ZN2cvlsERNS_11FileStorageEPKc.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

357:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %7, align 8, !tbaa !65
  %360 = icmp eq ptr %359, %350
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %362 = load ptr, ptr %353, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(64) %353)
  br i1 %365, label %366, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

366:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !175
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %371 unwind label %372

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %5, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

377:                                              ; preds = %366
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %379 = load i32, ptr %361, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %353, ptr noundef nonnull align 8 dereferenceable(32) %378, i32 noundef %379)
  %380 = load i32, ptr %367, align 8, !tbaa !175
  %381 = and i32 %380, 4
  %.not.i134 = icmp eq i32 %381, 0
  br i1 %.not.i134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138, label %382

382:                                              ; preds = %377
  store i32 6, ptr %367, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %377, %382
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %383, ptr %4, align 8, !tbaa !173
  store i32 1701080941, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %384, align 8, !tbaa !174
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %385, align 4, !tbaa !61
  %386 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %353, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %387 unwind label %390

387:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %388 = load ptr, ptr %4, align 8, !tbaa !65
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %_ZN2cvlsERNS_11FileStorageEPKc.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

390:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %4, align 8, !tbaa !65
  %393 = icmp eq ptr %392, %383
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = load ptr, ptr %386, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(64) %386)
  br i1 %398, label %399, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

399:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !175
  %402 = icmp eq i32 %401, 6
  br i1 %402, label %403, label %410

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %2, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

410:                                              ; preds = %399
  %411 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %412 = load i32, ptr %394, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %386, ptr noundef nonnull align 8 dereferenceable(32) %411, i32 noundef %412)
  %413 = load i32, ptr %400, align 8, !tbaa !175
  %414 = and i32 %413, 4
  %.not.i148 = icmp eq i32 %414, 0
  br i1 %.not.i148, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152, label %415

415:                                              ; preds = %410
  store i32 6, ptr %400, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147, %410, %415
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8, !tbaa !64
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #25
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #27
  br label %.critedge

.critedge:                                        ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %32, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.2, i32 noundef 2285) #26
          to label %26 unwind label %27

26:                                               ; preds = %.critedge.thread
  unreachable

27:                                               ; preds = %.critedge.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %49, ptr %50, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %53, ptr %54, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn2207)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %4
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !142, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc37 unwind label %63

.noexc37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc37
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !142, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %63

39:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %40 unwind label %63

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load i32, ptr %42, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load i32, ptr %47, align 4, !tbaa !28
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %40
  %55 = load i32, ptr %19, align 8, !tbaa !92
  %56 = load i32, ptr %20, align 8, !tbaa !92
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 4095
  %59 = and i32 %55, 7
  %60 = or i32 %58, %59
  %or.cond = icmp eq i32 %60, 0
  br i1 %or.cond, label %74, label %.critedge

61:                                               ; preds = %33, %30, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %1043

63:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %1042

.critedge:                                        ; preds = %54, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %65 unwind label %67

65:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv14StereoSGBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 2211) #26
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %21, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn19 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1041

74:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %164

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc49 unwind label %166

.noexc49:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc49
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !142, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %166

81:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %166

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %78, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !195
  switch i32 %84, label %322 [
    i32 2, label %85
    i32 3, label %170
  ]

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %90

90:                                               ; preds = %90, %85
  %.idx.i = phi i64 [ 0, %85 ], [ %.add.i, %90 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #25
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %91 = icmp eq i64 %.add.i, 384
  br i1 %91, label %.preheader37.i, label %90

.preheader37.i:                                   ; preds = %90
  %92 = sitofp i32 %87 to double
  %93 = fmul nnan double %92, 2.500000e-01
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = sdiv i32 %89, 2
  %97 = add nsw i32 %96, 1
  %98 = sitofp i32 %95 to double
  %99 = fmul nnan double %98, 1.000000e-01
  %100 = call double @llvm.ceil.f64(double %99)
  %101 = fptosi double %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %104 = add nsw i32 %102, %95
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %108

106:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %107, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %15, ptr noundef nonnull readonly align 4 dereferenceable(44) %82, i32 noundef %95, i32 noundef %102)
          to label %114 unwind label %123

108:                                              ; preds = %111, %.preheader37.i
  %indvars.iv.i = phi i64 [ 0, %.preheader37.i ], [ %indvars.iv.next.i, %111 ]
  %109 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %indvars.iv.i
  %110 = load i32, ptr %105, align 4, !tbaa !29
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %104, i32 noundef %110, i32 noundef 3)
          to label %111 unwind label %112

111:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %106, label %108, !llvm.loop !205

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %158

114:                                              ; preds = %106
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %115 unwind label %125

115:                                              ; preds = %114
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %116) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !38
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %129

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %128

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %127) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #25
  br label %128

128:                                              ; preds = %125, %123
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next42.i, %129 ]
  %130 = load ptr, ptr %120, align 8, !tbaa !93
  %131 = load ptr, ptr %121, align 8, !tbaa !94
  %132 = load i64, ptr %131, align 8, !tbaa !95
  %133 = mul i64 %132, %indvars.iv41.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv41.i to i32
  %136 = sdiv i32 %135, %95
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [96 x i8], ptr %15, i64 %137
  %139 = srem i32 %135, %95
  %140 = add nsw i32 %139, %102
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 16, !tbaa !93
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = load i64, ptr %144, align 8, !tbaa !95
  %146 = sext i32 %140 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i32, ptr %122, align 4, !tbaa !29
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %148, i64 %151, i1 false)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %152 = load i32, ptr %117, align 8, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next42.i, %153
  br i1 %154, label %129, label %.preheader.i.preheader, !llvm.loop !206

.preheader.i.preheader:                           ; preds = %129, %115
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %155 = phi ptr [ %156, %.preheader.i ], [ %103, %.preheader.i.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #25
  %157 = icmp eq ptr %156, %15
  br i1 %157, label %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit, label %.preheader.i

158:                                              ; preds = %128, %112
  %.pn35.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn.i, %128 ]
  br label %159

159:                                              ; preds = %159, %158
  %160 = phi ptr [ %103, %158 ], [ %161, %159 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  %162 = icmp eq ptr %161, %15
  br i1 %162, label %163, label %159

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1004

164:                                              ; preds = %74
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1041

166:                                              ; preds = %81, %78, %75
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1040

168:                                              ; preds = %369, %363, %191, %183
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %171 = load i32, ptr %82, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !38
  %.sroa.speculated55.i = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %171, i32 0)
  %182 = add nsw i32 %179, %.sroa.speculated.i
  %.not.i = icmp slt i32 %.sroa.speculated55.i, %182
  br i1 %.not.i, label %191, label %183

183:                                              ; preds = %170
  %184 = shl i32 %171, 4
  %185 = add i32 %184, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %186 = sitofp i32 %185 to double
  store double %186, ptr %9, align 8, !tbaa !107, !alias.scope !207
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %186, ptr %187, align 8, !tbaa !107, !alias.scope !207
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %186, ptr %188, align 8, !tbaa !107, !alias.scope !207
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %186, ptr %189, align 8, !tbaa !107, !alias.scope !207
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc53 unwind label %168

.noexc53:                                         ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1004

191:                                              ; preds = %170
  %192 = add i32 %173, 7
  %193 = and i32 %192, -8
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %176, align 4, !tbaa !53
  %196 = load i32, ptr %177, align 8, !tbaa !55
  %197 = sub nsw i32 %182, %.sroa.speculated55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %198 = zext nneg i32 %197 to i64
  %sext.i = shl nuw i64 %194, 32
  %199 = sext i32 %193 to i64
  %sext69.i = add i64 %sext.i, 34359738368
  %200 = ashr exact i64 %sext69.i, 32
  %201 = load i32, ptr %19, align 8, !tbaa !92
  %202 = lshr i32 %201, 3
  %203 = and i32 %202, 511
  %204 = add nuw nsw i32 %203, 1
  %205 = zext nneg i32 %204 to i64
  %206 = sext i32 %179 to i64
  %207 = sext i32 %181 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %205, i64 noundef %206, i64 noundef %207, ptr noundef nonnull align 4 dereferenceable(44) %82)
          to label %.noexc54 unwind label %168

.noexc54:                                         ; preds = %191
  %208 = icmp sgt i32 %196, 0
  %209 = select i1 %208, i32 %196, i32 5
  %210 = icmp sgt i32 %195, 0
  %211 = add nuw nsw i32 %195, 1
  %212 = select i1 %210, i32 %211, i32 3
  %.sroa.speculated59.i = call i32 @llvm.smax.i32(i32 %209, i32 %212)
  %213 = trunc i32 %.sroa.speculated59.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %215 = load i64, ptr %214, align 8, !tbaa !210
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %217 = load i64, ptr %216, align 8, !tbaa !218
  %218 = mul i64 %217, %215
  %.not.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !219
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %223, %221 ]
  %222 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %.04.i.i
  store i16 %213, ptr %222, align 2, !tbaa !79
  %223 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %223, %218
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %221, !llvm.loop !220

.loopexit.i:                                      ; preds = %221, %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %197, ptr %224, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16CalcVerticalSumsE, i64 16), ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %225, align 8, !tbaa !221
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %226, align 8, !tbaa !221
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %227, align 8, !tbaa !222
  %228 = load i32, ptr %82, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %228, ptr %229, align 8, !tbaa !224
  %230 = load i32, ptr %172, align 4, !tbaa !43
  %231 = add nsw i32 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %231, ptr %232, align 4, !tbaa !226
  %233 = load i32, ptr %175, align 8, !tbaa !50
  %234 = icmp sgt i32 %233, 0
  %235 = sdiv i32 %233, 2
  %236 = select i1 %234, i32 %235, i32 2
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %236, ptr %237, align 4, !tbaa !227
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %236, ptr %238, align 8, !tbaa !228
  %239 = load i32, ptr %176, align 4, !tbaa !53
  %240 = icmp sgt i32 %239, 0
  %spec.select.i.i = select i1 %240, i32 %239, i32 2
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select.i.i, ptr %241, align 8, !tbaa !229
  %242 = load i32, ptr %177, align 8, !tbaa !55
  %243 = icmp sgt i32 %242, 0
  %244 = select i1 %243, i32 %242, i32 5
  %245 = add nsw i32 %spec.select.i.i, 1
  %.sroa.speculated24.i.i = call i32 @llvm.smax.i32(i32 %244, i32 %245)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %.sroa.speculated24.i.i, ptr %246, align 4, !tbaa !230
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %248, ptr %249, align 4, !tbaa !231
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %251, ptr %252, align 4, !tbaa !232
  %.sroa.speculated20.i.i = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %228, i32 0)
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %254 = add i32 %230, 7
  %255 = and i32 %254, -8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %255, ptr %256, align 4, !tbaa !233
  %257 = add nsw i32 %255, 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %257, ptr %258, align 8, !tbaa !234
  %259 = sub i32 %.sroa.speculated.i.i, %.sroa.speculated20.i.i
  %260 = add i32 %259, %251
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %260, ptr %261, align 8, !tbaa !235
  store i32 %230, ptr %253, align 8, !tbaa !236
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 8.000000e+00)
          to label %262 unwind label %317

262:                                              ; preds = %.loopexit.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !105
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %181, ptr %263, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18CalcHorizontalSumsE, i64 16), ptr %14, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %264, align 8, !tbaa !221
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %265, align 8, !tbaa !221
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %23, ptr %266, align 8, !tbaa !221
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %10, ptr %267, align 8, !tbaa !222
  %268 = load i32, ptr %82, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %268, ptr %269, align 8, !tbaa !237
  %270 = load i32, ptr %172, align 4, !tbaa !43
  %271 = add nsw i32 %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %271, ptr %272, align 4, !tbaa !239
  %273 = load i32, ptr %176, align 4, !tbaa !53
  %274 = icmp sgt i32 %273, 0
  %spec.select.i51.i = select i1 %274, i32 %273, i32 2
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %spec.select.i51.i, ptr %275, align 8, !tbaa !240
  %276 = load i32, ptr %177, align 8, !tbaa !55
  %277 = icmp sgt i32 %276, 0
  %278 = select i1 %277, i32 %276, i32 5
  %279 = add nsw i32 %spec.select.i51.i, 1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %278, i32 %279)
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.sroa.speculated26.i.i, ptr %280, align 4, !tbaa !241
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !57
  %283 = icmp sgt i32 %282, -1
  %284 = select i1 %283, i32 %282, i32 10
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %284, ptr %285, align 8, !tbaa !242
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %287 = load i32, ptr %286, align 4, !tbaa !59
  %288 = call i32 @llvm.smax.i32(i32 %287, i32 1)
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %288, ptr %289, align 4, !tbaa !243
  %290 = load i32, ptr %247, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %290, ptr %291, align 4, !tbaa !244
  %292 = load i32, ptr %250, align 4, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %292, ptr %293, align 4, !tbaa !245
  %.sroa.speculated22.i.i = call i32 @llvm.smax.i32(i32 %271, i32 0)
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %.sroa.speculated22.i.i, ptr %294, align 8, !tbaa !246
  %.sroa.speculated.i52.i = call i32 @llvm.smin.i32(i32 %268, i32 0)
  %295 = add nsw i32 %292, %.sroa.speculated.i52.i
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %295, ptr %296, align 4, !tbaa !247
  %297 = add nsw i32 %268, -1
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %297, ptr %298, align 8, !tbaa !248
  %299 = shl nsw i32 %297, 4
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %299, ptr %300, align 4, !tbaa !249
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %270, ptr %301, align 8, !tbaa !250
  %302 = add i32 %270, 7
  %303 = and i32 %302, -8
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %303, ptr %304, align 4, !tbaa !251
  %305 = add nsw i32 %303, 8
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %305, ptr %306, align 8, !tbaa !252
  %307 = sub nsw i32 %295, %.sroa.speculated22.i.i
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %307, ptr %308, align 8, !tbaa !253
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 8.000000e+00)
          to label %309 unwind label %319

309:                                              ; preds = %262
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %310) #25
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %312 = load ptr, ptr %311, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %312) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i:             ; preds = %313, %309
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %315 = load ptr, ptr %314, align 8, !tbaa !254
  %.not.i.i.i1.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv10BufferSGBMD2Ev.exit.i, label %316

316:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %315) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit.i

_ZN2cv10BufferSGBMD2Ev.exit.i:                    ; preds = %316, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1004

317:                                              ; preds = %.loopexit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

319:                                              ; preds = %262
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %321

321:                                              ; preds = %319, %317
  %.pn46.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

322:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %323 = load i32, ptr %82, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !43
  %326 = add nsw i32 %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !57
  %329 = icmp sgt i32 %328, -1
  %330 = sub nsw i32 100, %328
  %spec.select.i = select i1 %329, i32 %330, i32 90
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %332 = load i32, ptr %331, align 4, !tbaa !59
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %335 = load i32, ptr %334, align 4, !tbaa !53
  %336 = icmp sgt i32 %335, 0
  %337 = select i1 %336, i32 %335, i32 2
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !55
  %340 = icmp sgt i32 %339, 0
  %341 = select i1 %340, i32 %339, i32 5
  %342 = add nuw nsw i32 %337, 1
  %.sroa.speculated918.i = call i32 @llvm.smax.i32(i32 %341, i32 %342)
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !38
  %.sroa.speculated907.i = call i32 @llvm.smax.i32(i32 %326, i32 0)
  %.sroa.speculated901.i = call i32 @llvm.smin.i32(i32 %323, i32 0)
  %347 = add nsw i32 %344, %.sroa.speculated901.i
  %348 = sub i32 %347, %.sroa.speculated907.i
  %349 = sext i32 %325 to i64
  %350 = add nsw i64 %349, 7
  %351 = and i64 %350, -8
  %352 = trunc i64 %351 to i32
  %353 = add nsw i32 %352, 8
  %354 = shl i32 %323, 4
  %355 = add i32 %354, -16
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !50
  %358 = icmp sgt i32 %357, 0
  %359 = sdiv i32 %357, 2
  %360 = select i1 %358, i32 %359, i32 2
  %361 = and i32 %84, -3
  %spec.select.i606.i = icmp eq i32 %361, 1
  %362 = select i1 %spec.select.i606.i, i32 2, i32 1
  %.not.i57 = icmp slt i32 %.sroa.speculated907.i, %347
  br i1 %.not.i57, label %369, label %363

363:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %364 = sitofp i32 %355 to double
  store double %364, ptr %7, align 8, !tbaa !107, !alias.scope !255
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %364, ptr %365, align 8, !tbaa !107, !alias.scope !255
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %364, ptr %366, align 8, !tbaa !107, !alias.scope !255
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %364, ptr %367, align 8, !tbaa !107, !alias.scope !255
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc74 unwind label %168

.noexc74:                                         ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1004

369:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %370 = zext nneg i32 %348 to i64
  %sext.i58 = shl i64 %351, 32
  %371 = ashr exact i64 %sext.i58, 32
  %372 = sext i32 %353 to i64
  %373 = load i32, ptr %19, align 8, !tbaa !92
  %374 = lshr i32 %373, 3
  %375 = and i32 %374, 511
  %376 = add nuw nsw i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = sext i32 %344 to i64
  %379 = sext i32 %346 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %370, i64 noundef %371, i64 noundef %372, i64 noundef %377, i64 noundef %378, i64 noundef %379, ptr noundef nonnull align 4 dereferenceable(44) %82)
          to label %.noexc75 unwind label %168

.noexc75:                                         ; preds = %369
  %380 = trunc i32 %.sroa.speculated918.i to i16
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %382 = load i64, ptr %381, align 8, !tbaa !210
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %384 = load i64, ptr %383, align 8, !tbaa !218
  %385 = mul i64 %384, %382
  %.not.i.i59 = icmp eq i64 %385, 0
  br i1 %.not.i.i59, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.noexc75
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !219
  br label %388

388:                                              ; preds = %388, %.lr.ph.i.i60
  %.04.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %390, %388 ]
  %389 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %.04.i.i61
  store i16 %380, ptr %389, align 2, !tbaa !79
  %390 = add nuw i64 %.04.i.i61, 1
  %exitcond.not.i.i62 = icmp eq i64 %390, %385
  br i1 %exitcond.not.i.i62, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, label %388, !llvm.loop !220

_ZNK2cv10BufferSGBM8initCBufEs.exit.i:            ; preds = %388, %.noexc75
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %396 = add nsw i32 %346, -1
  %397 = add nsw i32 %348, -1
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %405 = xor i32 %360, -1
  %406 = mul i32 %348, %352
  %407 = icmp sgt i32 %406, 0
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %411 = ashr exact i64 %sext.i58, 31
  %412 = icmp sgt i32 %325, 0
  %413 = trunc i32 %360 to i16
  %414 = add i16 %413, 1
  %415 = mul nsw i32 %360, %352
  %.not592986.i = icmp slt i32 %415, %352
  %416 = icmp sgt i32 %406, %352
  %417 = mul nsw i32 %397, %352
  %.neg591.i = mul i32 %405, %352
  %418 = add nsw i32 %360, 1
  %419 = shl nsw i32 %353, 1
  %420 = mul nsw i32 %353, 3
  %421 = trunc i32 %355 to i16
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %424 = icmp sgt i32 %348, 0
  %425 = trunc i32 %323 to i16
  %426 = add nsw i32 %325, -1
  %427 = sext i32 %415 to i64
  %428 = sext i32 %406 to i64
  %429 = sext i32 %419 to i64
  %430 = sext i32 %420 to i64
  %431 = sext i32 %348 to i64
  %432 = zext nneg i32 %.sroa.speculated907.i to i64
  %433 = sext i32 %360 to i64
  %wide.trip.count.i = zext nneg i32 %406 to i64
  %wide.trip.count1078.i = zext nneg i32 %325 to i64
  %wide.trip.count1120.i = zext nneg i32 %344 to i64
  %wide.trip.count1142.i = zext nneg i32 %347 to i64
  br label %440

434:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %435) #25
  %436 = load ptr, ptr %395, align 8, !tbaa !254
  %.not.i.i.i.i.i63 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %436) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64:           ; preds = %437, %434
  %438 = load ptr, ptr %393, align 8, !tbaa !254
  %.not.i.i.i1.i.i65 = icmp eq ptr %438, null
  br i1 %.not.i.i.i1.i.i65, label %_ZN2cv10BufferSGBMD2Ev.exit.i66, label %439

439:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit.i66

_ZN2cv10BufferSGBMD2Ev.exit.i66:                  ; preds = %439, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1004

440:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i
  %.01062.i = phi i32 [ 1, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i ], [ %477, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i ]
  %441 = icmp eq i32 %.01062.i, 1
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %440
  %.0493.i = phi i32 [ -1, %442 ], [ 1, %440 ]
  %.0492.i = phi i32 [ -1, %442 ], [ %346, %440 ]
  %.0491.i = phi i32 [ -1, %442 ], [ %348, %440 ]
  %.0490.i = phi i32 [ %396, %442 ], [ 0, %440 ]
  %.0489.i = phi i32 [ %397, %442 ], [ 0, %440 ]
  br label %444

444:                                              ; preds = %444, %443
  %445 = phi i1 [ true, %443 ], [ false, %444 ]
  %indvars.iv.i.i = phi i64 [ 0, %443 ], [ 1, %444 ]
  %446 = load ptr, ptr %393, align 8, !tbaa !254
  %447 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %indvars.iv.i.i
  %448 = load ptr, ptr %447, align 8, !tbaa !115
  %449 = load i64, ptr %8, align 8, !tbaa !258
  %450 = load i8, ptr %394, align 2, !tbaa !259
  %451 = zext i8 %450 to i64
  %452 = mul i64 %449, %451
  %453 = load i8, ptr %391, align 1, !tbaa !260
  %454 = zext i8 %453 to i64
  %455 = shl nuw nsw i64 %454, 1
  %456 = add i64 %455, %452
  %457 = load i64, ptr %392, align 8, !tbaa !261
  %458 = shl i64 %457, 1
  %459 = mul i64 %458, %456
  call void @llvm.memset.p0.i64(ptr align 2 %448, i8 0, i64 %459, i1 false)
  %460 = load ptr, ptr %395, align 8, !tbaa !254
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv.i.i
  %462 = load ptr, ptr %461, align 8, !tbaa !115
  %463 = load i64, ptr %8, align 8, !tbaa !258
  %464 = load i8, ptr %394, align 2, !tbaa !259
  %465 = zext i8 %464 to i64
  %466 = load i8, ptr %391, align 1, !tbaa !260
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 2
  %469 = shl i64 %463, 1
  %470 = mul i64 %469, %465
  %471 = add i64 %468, %470
  call void @llvm.memset.p0.i64(ptr align 2 %462, i8 0, i64 %471, i1 false)
  br i1 %445, label %444, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i, !llvm.loop !262

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i: ; preds = %444
  %.not5651056.i = icmp eq i32 %.0490.i, %.0492.i
  br i1 %.not5651056.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %.lr.ph1061.i

.lr.ph1061.i:                                     ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %.not5671019.i = icmp eq i32 %.0489.i, %.0491.i
  %472 = icmp eq i32 %.01062.i, %362
  %473 = add i32 %.0490.i, %418
  %474 = sext i32 %.0489.i to i64
  %475 = sext i32 %.0493.i to i64
  %476 = sext i32 %.0490.i to i64
  br label %478

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i: ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %477 = add nuw nsw i32 %.01062.i, 1
  %exitcond1146.not.i = icmp eq i32 %.01062.i, %362
  br i1 %exitcond1146.not.i, label %434, label %440, !llvm.loop !263

478:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %.lr.ph1061.i
  %indvars.iv1144.i = phi i64 [ %476, %.lr.ph1061.i ], [ %indvars.iv.next1145.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %indvars.iv1106.i = phi i32 [ %473, %.lr.ph1061.i ], [ %indvars.iv.next1107.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %.04951059.i = phi i8 [ 0, %.lr.ph1061.i ], [ %997, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %479 = load ptr, ptr %398, align 8, !tbaa !93
  %480 = load ptr, ptr %399, align 8, !tbaa !94
  %481 = load i64, ptr %480, align 8, !tbaa !95
  %482 = mul i64 %481, %indvars.iv1144.i
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %482
  %484 = icmp sgt i64 %indvars.iv1144.i, -1
  br i1 %484, label %492, label %485

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc.i unwind label %535

.noexc.i:                                         ; preds = %485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #26
          to label %486 unwind label %487

486:                                              ; preds = %.noexc.i
  unreachable

487:                                              ; preds = %.noexc.i
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %5, align 8, !tbaa !65
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

492:                                              ; preds = %478
  %493 = load ptr, ptr %400, align 8, !tbaa !219
  %494 = load i8, ptr %401, align 8, !tbaa !264, !range !69, !noundef !70
  %495 = trunc nuw i8 %494 to i1
  %496 = load i64, ptr %381, align 8
  %497 = mul i64 %496, %indvars.iv1144.i
  %498 = select i1 %495, i64 %497, i64 0
  %499 = getelementptr inbounds nuw [2 x i8], ptr %493, i64 %498
  %500 = load ptr, ptr %402, align 8, !tbaa !265
  %501 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %498
  br i1 %441, label %502, label %661

502:                                              ; preds = %492
  %503 = icmp eq i64 %indvars.iv1144.i, 0
  %504 = add nsw i64 %indvars.iv1144.i, %433
  %505 = trunc nsw i64 %504 to i32
  %506 = select i1 %503, i32 0, i32 %505
  %507 = sext i32 %506 to i64
  %.not5661010.i = icmp slt i64 %504, %507
  br i1 %.not5661010.i, label %._crit_edge1014.i, label %.lr.ph1013.i

.lr.ph1013.i:                                     ; preds = %502
  %508 = trunc nsw i64 %indvars.iv1144.i to i32
  %509 = add i32 %508, %405
  %.sroa.speculated846.i = call i32 @llvm.smax.i32(i32 %509, i32 0)
  %510 = zext nneg i32 %.sroa.speculated846.i to i64
  %511 = add nsw i64 %indvars.iv1144.i, -1
  br label %512

512:                                              ; preds = %.loopexit968.i, %.lr.ph1013.i
  %storemerge1011.i = phi i32 [ %506, %.lr.ph1013.i ], [ %656, %.loopexit968.i ]
  %.sroa.speculated894.i = call i32 @llvm.smin.i32(i32 %396, i32 %storemerge1011.i)
  %513 = load ptr, ptr %403, align 8, !tbaa !266
  %514 = sext i32 %.sroa.speculated894.i to i64
  %515 = load i64, ptr %404, align 8, !tbaa !267
  %516 = urem i64 %514, %515
  %517 = load i64, ptr %381, align 8, !tbaa !210
  %518 = mul i64 %517, %516
  %519 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %518
  %520 = icmp slt i32 %storemerge1011.i, %346
  br i1 %520, label %521, label %632

521:                                              ; preds = %512
  %522 = load ptr, ptr %408, align 8, !tbaa !268
  %523 = load ptr, ptr %409, align 8, !tbaa !269
  %524 = load ptr, ptr %410, align 8, !tbaa !270
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1024
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 dereferenceable(96) %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i32 noundef %storemerge1011.i, i32 noundef %323, i32 noundef %326, ptr noundef %522, ptr noundef %523, ptr noundef nonnull %525, i32 noundef 0, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr align 2 %519, i8 0, i64 %411, i1 false)
  br i1 %412, label %.lr.ph991.i, label %._crit_edge992.thread.i

.lr.ph991.i:                                      ; preds = %521
  %526 = load ptr, ptr %408, align 8, !tbaa !268
  br label %527

527:                                              ; preds = %._crit_edge.i, %.lr.ph991.i
  %indvars.iv1075.i = phi i64 [ 0, %.lr.ph991.i ], [ %indvars.iv.next1076.i, %._crit_edge.i ]
  %528 = getelementptr inbounds nuw [2 x i8], ptr %526, i64 %indvars.iv1075.i
  %529 = load i16, ptr %528, align 2, !tbaa !79
  %530 = mul i16 %529, %414
  %531 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv1075.i
  store i16 %530, ptr %531, align 2, !tbaa !79
  br i1 %.not592986.i, label %._crit_edge.i, label %.lr.ph988.i

.lr.ph988.i:                                      ; preds = %527, %.lr.ph988.i
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %.lr.ph988.i ], [ %371, %527 ]
  %532 = phi i16 [ %534, %.lr.ph988.i ], [ %530, %527 ]
  %gep.i = getelementptr [2 x i8], ptr %528, i64 %indvars.iv1073.i
  %533 = load i16, ptr %gep.i, align 2, !tbaa !79
  %534 = add i16 %533, %532
  store i16 %534, ptr %531, align 2, !tbaa !79
  %indvars.iv.next1074.i = add nsw i64 %indvars.iv1073.i, %371
  %.not592.i = icmp sgt i64 %indvars.iv.next1074.i, %427
  br i1 %.not592.i, label %._crit_edge.i, label %.lr.ph988.i, !llvm.loop !271

535:                                              ; preds = %485
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %.lr.ph988.i, %527
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1079.not.i = icmp eq i64 %indvars.iv.next1076.i, %wide.trip.count1078.i
  br i1 %exitcond1079.not.i, label %._crit_edge992.i, label %527, !llvm.loop !272

._crit_edge992.i:                                 ; preds = %._crit_edge.i
  br i1 %503, label %591, label %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i

._crit_edge992.thread.i:                          ; preds = %521
  br i1 %503, label %.thread.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i

.thread.i:                                        ; preds = %._crit_edge992.thread.i
  %537 = icmp eq i32 %storemerge1011.i, 0
  %538 = select i1 %537, i32 %418, i32 1
  br label %.preheader967.i

_ZNK2cv10BufferSGBM7getCBufEi.exit621.i:          ; preds = %._crit_edge992.thread.i, %._crit_edge992.i
  %539 = load ptr, ptr %403, align 8, !tbaa !266
  %540 = load i64, ptr %404, align 8, !tbaa !267
  %541 = urem i64 %510, %540
  %542 = load i64, ptr %381, align 8, !tbaa !210
  %543 = mul i64 %542, %541
  %544 = getelementptr inbounds nuw [2 x i8], ptr %539, i64 %543
  %545 = load ptr, ptr %400, align 8, !tbaa !219
  %546 = load i8, ptr %401, align 8, !tbaa !264, !range !69, !noundef !70
  %547 = trunc nuw i8 %546 to i1
  %548 = mul i64 %542, %511
  %549 = select i1 %547, i64 %548, i64 0
  %550 = getelementptr inbounds nuw [2 x i8], ptr %545, i64 %549
  br i1 %412, label %.lr.ph994.i, label %.preheader969.i

.preheader969.i:                                  ; preds = %.lr.ph994.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i
  br i1 %416, label %.lr.ph1000.i, label %.loopexit968.i

.lr.ph1000.i:                                     ; preds = %.preheader969.i
  %551 = load ptr, ptr %408, align 8, !tbaa !268
  br label %561

.lr.ph994.i:                                      ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i, %.lr.ph994.i
  %indvars.iv1080.i = phi i64 [ %indvars.iv.next1081.i, %.lr.ph994.i ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i ]
  %552 = getelementptr inbounds nuw [2 x i8], ptr %550, i64 %indvars.iv1080.i
  %553 = load i16, ptr %552, align 2, !tbaa !79
  %554 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv1080.i
  %555 = load i16, ptr %554, align 2, !tbaa !79
  %556 = add i16 %555, %553
  %557 = getelementptr inbounds nuw [2 x i8], ptr %544, i64 %indvars.iv1080.i
  %558 = load i16, ptr %557, align 2, !tbaa !79
  %559 = sub i16 %556, %558
  %560 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %indvars.iv1080.i
  store i16 %559, ptr %560, align 2, !tbaa !79
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count1078.i
  br i1 %exitcond1084.not.i, label %.preheader969.i, label %.lr.ph994.i, !llvm.loop !273

561:                                              ; preds = %._crit_edge998.i, %.lr.ph1000.i
  %indvars.iv1090.i = phi i64 [ %371, %.lr.ph1000.i ], [ %indvars.iv.next1091.i, %._crit_edge998.i ]
  %562 = trunc i64 %indvars.iv1090.i to i32
  %563 = add i32 %415, %562
  %.sroa.speculated878.i = call i32 @llvm.smin.i32(i32 %417, i32 %563)
  %564 = sext i32 %.sroa.speculated878.i to i64
  %565 = getelementptr inbounds [2 x i8], ptr %551, i64 %564
  %566 = add i32 %.neg591.i, %562
  %.sroa.speculated870.i = call i32 @llvm.smax.i32(i32 %566, i32 0)
  %567 = zext nneg i32 %.sroa.speculated870.i to i64
  %568 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %567
  br i1 %412, label %.lr.ph997.i, label %._crit_edge998.i

.lr.ph997.i:                                      ; preds = %561
  %569 = sub i64 %indvars.iv1090.i, %351
  %sext1190.i = shl i64 %569, 32
  %570 = ashr exact i64 %sext1190.i, 31
  %571 = getelementptr i8, ptr %519, i64 %570
  br label %572

572:                                              ; preds = %572, %.lr.ph997.i
  %indvars.iv1085.i = phi i64 [ 0, %.lr.ph997.i ], [ %indvars.iv.next1086.i, %572 ]
  %573 = getelementptr [2 x i8], ptr %571, i64 %indvars.iv1085.i
  %574 = load i16, ptr %573, align 2, !tbaa !79
  %575 = getelementptr inbounds nuw [2 x i8], ptr %565, i64 %indvars.iv1085.i
  %576 = load i16, ptr %575, align 2, !tbaa !79
  %577 = add i16 %576, %574
  %578 = getelementptr inbounds nuw [2 x i8], ptr %568, i64 %indvars.iv1085.i
  %579 = load i16, ptr %578, align 2, !tbaa !79
  %580 = sub i16 %577, %579
  %581 = add nsw i64 %indvars.iv1085.i, %indvars.iv1090.i
  %582 = getelementptr inbounds [2 x i8], ptr %519, i64 %581
  store i16 %580, ptr %582, align 2, !tbaa !79
  %583 = getelementptr inbounds [2 x i8], ptr %550, i64 %581
  %584 = load i16, ptr %583, align 2, !tbaa !79
  %585 = add i16 %584, %580
  %586 = getelementptr inbounds [2 x i8], ptr %544, i64 %581
  %587 = load i16, ptr %586, align 2, !tbaa !79
  %588 = sub i16 %585, %587
  %589 = getelementptr inbounds [2 x i8], ptr %499, i64 %581
  store i16 %588, ptr %589, align 2, !tbaa !79
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1086.i, %wide.trip.count1078.i
  br i1 %exitcond1089.not.i, label %._crit_edge998.i, label %572, !llvm.loop !274

._crit_edge998.i:                                 ; preds = %572, %561
  %indvars.iv.next1091.i = add nsw i64 %indvars.iv1090.i, %371
  %590 = icmp slt i64 %indvars.iv.next1091.i, %428
  br i1 %590, label %561, label %.loopexit968.i, !llvm.loop !275

591:                                              ; preds = %._crit_edge992.i
  %592 = icmp eq i32 %storemerge1011.i, 0
  %593 = select i1 %592, i32 %418, i32 1
  %594 = trunc i32 %593 to i16
  br label %598

.preheader967.i:                                  ; preds = %598, %.thread.i
  %595 = phi i32 [ %538, %.thread.i ], [ %593, %598 ]
  br i1 %416, label %.lr.ph1009.i, label %.loopexit968.i

.lr.ph1009.i:                                     ; preds = %.preheader967.i
  %596 = load ptr, ptr %408, align 8, !tbaa !268
  %597 = trunc i32 %595 to i16
  br label %605

598:                                              ; preds = %598, %591
  %indvars.iv1093.i = phi i64 [ 0, %591 ], [ %indvars.iv.next1094.i, %598 ]
  %599 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %indvars.iv1093.i
  %600 = load i16, ptr %599, align 2, !tbaa !79
  %601 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv1093.i
  %602 = load i16, ptr %601, align 2, !tbaa !79
  %603 = mul i16 %602, %594
  %604 = add i16 %603, %600
  store i16 %604, ptr %599, align 2, !tbaa !79
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 1
  %exitcond1097.not.i = icmp eq i64 %indvars.iv.next1094.i, %wide.trip.count1078.i
  br i1 %exitcond1097.not.i, label %.preheader967.i, label %598, !llvm.loop !276

605:                                              ; preds = %._crit_edge1007.i, %.lr.ph1009.i
  %indvars.iv1103.i = phi i64 [ %371, %.lr.ph1009.i ], [ %indvars.iv.next1104.i, %._crit_edge1007.i ]
  %606 = trunc i64 %indvars.iv1103.i to i32
  %607 = add i32 %415, %606
  %.sroa.speculated862.i = call i32 @llvm.smin.i32(i32 %417, i32 %607)
  %608 = sext i32 %.sroa.speculated862.i to i64
  %609 = getelementptr inbounds [2 x i8], ptr %596, i64 %608
  %610 = add i32 %.neg591.i, %606
  %.sroa.speculated854.i = call i32 @llvm.smax.i32(i32 %610, i32 0)
  %611 = zext nneg i32 %.sroa.speculated854.i to i64
  %612 = getelementptr inbounds nuw [2 x i8], ptr %596, i64 %611
  br i1 %412, label %.lr.ph1006.i, label %._crit_edge1007.i

.lr.ph1006.i:                                     ; preds = %605
  %613 = sub i64 %indvars.iv1103.i, %351
  %sext1191.i = shl i64 %613, 32
  %614 = ashr exact i64 %sext1191.i, 31
  %615 = getelementptr i8, ptr %519, i64 %614
  br label %616

616:                                              ; preds = %616, %.lr.ph1006.i
  %indvars.iv1098.i = phi i64 [ 0, %.lr.ph1006.i ], [ %indvars.iv.next1099.i, %616 ]
  %617 = getelementptr [2 x i8], ptr %615, i64 %indvars.iv1098.i
  %618 = load i16, ptr %617, align 2, !tbaa !79
  %619 = getelementptr inbounds nuw [2 x i8], ptr %609, i64 %indvars.iv1098.i
  %620 = load i16, ptr %619, align 2, !tbaa !79
  %621 = add i16 %620, %618
  %622 = getelementptr inbounds nuw [2 x i8], ptr %612, i64 %indvars.iv1098.i
  %623 = load i16, ptr %622, align 2, !tbaa !79
  %624 = sub i16 %621, %623
  %625 = add nsw i64 %indvars.iv1098.i, %indvars.iv1103.i
  %626 = getelementptr inbounds [2 x i8], ptr %519, i64 %625
  store i16 %624, ptr %626, align 2, !tbaa !79
  %627 = getelementptr inbounds [2 x i8], ptr %499, i64 %625
  %628 = load i16, ptr %627, align 2, !tbaa !79
  %629 = mul i16 %624, %597
  %630 = add i16 %629, %628
  store i16 %630, ptr %627, align 2, !tbaa !79
  %indvars.iv.next1099.i = add nuw nsw i64 %indvars.iv1098.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1099.i, %wide.trip.count1078.i
  br i1 %exitcond1102.not.i, label %._crit_edge1007.i, label %616, !llvm.loop !277

._crit_edge1007.i:                                ; preds = %616, %605
  %indvars.iv.next1104.i = add nsw i64 %indvars.iv1103.i, %371
  %631 = icmp slt i64 %indvars.iv.next1104.i, %428
  br i1 %631, label %605, label %.loopexit968.i, !llvm.loop !278

632:                                              ; preds = %512
  br i1 %503, label %.preheader971.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i

.preheader971.i:                                  ; preds = %632
  br i1 %407, label %.lr.ph985.i, label %.loopexit968.i

_ZNK2cv10BufferSGBM7getCBufEi.exit633.i:          ; preds = %632
  %633 = urem i64 %510, %515
  %634 = mul i64 %633, %517
  %635 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %634
  %636 = load ptr, ptr %400, align 8, !tbaa !219
  %637 = load i8, ptr %401, align 8, !tbaa !264, !range !69, !noundef !70
  %638 = trunc nuw i8 %637 to i1
  %639 = mul i64 %517, %511
  %640 = select i1 %638, i64 %639, i64 0
  %641 = getelementptr inbounds nuw [2 x i8], ptr %636, i64 %640
  br i1 %407, label %.lr.ph.i70, label %.loopexit968.i

.lr.ph.i70:                                       ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.i70 ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i ]
  %642 = getelementptr inbounds nuw [2 x i8], ptr %641, i64 %indvars.iv.i71
  %643 = load i16, ptr %642, align 2, !tbaa !79
  %644 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv.i71
  %645 = load i16, ptr %644, align 2, !tbaa !79
  %646 = add i16 %645, %643
  %647 = getelementptr inbounds nuw [2 x i8], ptr %635, i64 %indvars.iv.i71
  %648 = load i16, ptr %647, align 2, !tbaa !79
  %649 = sub i16 %646, %648
  %650 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %indvars.iv.i71
  store i16 %649, ptr %650, align 2, !tbaa !79
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %.loopexit968.i, label %.lr.ph.i70, !llvm.loop !279

.lr.ph985.i:                                      ; preds = %.preheader971.i, %.lr.ph985.i
  %indvars.iv1068.i = phi i64 [ %indvars.iv.next1069.i, %.lr.ph985.i ], [ 0, %.preheader971.i ]
  %651 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %indvars.iv1068.i
  %652 = load i16, ptr %651, align 2, !tbaa !79
  %653 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv1068.i
  %654 = load i16, ptr %653, align 2, !tbaa !79
  %655 = add i16 %654, %652
  store i16 %655, ptr %651, align 2, !tbaa !79
  %indvars.iv.next1069.i = add nuw nsw i64 %indvars.iv1068.i, 1
  %exitcond1072.not.i = icmp eq i64 %indvars.iv.next1069.i, %wide.trip.count.i
  br i1 %exitcond1072.not.i, label %.loopexit968.i, label %.lr.ph985.i, !llvm.loop !280

.loopexit968.i:                                   ; preds = %.lr.ph.i70, %.lr.ph985.i, %._crit_edge998.i, %._crit_edge1007.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i, %.preheader971.i, %.preheader967.i, %.preheader969.i
  %656 = add i32 %storemerge1011.i, 1
  %exitcond1108.not.i = icmp eq i32 %656, %indvars.iv1106.i
  br i1 %exitcond1108.not.i, label %._crit_edge1014.loopexit.i, label %512, !llvm.loop !281

._crit_edge1014.loopexit.i:                       ; preds = %.loopexit968.i
  %.pre.i = load ptr, ptr %402, align 8, !tbaa !265
  %.pre1156.i = load i8, ptr %401, align 8, !tbaa !264, !range !69
  %.pre1157.i = load i64, ptr %381, align 8
  %.pre1158.i = trunc nuw i8 %.pre1156.i to i1
  %.pre1159.i = mul i64 %.pre1157.i, %indvars.iv1144.i
  %.pre1161.i = select i1 %.pre1158.i, i64 %.pre1159.i, i64 0
  br label %._crit_edge1014.i

._crit_edge1014.i:                                ; preds = %._crit_edge1014.loopexit.i, %502
  %.pre-phi1162.i = phi i64 [ %.pre1161.i, %._crit_edge1014.loopexit.i ], [ %498, %502 ]
  %657 = phi i64 [ %.pre1157.i, %._crit_edge1014.loopexit.i ], [ %496, %502 ]
  %658 = phi ptr [ %.pre.i, %._crit_edge1014.loopexit.i ], [ %500, %502 ]
  %659 = getelementptr inbounds nuw [2 x i8], ptr %658, i64 %.pre-phi1162.i
  %660 = shl i64 %657, 1
  call void @llvm.memset.p0.i64(ptr align 2 %659, i8 0, i64 %660, i1 false)
  br label %661

661:                                              ; preds = %._crit_edge1014.i, %492
  br i1 %.not5671019.i, label %._crit_edge1023.split.us.i, label %.lr.ph1022.split.us.i

.lr.ph1022.split.us.i:                            ; preds = %661
  %662 = load i64, ptr %392, align 8
  %663 = load i8, ptr %394, align 2
  %664 = load ptr, ptr %393, align 8
  %665 = xor i8 %.04951059.i, 1
  %666 = zext nneg i8 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %666
  %668 = zext nneg i8 %.04951059.i to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %668
  %670 = load i8, ptr %391, align 1
  %671 = zext i8 %670 to i64
  %672 = mul i64 %662, %671
  %673 = load ptr, ptr %395, align 8
  %674 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %666
  %675 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %668
  %676 = load ptr, ptr %675, align 8, !tbaa !115
  %677 = getelementptr inbounds nuw [2 x i8], ptr %676, i64 %671
  %678 = load ptr, ptr %674, align 8, !tbaa !115
  %679 = getelementptr inbounds nuw [2 x i8], ptr %678, i64 %671
  %680 = load ptr, ptr %669, align 8, !tbaa !115
  %681 = getelementptr inbounds nuw [2 x i8], ptr %680, i64 %672
  %682 = load ptr, ptr %667, align 8, !tbaa !115
  %683 = getelementptr inbounds nuw [2 x i8], ptr %682, i64 %672
  %684 = zext i8 %663 to i64
  %sext1192.i = shl i64 %662, 32
  %685 = ashr exact i64 %sext1192.i, 32
  br label %686

686:                                              ; preds = %._crit_edge1018.us.i, %.lr.ph1022.split.us.i
  %indvars.iv1114.i = phi i64 [ %indvars.iv.next1115.i, %._crit_edge1018.us.i ], [ %474, %.lr.ph1022.split.us.i ]
  %687 = sub nsw i64 %indvars.iv1114.i, %475
  %688 = mul nsw i64 %687, %684
  %689 = getelementptr inbounds [2 x i8], ptr %677, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !79
  %691 = sext i16 %690 to i32
  %692 = add nsw i32 %.sroa.speculated918.i, %691
  %693 = add nsw i64 %indvars.iv1114.i, -1
  %694 = mul nsw i64 %693, %684
  %695 = add nsw i64 %694, 1
  %696 = getelementptr inbounds [2 x i8], ptr %679, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !79
  %698 = sext i16 %697 to i32
  %699 = add nsw i32 %.sroa.speculated918.i, %698
  %700 = mul nsw i64 %indvars.iv1114.i, %684
  %701 = add nsw i64 %700, 2
  %702 = getelementptr inbounds [2 x i8], ptr %679, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !79
  %704 = sext i16 %703 to i32
  %705 = add nsw i32 %.sroa.speculated918.i, %704
  %706 = add nsw i64 %indvars.iv1114.i, 1
  %707 = mul nsw i64 %706, %684
  %708 = add nsw i64 %707, 3
  %709 = getelementptr inbounds [2 x i8], ptr %679, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !79
  %711 = sext i16 %710 to i32
  %712 = add nsw i32 %.sroa.speculated918.i, %711
  %713 = mul nsw i64 %688, %685
  %714 = getelementptr inbounds [2 x i8], ptr %681, i64 %713
  %715 = mul nsw i64 %695, %685
  %716 = getelementptr inbounds [2 x i8], ptr %683, i64 %715
  %717 = mul nsw i64 %701, %685
  %718 = getelementptr inbounds [2 x i8], ptr %683, i64 %717
  %719 = mul nsw i64 %708, %685
  %720 = getelementptr inbounds [2 x i8], ptr %683, i64 %719
  %721 = getelementptr inbounds [2 x i8], ptr %714, i64 %349
  store i16 32767, ptr %721, align 2, !tbaa !79
  %722 = getelementptr inbounds i8, ptr %714, i64 -2
  store i16 32767, ptr %722, align 2, !tbaa !79
  %723 = getelementptr inbounds [2 x i8], ptr %716, i64 %349
  store i16 32767, ptr %723, align 2, !tbaa !79
  %724 = getelementptr inbounds i8, ptr %716, i64 -2
  store i16 32767, ptr %724, align 2, !tbaa !79
  %725 = getelementptr inbounds [2 x i8], ptr %718, i64 %349
  store i16 32767, ptr %725, align 2, !tbaa !79
  %726 = getelementptr inbounds i8, ptr %718, i64 -2
  store i16 32767, ptr %726, align 2, !tbaa !79
  %727 = getelementptr inbounds [2 x i8], ptr %720, i64 %349
  store i16 32767, ptr %727, align 2, !tbaa !79
  %728 = getelementptr inbounds i8, ptr %720, i64 -2
  store i16 32767, ptr %728, align 2, !tbaa !79
  %729 = mul nsw i64 %700, %685
  %730 = getelementptr inbounds [2 x i8], ptr %681, i64 %729
  %731 = mul nsw i64 %indvars.iv1114.i, %371
  %732 = getelementptr inbounds [2 x i8], ptr %499, i64 %731
  %733 = getelementptr inbounds [2 x i8], ptr %501, i64 %731
  %734 = getelementptr inbounds [2 x i8], ptr %677, i64 %700
  store i16 32767, ptr %734, align 2, !tbaa !79
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store i16 32767, ptr %735, align 2, !tbaa !79
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i16 32767, ptr %736, align 2, !tbaa !79
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 6
  store i16 32767, ptr %737, align 2, !tbaa !79
  br i1 %412, label %.lr.ph1017.us.i, label %._crit_edge1018.us.i

._crit_edge1018.us.i:                             ; preds = %739, %686
  %indvars.iv.next1115.i = add nsw i64 %indvars.iv1114.i, %475
  %738 = trunc nsw i64 %indvars.iv.next1115.i to i32
  %.not567.us.i = icmp eq i32 %.0491.i, %738
  br i1 %.not567.us.i, label %._crit_edge1023.split.us.i, label %686, !llvm.loop !282

739:                                              ; preds = %.lr.ph1017.us.i, %739
  %indvars.iv1109.i = phi i64 [ 0, %.lr.ph1017.us.i ], [ %indvars.iv.next1110.i, %739 ]
  %740 = getelementptr inbounds nuw [2 x i8], ptr %732, i64 %indvars.iv1109.i
  %741 = load i16, ptr %740, align 2, !tbaa !79
  %742 = sext i16 %741 to i32
  %743 = getelementptr inbounds nuw [2 x i8], ptr %733, i64 %indvars.iv1109.i
  %744 = load i16, ptr %743, align 2, !tbaa !79
  %745 = sext i16 %744 to i32
  %746 = getelementptr inbounds nuw [2 x i8], ptr %714, i64 %indvars.iv1109.i
  %747 = load i16, ptr %746, align 2, !tbaa !79
  %748 = sext i16 %747 to i32
  %749 = add nsw i64 %indvars.iv1109.i, -1
  %750 = getelementptr inbounds [2 x i8], ptr %714, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !79
  %752 = sext i16 %751 to i32
  %753 = add nsw i32 %337, %752
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 1
  %754 = getelementptr inbounds nuw [2 x i8], ptr %714, i64 %indvars.iv.next1110.i
  %755 = load i16, ptr %754, align 2, !tbaa !79
  %756 = sext i16 %755 to i32
  %757 = add nsw i32 %337, %756
  %758 = call i32 @llvm.smin.i32(i32 %692, i32 %757)
  %759 = call i32 @llvm.smin.i32(i32 %758, i32 %753)
  %.sroa.speculated832.us.i = call i32 @llvm.smin.i32(i32 %759, i32 %748)
  %760 = sub i32 %742, %692
  %761 = add i32 %.sroa.speculated832.us.i, %760
  %762 = trunc i32 %761 to i16
  %763 = getelementptr inbounds nuw [2 x i8], ptr %730, i64 %indvars.iv1109.i
  store i16 %762, ptr %763, align 2, !tbaa !79
  %764 = load i16, ptr %734, align 2, !tbaa !79
  %.sroa.speculated824.us.i = call i16 @llvm.smin.i16(i16 %764, i16 %762)
  store i16 %.sroa.speculated824.us.i, ptr %734, align 2, !tbaa !79
  %765 = add nsw i32 %761, %745
  %766 = getelementptr inbounds nuw [2 x i8], ptr %716, i64 %indvars.iv1109.i
  %767 = load i16, ptr %766, align 2, !tbaa !79
  %768 = sext i16 %767 to i32
  %769 = getelementptr inbounds [2 x i8], ptr %716, i64 %749
  %770 = load i16, ptr %769, align 2, !tbaa !79
  %771 = sext i16 %770 to i32
  %772 = add nsw i32 %337, %771
  %773 = getelementptr inbounds nuw [2 x i8], ptr %716, i64 %indvars.iv.next1110.i
  %774 = load i16, ptr %773, align 2, !tbaa !79
  %775 = sext i16 %774 to i32
  %776 = add nsw i32 %337, %775
  %777 = call i32 @llvm.smin.i32(i32 %699, i32 %776)
  %778 = call i32 @llvm.smin.i32(i32 %777, i32 %772)
  %.sroa.speculated818.us.i = call i32 @llvm.smin.i32(i32 %778, i32 %768)
  %779 = sub i32 %742, %699
  %780 = add i32 %.sroa.speculated818.us.i, %779
  %781 = trunc i32 %780 to i16
  %gep1213.i = getelementptr [2 x i8], ptr %invariant.gep1212.i, i64 %indvars.iv1109.i
  store i16 %781, ptr %gep1213.i, align 2, !tbaa !79
  %782 = load i16, ptr %735, align 2, !tbaa !79
  %.sroa.speculated810.us.i = call i16 @llvm.smin.i16(i16 %782, i16 %781)
  store i16 %.sroa.speculated810.us.i, ptr %735, align 2, !tbaa !79
  %783 = add nsw i32 %765, %780
  %784 = getelementptr inbounds nuw [2 x i8], ptr %718, i64 %indvars.iv1109.i
  %785 = load i16, ptr %784, align 2, !tbaa !79
  %786 = sext i16 %785 to i32
  %787 = getelementptr inbounds [2 x i8], ptr %718, i64 %749
  %788 = load i16, ptr %787, align 2, !tbaa !79
  %789 = sext i16 %788 to i32
  %790 = add nsw i32 %337, %789
  %791 = getelementptr inbounds nuw [2 x i8], ptr %718, i64 %indvars.iv.next1110.i
  %792 = load i16, ptr %791, align 2, !tbaa !79
  %793 = sext i16 %792 to i32
  %794 = add nsw i32 %337, %793
  %795 = call i32 @llvm.smin.i32(i32 %705, i32 %794)
  %796 = call i32 @llvm.smin.i32(i32 %795, i32 %790)
  %.sroa.speculated804.us.i = call i32 @llvm.smin.i32(i32 %796, i32 %786)
  %797 = sub i32 %742, %705
  %798 = add i32 %.sroa.speculated804.us.i, %797
  %799 = trunc i32 %798 to i16
  %gep1215.i = getelementptr [2 x i8], ptr %invariant.gep1214.i, i64 %indvars.iv1109.i
  store i16 %799, ptr %gep1215.i, align 2, !tbaa !79
  %800 = load i16, ptr %736, align 2, !tbaa !79
  %.sroa.speculated796.us.i = call i16 @llvm.smin.i16(i16 %800, i16 %799)
  store i16 %.sroa.speculated796.us.i, ptr %736, align 2, !tbaa !79
  %801 = add nsw i32 %783, %798
  %802 = getelementptr inbounds nuw [2 x i8], ptr %720, i64 %indvars.iv1109.i
  %803 = load i16, ptr %802, align 2, !tbaa !79
  %804 = sext i16 %803 to i32
  %805 = getelementptr inbounds [2 x i8], ptr %720, i64 %749
  %806 = load i16, ptr %805, align 2, !tbaa !79
  %807 = sext i16 %806 to i32
  %808 = add nsw i32 %337, %807
  %809 = getelementptr inbounds nuw [2 x i8], ptr %720, i64 %indvars.iv.next1110.i
  %810 = load i16, ptr %809, align 2, !tbaa !79
  %811 = sext i16 %810 to i32
  %812 = add nsw i32 %337, %811
  %813 = call i32 @llvm.smin.i32(i32 %712, i32 %812)
  %814 = call i32 @llvm.smin.i32(i32 %813, i32 %808)
  %.sroa.speculated790.us.i = call i32 @llvm.smin.i32(i32 %814, i32 %804)
  %815 = sub i32 %742, %712
  %816 = add i32 %.sroa.speculated790.us.i, %815
  %817 = trunc i32 %816 to i16
  %gep1217.i = getelementptr [2 x i8], ptr %invariant.gep1216.i, i64 %indvars.iv1109.i
  store i16 %817, ptr %gep1217.i, align 2, !tbaa !79
  %818 = load i16, ptr %737, align 2, !tbaa !79
  %.sroa.speculated782.us.i = call i16 @llvm.smin.i16(i16 %818, i16 %817)
  store i16 %.sroa.speculated782.us.i, ptr %737, align 2, !tbaa !79
  %819 = add nsw i32 %801, %816
  %820 = call i32 @llvm.smax.i32(i32 %819, i32 -32768)
  %821 = call i32 @llvm.smin.i32(i32 %820, i32 32767)
  %822 = trunc nsw i32 %821 to i16
  store i16 %822, ptr %743, align 2, !tbaa !79
  %exitcond1113.not.i = icmp eq i64 %indvars.iv.next1110.i, %wide.trip.count1078.i
  br i1 %exitcond1113.not.i, label %._crit_edge1018.us.i, label %739, !llvm.loop !283

.lr.ph1017.us.i:                                  ; preds = %686
  %invariant.gep1212.i = getelementptr [2 x i8], ptr %730, i64 %372
  %invariant.gep1214.i = getelementptr [2 x i8], ptr %730, i64 %429
  %invariant.gep1216.i = getelementptr [2 x i8], ptr %730, i64 %430
  br label %739

._crit_edge1023.split.us.i:                       ; preds = %._crit_edge1018.us.i, %661
  br i1 %472, label %.preheader977.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i

.preheader977.i:                                  ; preds = %._crit_edge1023.split.us.i
  %823 = load ptr, ptr %422, align 8, !tbaa !284
  %824 = load ptr, ptr %423, align 8, !tbaa !285
  br label %838

.preheader976.i.loopexit:                         ; preds = %838
  %.pre105 = load ptr, ptr %422, align 8
  br i1 %424, label %.lr.ph1053.i, label %.lr.ph1055.i

.lr.ph1053.i:                                     ; preds = %.preheader976.i.loopexit
  %825 = load i8, ptr %391, align 1
  %826 = zext i8 %825 to i64
  %827 = load i64, ptr %392, align 8
  %828 = mul i64 %827, %826
  %829 = zext nneg i8 %.04951059.i to i64
  %830 = load ptr, ptr %393, align 8
  %831 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %829
  %832 = load i8, ptr %394, align 2
  %833 = load ptr, ptr %395, align 8
  %834 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %829
  %835 = load ptr, ptr %423, align 8
  %836 = zext i8 %832 to i64
  %sext1193.i = shl i64 %827, 32
  %837 = ashr exact i64 %sext1193.i, 32
  br label %843

838:                                              ; preds = %838, %.preheader977.i
  %indvars.iv1117.i = phi i64 [ 0, %.preheader977.i ], [ %indvars.iv.next1118.i, %838 ]
  %839 = getelementptr inbounds nuw [2 x i8], ptr %823, i64 %indvars.iv1117.i
  store i16 %421, ptr %839, align 2, !tbaa !79
  %840 = getelementptr inbounds nuw [2 x i8], ptr %483, i64 %indvars.iv1117.i
  store i16 %421, ptr %840, align 2, !tbaa !79
  %841 = getelementptr inbounds nuw [2 x i8], ptr %824, i64 %indvars.iv1117.i
  store i16 32767, ptr %841, align 2, !tbaa !79
  %indvars.iv.next1118.i = add nuw nsw i64 %indvars.iv1117.i, 1
  %exitcond1121.not.i = icmp eq i64 %indvars.iv.next1118.i, %wide.trip.count1120.i
  br i1 %exitcond1121.not.i, label %.preheader976.i.loopexit, label %838, !llvm.loop !286

.lr.ph1055.i.loopexit:                            ; preds = %.loopexit.i67
  %.pre = load ptr, ptr %422, align 8
  br label %.lr.ph1055.i

.lr.ph1055.i:                                     ; preds = %.lr.ph1055.i.loopexit, %.preheader976.i.loopexit
  %842 = phi ptr [ %.pre, %.lr.ph1055.i.loopexit ], [ %.pre105, %.preheader976.i.loopexit ]
  br label %960

843:                                              ; preds = %.loopexit.i67, %.lr.ph1053.i
  %indvars.iv1135.i = phi i64 [ %431, %.lr.ph1053.i ], [ %indvars.iv.next1136.i, %.loopexit.i67 ]
  %indvars.iv.next1136.i = add nsw i64 %indvars.iv1135.i, -1
  %844 = mul nsw i64 %indvars.iv.next1136.i, %371
  %845 = getelementptr inbounds [2 x i8], ptr %501, i64 %844
  br i1 %spec.select.i606.i, label %.preheader.i69, label %846

.preheader.i69:                                   ; preds = %843
  br i1 %412, label %.lr.ph1044.i, label %.thread

846:                                              ; preds = %843
  %847 = load ptr, ptr %831, align 8, !tbaa !115
  %848 = getelementptr inbounds nuw [2 x i8], ptr %847, i64 %828
  %849 = mul nuw nsw i64 %indvars.iv1135.i, %836
  %850 = mul nsw i64 %849, %837
  %851 = getelementptr inbounds [2 x i8], ptr %848, i64 %850
  %852 = getelementptr inbounds [2 x i8], ptr %851, i64 %349
  store i16 32767, ptr %852, align 2, !tbaa !79
  %853 = getelementptr inbounds i8, ptr %851, i64 -2
  store i16 32767, ptr %853, align 2, !tbaa !79
  %854 = mul nsw i64 %indvars.iv.next1136.i, %836
  %855 = mul nsw i64 %854, %837
  %856 = getelementptr inbounds [2 x i8], ptr %848, i64 %855
  %857 = getelementptr inbounds [2 x i8], ptr %499, i64 %844
  %858 = load ptr, ptr %834, align 8, !tbaa !115
  %859 = getelementptr inbounds nuw [2 x i8], ptr %858, i64 %826
  %860 = getelementptr inbounds nuw [2 x i8], ptr %859, i64 %849
  %861 = load i16, ptr %860, align 2, !tbaa !79
  %862 = sext i16 %861 to i32
  %863 = add nsw i32 %.sroa.speculated918.i, %862
  br i1 %412, label %.lr.ph1037.i, label %.loopexit966.i

.lr.ph1037.i:                                     ; preds = %846, %.lr.ph1037.i
  %indvars.iv1122.i = phi i64 [ %indvars.iv.next1123.i, %.lr.ph1037.i ], [ 0, %846 ]
  %.05151035.i = phi i16 [ %spec.select594.i, %.lr.ph1037.i ], [ -1, %846 ]
  %.05201034.i = phi i16 [ %spec.select593.i, %.lr.ph1037.i ], [ 32767, %846 ]
  %.09341032.i = phi i32 [ %.sroa.speculated771.i, %.lr.ph1037.i ], [ 32767, %846 ]
  %864 = getelementptr inbounds nuw [2 x i8], ptr %857, i64 %indvars.iv1122.i
  %865 = load i16, ptr %864, align 2, !tbaa !79
  %866 = sext i16 %865 to i32
  %867 = getelementptr inbounds nuw [2 x i8], ptr %851, i64 %indvars.iv1122.i
  %868 = load i16, ptr %867, align 2, !tbaa !79
  %869 = sext i16 %868 to i32
  %870 = getelementptr i8, ptr %867, i64 -2
  %871 = load i16, ptr %870, align 2, !tbaa !79
  %872 = sext i16 %871 to i32
  %873 = add nsw i32 %337, %872
  %indvars.iv.next1123.i = add nuw nsw i64 %indvars.iv1122.i, 1
  %874 = getelementptr inbounds nuw [2 x i8], ptr %851, i64 %indvars.iv.next1123.i
  %875 = load i16, ptr %874, align 2, !tbaa !79
  %876 = sext i16 %875 to i32
  %877 = add nsw i32 %337, %876
  %878 = call i32 @llvm.smin.i32(i32 %863, i32 %877)
  %879 = call i32 @llvm.smin.i32(i32 %878, i32 %873)
  %.sroa.speculated765.i = call i32 @llvm.smin.i32(i32 %879, i32 %869)
  %880 = sub i32 %866, %863
  %881 = add i32 %.sroa.speculated765.i, %880
  %882 = trunc i32 %881 to i16
  %883 = getelementptr inbounds nuw [2 x i8], ptr %856, i64 %indvars.iv1122.i
  store i16 %882, ptr %883, align 2, !tbaa !79
  %.sroa.speculated771.i = call i32 @llvm.smin.i32(i32 %881, i32 %.09341032.i)
  %884 = getelementptr inbounds nuw [2 x i8], ptr %845, i64 %indvars.iv1122.i
  %885 = load i16, ptr %884, align 2, !tbaa !79
  %886 = sext i16 %885 to i32
  %887 = add nsw i32 %881, %886
  %888 = call i32 @llvm.smax.i32(i32 %887, i32 -32768)
  %889 = call i32 @llvm.smin.i32(i32 %888, i32 32767)
  %890 = trunc nsw i32 %889 to i16
  store i16 %890, ptr %884, align 2, !tbaa !79
  %891 = icmp sgt i16 %.05201034.i, %890
  %892 = trunc i64 %indvars.iv1122.i to i16
  %spec.select593.i = call i16 @llvm.smin.i16(i16 %.05201034.i, i16 %890)
  %spec.select594.i = select i1 %891, i16 %892, i16 %.05151035.i
  %exitcond1125.not.i = icmp eq i64 %indvars.iv.next1123.i, %wide.trip.count1078.i
  br i1 %exitcond1125.not.i, label %.loopexit966.thread1205.i, label %.lr.ph1037.i, !llvm.loop !287

.loopexit966.thread1205.i:                        ; preds = %.lr.ph1037.i
  %893 = trunc i32 %.sroa.speculated771.i to i16
  %894 = getelementptr inbounds [2 x i8], ptr %859, i64 %854
  store i16 %893, ptr %894, align 2, !tbaa !79
  br label %.lr.ph1049.i

.lr.ph1044.i:                                     ; preds = %.preheader.i69, %.lr.ph1044.i
  %indvars.iv1126.i = phi i64 [ %indvars.iv.next1127.i, %.lr.ph1044.i ], [ 0, %.preheader.i69 ]
  %.35181043.i = phi i16 [ %spec.select596.i, %.lr.ph1044.i ], [ -1, %.preheader.i69 ]
  %.35231042.i = phi i16 [ %spec.select595.i, %.lr.ph1044.i ], [ 32767, %.preheader.i69 ]
  %895 = getelementptr inbounds nuw [2 x i8], ptr %845, i64 %indvars.iv1126.i
  %896 = load i16, ptr %895, align 2, !tbaa !79
  %897 = icmp slt i16 %896, %.35231042.i
  %898 = trunc i64 %indvars.iv1126.i to i16
  %spec.select595.i = call i16 @llvm.smin.i16(i16 %896, i16 %.35231042.i)
  %spec.select596.i = select i1 %897, i16 %898, i16 %.35181043.i
  %indvars.iv.next1127.i = add nuw nsw i64 %indvars.iv1126.i, 1
  %exitcond1129.not.i = icmp eq i64 %indvars.iv.next1127.i, %wide.trip.count1078.i
  br i1 %exitcond1129.not.i, label %.lr.ph1049.i, label %.lr.ph1044.i, !llvm.loop !288

.loopexit966.i:                                   ; preds = %846
  %899 = getelementptr inbounds [2 x i8], ptr %859, i64 %854
  store i16 32767, ptr %899, align 2, !tbaa !79
  br label %.thread

.lr.ph1049.i:                                     ; preds = %.lr.ph1044.i, %.loopexit966.thread1205.i
  %.25171198.i = phi i16 [ %spec.select594.i, %.loopexit966.thread1205.i ], [ %spec.select596.i, %.lr.ph1044.i ]
  %.25221196.i = phi i16 [ %spec.select593.i, %.loopexit966.thread1205.i ], [ %spec.select595.i, %.lr.ph1044.i ]
  %900 = sext i16 %.25221196.i to i32
  %901 = mul nsw i32 %900, 100
  %902 = sext i16 %.25171198.i to i32
  %903 = add nsw i32 %902, -2
  br label %904

904:                                              ; preds = %912, %.lr.ph1049.i
  %indvars.iv1130.i = phi i64 [ 0, %.lr.ph1049.i ], [ %indvars.iv.next1131.i, %912 ]
  %905 = getelementptr inbounds nuw [2 x i8], ptr %845, i64 %indvars.iv1130.i
  %906 = load i16, ptr %905, align 2, !tbaa !79
  %907 = sext i16 %906 to i32
  %908 = mul nsw i32 %spec.select.i, %907
  %909 = icmp slt i32 %908, %901
  %indvars1132.i = trunc i64 %indvars.iv1130.i to i32
  %910 = sub i32 %903, %indvars1132.i
  %911 = icmp ult i32 %910, -3
  %or.cond.i = select i1 %909, i1 %911, i1 false
  br i1 %or.cond.i, label %.loopexit.i67, label %912

912:                                              ; preds = %904
  %indvars.iv.next1131.i = add nuw nsw i64 %indvars.iv1130.i, 1
  %exitcond1134.not.i = icmp eq i64 %indvars.iv.next1131.i, %wide.trip.count1078.i
  br i1 %exitcond1134.not.i, label %.critedge.i, label %904, !llvm.loop !289

.thread:                                          ; preds = %.preheader.i69, %.loopexit966.i
  %913 = add nsw i64 %indvars.iv.next1136.i, %432
  br label %951

.critedge.i:                                      ; preds = %912
  %914 = add nsw i64 %indvars.iv.next1136.i, %432
  %915 = trunc nsw i64 %914 to i32
  %916 = add i32 %323, %902
  %917 = sub i32 %915, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2 x i8], ptr %835, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !79
  %921 = icmp sgt i16 %920, %.25221196.i
  br i1 %921, label %922, label %925

922:                                              ; preds = %.critedge.i
  store i16 %.25221196.i, ptr %919, align 2, !tbaa !79
  %923 = add i16 %.25171198.i, %425
  %924 = getelementptr inbounds [2 x i8], ptr %.pre105, i64 %918
  store i16 %923, ptr %924, align 2, !tbaa !79
  br label %925

925:                                              ; preds = %922, %.critedge.i
  %926 = icmp sgt i16 %.25171198.i, 0
  %927 = icmp sgt i32 %426, %902
  %or.cond598.i = select i1 %926, i1 %927, i1 false
  br i1 %or.cond598.i, label %928, label %951

928:                                              ; preds = %925
  %929 = zext nneg i16 %.25171198.i to i64
  %930 = getelementptr [2 x i8], ptr %845, i64 %929
  %931 = getelementptr i8, ptr %930, i64 -2
  %932 = load i16, ptr %931, align 2, !tbaa !79
  %933 = sext i16 %932 to i32
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 2
  %935 = load i16, ptr %934, align 2, !tbaa !79
  %936 = sext i16 %935 to i32
  %937 = add nsw i32 %936, %933
  %938 = zext nneg i32 %902 to i64
  %939 = getelementptr inbounds nuw [2 x i8], ptr %845, i64 %938
  %940 = load i16, ptr %939, align 2, !tbaa !79
  %941 = sext i16 %940 to i32
  %942 = shl nsw i32 %941, 1
  %943 = sub nsw i32 %937, %942
  %.sroa.speculated.i68 = call i32 @llvm.smax.i32(i32 %943, i32 1)
  %944 = shl nuw nsw i32 %902, 4
  %945 = sub nsw i32 %933, %936
  %946 = shl nsw i32 %945, 4
  %947 = add nsw i32 %.sroa.speculated.i68, %946
  %948 = shl nuw nsw i32 %.sroa.speculated.i68, 1
  %949 = sdiv i32 %947, %948
  %950 = add nsw i32 %949, %944
  br label %954

951:                                              ; preds = %.thread, %925
  %.pre-phi1164.i8589 = phi i32 [ -1, %.thread ], [ %902, %925 ]
  %952 = phi i64 [ %913, %.thread ], [ %914, %925 ]
  %953 = shl nsw i32 %.pre-phi1164.i8589, 4
  br label %954

954:                                              ; preds = %951, %928
  %955 = phi i64 [ %914, %928 ], [ %952, %951 ]
  %.9543.i = phi i32 [ %950, %928 ], [ %953, %951 ]
  %956 = add nsw i32 %.9543.i, %354
  %957 = trunc i32 %956 to i16
  %958 = getelementptr inbounds [2 x i8], ptr %483, i64 %955
  store i16 %957, ptr %958, align 2, !tbaa !79
  br label %.loopexit.i67

.loopexit.i67:                                    ; preds = %904, %954
  %959 = icmp sgt i64 %indvars.iv1135.i, 1
  br i1 %959, label %843, label %.lr.ph1055.i.loopexit, !llvm.loop !290

960:                                              ; preds = %996, %.lr.ph1055.i
  %indvars.iv1138.i = phi i64 [ %432, %.lr.ph1055.i ], [ %indvars.iv.next1139.i, %996 ]
  %961 = getelementptr inbounds nuw [2 x i8], ptr %483, i64 %indvars.iv1138.i
  %962 = load i16, ptr %961, align 2, !tbaa !79
  %963 = sext i16 %962 to i32
  %964 = icmp eq i32 %355, %963
  br i1 %964, label %996, label %965

965:                                              ; preds = %960
  %966 = ashr i32 %963, 4
  %967 = add nsw i32 %963, 15
  %968 = ashr i32 %967, 4
  %969 = trunc nuw nsw i64 %indvars.iv1138.i to i32
  %970 = sub nsw i32 %969, %966
  %971 = sub nsw i32 %969, %968
  %972 = icmp sgt i32 %970, -1
  %973 = icmp slt i32 %970, %344
  %or.cond599.i = and i1 %972, %973
  br i1 %or.cond599.i, label %974, label %996

974:                                              ; preds = %965
  %975 = zext nneg i32 %970 to i64
  %976 = getelementptr inbounds nuw [2 x i8], ptr %842, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !79
  %978 = sext i16 %977 to i32
  %.not568.i = icmp sgt i32 %323, %978
  br i1 %.not568.i, label %996, label %979

979:                                              ; preds = %974
  %980 = sub nsw i32 %978, %966
  %981 = call i32 @llvm.abs.i32(i32 %980, i1 true)
  %982 = icmp samesign ugt i32 %981, %333
  %983 = icmp sgt i32 %971, -1
  %984 = icmp slt i32 %971, %344
  %985 = and i1 %983, %984
  %or.cond600.i = select i1 %982, i1 %985, i1 false
  br i1 %or.cond600.i, label %986, label %996

986:                                              ; preds = %979
  %987 = zext nneg i32 %971 to i64
  %988 = getelementptr inbounds nuw [2 x i8], ptr %842, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !79
  %990 = sext i16 %989 to i32
  %.not569.i = icmp sgt i32 %323, %990
  br i1 %.not569.i, label %996, label %991

991:                                              ; preds = %986
  %992 = sub nsw i32 %990, %968
  %993 = call i32 @llvm.abs.i32(i32 %992, i1 true)
  %994 = icmp samesign ugt i32 %993, %333
  br i1 %994, label %995, label %996

995:                                              ; preds = %991
  store i16 %421, ptr %961, align 2, !tbaa !79
  br label %996

996:                                              ; preds = %995, %991, %986, %979, %974, %965, %960
  %indvars.iv.next1139.i = add nuw nsw i64 %indvars.iv1138.i, 1
  %exitcond1143.not.i = icmp eq i64 %indvars.iv.next1139.i, %wide.trip.count1142.i
  br i1 %exitcond1143.not.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, label %960, !llvm.loop !291

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i:  ; preds = %996, %._crit_edge1023.split.us.i
  %997 = xor i8 %.04951059.i, 1
  %indvars.iv.next1145.i = add nsw i64 %indvars.iv1144.i, %475
  %998 = trunc nsw i64 %indvars.iv.next1145.i to i32
  %.not565.i = icmp eq i32 %.0492.i, %998
  %indvars.iv.next1107.i = add i32 %indvars.iv1106.i, %.0493.i
  br i1 %.not565.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %478, !llvm.loop !292

.body.i:                                          ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn584.pn.pn.pn.pn.i = phi { ptr, i32 } [ %536, %535 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %999 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %999) #25
  %1000 = load ptr, ptr %395, align 8, !tbaa !254
  %.not.i.i.i.i756.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i756.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i, label %1001

1001:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %1000) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i:          ; preds = %1001, %.body.i
  %1002 = load ptr, ptr %393, align 8, !tbaa !254
  %.not.i.i.i1.i758.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i1.i758.i, label %_ZN2cv10BufferSGBMD2Ev.exit759.i, label %1003

1003:                                             ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i
  call void @_ZdlPv(ptr noundef nonnull %1002) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit759.i

_ZN2cv10BufferSGBMD2Ev.exit759.i:                 ; preds = %1003, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1004:                                             ; preds = %_ZN2cv10BufferSGBMD2Ev.exit.i66, %.noexc74, %_ZN2cv10BufferSGBMD2Ev.exit.i, %.noexc53, %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1005 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1005, align 8, !tbaa !293
  %1006 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1006, align 4, !tbaa !294
  store i32 16842752, ptr %24, align 8, !tbaa !295
  %1007 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %1007, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1008 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %1009, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !295
  store ptr %23, ptr %1008, align 8, !tbaa !142
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %1010 unwind label %1029

1010:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1012 = load i32, ptr %1011, align 4, !tbaa !188
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1033

1014:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1016, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !295
  store ptr %23, ptr %1015, align 8, !tbaa !142
  %1017 = load i32, ptr %82, align 8, !tbaa !181
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1019 = load i32, ptr %1018, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1021 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1022, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !295
  store ptr %1020, ptr %1021, align 8, !tbaa !142
  %1023 = shl nsw i32 %1019, 4
  %1024 = sitofp i32 %1023 to double
  %1025 = shl i32 %1017, 4
  %1026 = add i32 %1025, -16
  %1027 = sitofp i32 %1026 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %1027, i32 noundef %1012, double noundef %1024, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1028 unwind label %1031

1028:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1033

1029:                                             ; preds = %1004
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

1031:                                             ; preds = %1014
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1033:                                             ; preds = %1028, %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !148
  %.not.i78 = icmp eq i32 %1035, 0
  br i1 %.not.i78, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1036

1036:                                             ; preds = %1033
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1037

1037:                                             ; preds = %1036
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1033, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %163, %168, %_ZN2cv10BufferSGBMD2Ev.exit759.i, %321, %1031, %1029
  %.pn24.pn.pn = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ], [ %.pn35.i, %163 ], [ %.pn46.pn.i, %321 ], [ %169, %168 ], [ %.pn584.pn.pn.pn.pn.i, %_ZN2cv10BufferSGBMD2Ev.exit759.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %1040

1040:                                             ; preds = %.body, %166
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %.body ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1041

1041:                                             ; preds = %1040, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %1040 ], [ %165, %164 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %1042

1042:                                             ; preds = %1041, %63
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %1041 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %1043

1043:                                             ; preds = %1042, %61
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %1042 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !181
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !186
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !187
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !188
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !189
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !190
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !191
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !192
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !193
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP1Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl5getP2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !194
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl5setP2Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv14StereoSGBMImpl7getModeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !195
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14StereoSGBMImpl7setModeEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !173
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !95
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !65
  %11 = load i64, ptr %3, align 8, !tbaa !95
  store i64 %11, ptr %5, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %14, ptr %12, align 1, !tbaa !61
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !174
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
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

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(44) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i64 %1, ptr %0, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %18, ptr %17, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %19, ptr %20, align 8, !tbaa !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %21, align 8, !tbaa !298
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc36 unwind label %69

.noexc36:                                         ; preds = %.noexc
  store ptr %23, ptr %22, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %24, ptr %25, align 8, !tbaa !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %26, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %28, i1 noundef zeroext false)
          to label %29 unwind label %71

29:                                               ; preds = %.noexc36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = and i32 %31, -3
  %spec.select.i = icmp eq i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = zext i1 %spec.select.i to i8
  store i8 %34, ptr %33, align 8, !tbaa !264
  %35 = load i64, ptr %0, align 8, !tbaa !258
  %36 = load i64, ptr %8, align 8, !tbaa !296
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !210
  %39 = select i1 %spec.select.i, i64 %6, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !218
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 0
  %spec.select.i38 = select i1 %43, i32 %42, i32 5
  %.sroa.2.0.insert.ext.i = zext i32 %spec.select.i38 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %sext = add i64 %.sroa.0.0.insert.insert.i, 8589934592
  %44 = ashr i64 %sext, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !267
  %46 = icmp eq i32 %31, 3
  %47 = select i1 %46, i8 1, i8 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %47, ptr %48, align 1, !tbaa !260
  %49 = select i1 %46, i8 1, i8 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %49, ptr %50, align 2, !tbaa !259
  %51 = mul i64 %37, %39
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %51, i16 noundef zeroext 16)
          to label %52 unwind label %73

52:                                               ; preds = %29
  %53 = load i64, ptr %38, align 8, !tbaa !210
  %54 = load i64, ptr %40, align 8, !tbaa !218
  %55 = mul i64 %54, %53
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %55, i16 noundef zeroext 16)
          to label %56 unwind label %73

56:                                               ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !210
  %58 = load i64, ptr %45, align 8, !tbaa !267
  %59 = mul i64 %58, %57
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %59, i16 noundef zeroext 16)
          to label %60 unwind label %73

60:                                               ; preds = %56
  %61 = load i64, ptr %38, align 8, !tbaa !210
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %61, i16 noundef zeroext 16)
          to label %62 unwind label %73

62:                                               ; preds = %60
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %5, i16 noundef zeroext 16)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %5, i16 noundef zeroext 16)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = shl i64 %4, 2
  %66 = or disjoint i64 %65, 2
  %67 = mul i64 %66, %5
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %67, i16 noundef zeroext 16)
          to label %.preheader unwind label %73

68:                                               ; preds = %99
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 2304, i16 noundef zeroext 16)
          to label %102 unwind label %73

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

71:                                               ; preds = %.noexc36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %118

73:                                               ; preds = %102, %68, %64, %63, %62, %60, %56, %52, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %117

.preheader:                                       ; preds = %64, %99
  %75 = phi i1 [ false, %99 ], [ true, %64 ]
  %.02359 = phi i64 [ 1, %99 ], [ 0, %64 ]
  %76 = load ptr, ptr %17, align 8, !tbaa !254
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.02359
  %78 = load i64, ptr %0, align 8, !tbaa !258
  %79 = load i8, ptr %50, align 2, !tbaa !259
  %80 = zext i8 %79 to i64
  %81 = mul i64 %78, %80
  %82 = load i8, ptr %48, align 1, !tbaa !260
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = add i64 %84, %81
  %86 = load i64, ptr %9, align 8, !tbaa !261
  %87 = mul i64 %85, %86
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %87, i16 noundef zeroext 16)
          to label %88 unwind label %100

88:                                               ; preds = %.preheader
  %89 = load ptr, ptr %22, align 8, !tbaa !254
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.02359
  %91 = load i64, ptr %0, align 8, !tbaa !258
  %92 = load i8, ptr %50, align 2, !tbaa !259
  %93 = zext i8 %92 to i64
  %94 = mul i64 %91, %93
  %95 = load i8, ptr %48, align 1, !tbaa !260
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 1
  %98 = add i64 %97, %94
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %98, i16 noundef zeroext 16)
          to label %99 unwind label %100

99:                                               ; preds = %88
  br i1 %75, label %.preheader, label %68, !llvm.loop !299

100:                                              ; preds = %88, %.preheader
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %68
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %103 unwind label %73

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %105, i32 15)
  %106 = or i32 %.sroa.speculated, 1
  %107 = sub nsw i32 0, %106
  br label %109

108:                                              ; preds = %109
  ret void

109:                                              ; preds = %103, %109
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %109 ]
  %110 = trunc i64 %indvars.iv to i32
  %111 = add i32 %110, -1024
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 %107)
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %106, i32 %112)
  %113 = add nsw i32 %.sroa.speculated50, %106
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %27, align 8, !tbaa !270
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv
  store i8 %114, ptr %116, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2304
  br i1 %exitcond.not, label %108, label %109, !llvm.loop !300

117:                                              ; preds = %100, %73
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %74, %73 ]
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #25
  br label %118

118:                                              ; preds = %117, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %72, %71 ]
  %119 = load ptr, ptr %22, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit, label %120

120:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %119) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

_ZNSt6vectorIPsSaIS0_EED2Ev.exit:                 ; preds = %120, %118, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %118 ], [ %.pn.pn, %120 ]
  %121 = load ptr, ptr %17, align 8, !tbaa !254
  %.not.i.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit42, label %122

122:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit42

_ZNSt6vectorIPsSaIS0_EED2Ev.exit42:               ; preds = %122, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit

_ZNSt6vectorIPsSaIS0_EED2Ev.exit:                 ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
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
  %17 = load ptr, ptr %1, align 8, !tbaa !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 69) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

29:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %33
  %.pn22 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

40:                                               ; preds = %29
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %41, label %51

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #26
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %44
  %.pn25 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

51:                                               ; preds = %40
  %52 = and i16 %3, 1
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 72) #26
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %57
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

64:                                               ; preds = %51
  %65 = add i16 %3, -2
  %66 = and i16 %65, %3
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #26
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %13, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %71
  %.pn29 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

78:                                               ; preds = %64
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 2, i64 noundef %2, i16 noundef zeroext %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !68, !range !69, !noundef !70
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %82, null
  %or.cond = select i1 %81, i1 %.not31, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #26
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

93:                                               ; preds = %78
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16CalcVerticalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16CalcVerticalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::BufferArea", align 8
  %8 = load i32, ptr %1, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false)
  %11 = sub i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !228
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = mul nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %19, i16 noundef zeroext 16)
          to label %20 unwind label %43

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !301
  %25 = load i32, ptr %24, align 8, !tbaa !92
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
  %33 = load i32, ptr %12, align 8, !tbaa !228
  %34 = icmp sgt i32 %8, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = sub nsw i32 %8, %33
  %37 = load i32, ptr %16, align 4, !tbaa !233
  %38 = mul nsw i32 %37, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = sext i32 %38 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [2 x i8], ptr %39, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !115
  br label %45

43:                                               ; preds = %31, %20, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

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
  %.not217413 = icmp eq i32 %8, %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = sext i32 %8 to i64
  br label %59

58:                                               ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

59:                                               ; preds = %45, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge
  %60 = phi i1 [ true, %45 ], [ false, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge ]
  %exitcond486.not = phi i1 [ false, %45 ], [ true, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge ]
  %61 = load i32, ptr %46, align 4
  %62 = load ptr, ptr %47, align 8, !tbaa !302
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 50
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 136
  br label %68

68:                                               ; preds = %135, %59
  %69 = phi i1 [ true, %59 ], [ false, %135 ]
  %indvars.iv.i = phi i64 [ 0, %59 ], [ 1, %135 ]
  %.val.i = load i32, ptr %1, align 4, !tbaa !105
  %.val11.i = load i32, ptr %9, align 4
  %70 = icmp eq i32 %.val.i, -2147483648
  %71 = icmp eq i32 %.val11.i, 2147483647
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %65, align 8, !tbaa !254
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load i64, ptr %62, align 8, !tbaa !258
  %78 = load i8, ptr %66, align 2, !tbaa !259
  %79 = zext i8 %78 to i64
  %80 = mul i64 %77, %79
  %81 = load i8, ptr %63, align 1, !tbaa !260
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = add i64 %83, %80
  %85 = load i64, ptr %64, align 8, !tbaa !261
  %86 = shl i64 %85, 1
  %87 = mul i64 %86, %84
  call void @llvm.memset.p0.i64(ptr align 2 %76, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %67, align 8, !tbaa !254
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = load i64, ptr %62, align 8, !tbaa !258
  %92 = load i8, ptr %66, align 2, !tbaa !259
  %93 = zext i8 %92 to i64
  %94 = load i8, ptr %63, align 1, !tbaa !260
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = shl i64 %91, 1
  %98 = mul i64 %97, %93
  %99 = add i64 %96, %98
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %99, i1 false)
  br label %135

_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i:          ; preds = %68
  %100 = load i8, ptr %63, align 1, !tbaa !260
  %101 = zext i8 %100 to i64
  %102 = load i64, ptr %64, align 8, !tbaa !261
  %103 = mul i64 %102, %101
  %104 = load ptr, ptr %65, align 8, !tbaa !254
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %103
  %108 = load i8, ptr %66, align 2, !tbaa !259
  %109 = zext i8 %108 to i32
  %110 = trunc i64 %102 to i32
  %111 = mul i32 %.val.i, %110
  %112 = mul i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %107, i64 %113
  %115 = sub nsw i32 %.val11.i, %.val.i
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 1
  %118 = mul i64 %117, %102
  call void @llvm.memset.p0.i64(ptr align 2 %114, i8 0, i64 %118, i1 false)
  %119 = load i32, ptr %1, align 4, !tbaa !105
  %120 = load i8, ptr %63, align 1, !tbaa !260
  %121 = zext i8 %120 to i64
  %122 = load ptr, ptr %67, align 8, !tbaa !254
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %121
  %126 = load i8, ptr %66, align 2, !tbaa !259
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %119, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %125, i64 %129
  %131 = load i32, ptr %9, align 4, !tbaa !103
  %132 = sub nsw i32 %131, %119
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 1
  call void @llvm.memset.p0.i64(ptr align 2 %130, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i, %73
  br i1 %69, label %68, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader, !llvm.loop !262

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader: ; preds = %135
  %136 = add nsw i32 %61, -1
  %.0198 = select i1 %60, i32 1, i32 -1
  %.0197 = select i1 %60, i32 %61, i32 -1
  %.0196 = select i1 %60, i32 0, i32 %136
  %.not424 = icmp eq i32 %.0196, %.0197
  br i1 %.not424, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge, label %.lr.ph428.preheader

.lr.ph428.preheader:                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader
  %137 = add nsw i32 %.0196, 1
  br label %.lr.ph428

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge: ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader
  br i1 %exitcond486.not, label %58, label %59, !llvm.loop !303

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit
  %indvars.iv472 = phi i32 [ %137, %.lr.ph428.preheader ], [ %indvars.iv.next473, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %.0199427 = phi i8 [ 0, %.lr.ph428.preheader ], [ %.pre488, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %.0200425 = phi i32 [ %.0196, %.lr.ph428.preheader ], [ %482, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %138 = icmp sgt i32 %.0200425, -1
  br i1 %138, label %146, label %139

139:                                              ; preds = %.lr.ph428
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #26
          to label %140 unwind label %141

140:                                              ; preds = %.noexc
  unreachable

141:                                              ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %3, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

146:                                              ; preds = %.lr.ph428
  %147 = load ptr, ptr %47, align 8, !tbaa !302
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !219
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load i8, ptr %150, align 8, !tbaa !264, !range !69, !noundef !70
  %152 = trunc nuw i8 %151 to i1
  %153 = zext nneg i32 %.0200425 to i64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %153
  %157 = select i1 %152, i64 %156, i64 0
  %158 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !265
  %161 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 %157
  br i1 %60, label %162, label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

162:                                              ; preds = %146
  %163 = icmp eq i32 %.0200425, 0
  %164 = load i32, ptr %48, align 4
  %165 = add nsw i32 %164, %.0200425
  %166 = select i1 %163, i32 0, i32 %165
  %.not216404 = icmp sgt i32 %166, %165
  br i1 %.not216404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %162
  %167 = add nsw i32 %.0200425, -1
  %168 = zext nneg i32 %167 to i64
  %169 = add i32 %164, %indvars.iv472
  br label %170

170:                                              ; preds = %.lr.ph407, %.loopexit
  %storemerge405 = phi i32 [ %166, %.lr.ph407 ], [ %370, %.loopexit ]
  %171 = load ptr, ptr %47, align 8, !tbaa !302
  %172 = load i32, ptr %46, align 4, !tbaa !231
  %173 = add nsw i32 %172, -1
  %.sroa.speculated350 = call i32 @llvm.smin.i32(i32 %173, i32 %storemerge405)
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !266
  %176 = sext i32 %.sroa.speculated350 to i64
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !267
  %179 = urem i64 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !210
  %182 = mul i64 %181, %179
  %183 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %182
  %184 = icmp slt i32 %storemerge405, %172
  br i1 %184, label %185, label %358

185:                                              ; preds = %170
  %186 = load ptr, ptr %23, align 8, !tbaa !301
  %187 = load ptr, ptr %49, align 8, !tbaa !304
  %188 = load i32, ptr %50, align 8, !tbaa !224
  %189 = load i32, ptr %51, align 4, !tbaa !226
  %190 = load ptr, ptr %5, align 8, !tbaa !115
  %191 = load ptr, ptr %6, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !270
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1024
  %195 = load i32, ptr %12, align 8, !tbaa !228
  %196 = sub nsw i32 %8, %195
  %197 = add nsw i32 %195, %10
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef %storemerge405, i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef nonnull %194, i32 noundef %196, i32 noundef %197)
  %198 = load i32, ptr %16, align 4, !tbaa !233
  %199 = mul nsw i32 %198, %8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %183, i64 %200
  %202 = sext i32 %198 to i64
  %203 = shl nsw i64 %202, 1
  call void @llvm.memset.p0.i64(ptr align 2 %201, i8 0, i64 %203, i1 false)
  %204 = load i32, ptr %12, align 8, !tbaa !228
  %205 = sub nsw i32 %8, %204
  %206 = load i32, ptr %16, align 4, !tbaa !233
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %8
  %209 = mul nsw i32 %208, %206
  %.not221377 = icmp sgt i32 %207, %209
  br i1 %.not221377, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %185
  %210 = load i32, ptr %52, align 8
  %211 = add nsw i32 %210, -1
  %212 = mul nsw i32 %211, %206
  %213 = load i32, ptr %53, align 8, !tbaa !236
  %214 = icmp sgt i32 %213, 0
  %215 = mul nsw i32 %206, %8
  %216 = load ptr, ptr %5, align 8
  %217 = sext i32 %215 to i64
  %wide.trip.count444 = zext nneg i32 %213 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %183, i64 %217
  br label %218

218:                                              ; preds = %.lr.ph380, %._crit_edge
  %.0201378 = phi i32 [ %207, %.lr.ph380 ], [ %226, %._crit_edge ]
  br i1 %214, label %.lr.ph376.preheader, label %._crit_edge

.lr.ph376.preheader:                              ; preds = %218
  %.inv = icmp sgt i32 %.0201378, 0
  %..0201 = call i32 @llvm.smin.i32(i32 %.0201378, i32 %212)
  %219 = select i1 %.inv, i32 %..0201, i32 0
  %220 = sext i32 %219 to i64
  %invariant.gep518 = getelementptr [2 x i8], ptr %216, i64 %220
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %indvars.iv441 = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next442, %.lr.ph376 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv441
  %221 = load i16, ptr %gep, align 2, !tbaa !79
  %gep519 = getelementptr [2 x i8], ptr %invariant.gep518, i64 %indvars.iv441
  %222 = load i16, ptr %gep519, align 2, !tbaa !79
  %223 = add i16 %222, %221
  store i16 %223, ptr %gep, align 2, !tbaa !79
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge, label %.lr.ph376, !llvm.loop !305

224:                                              ; preds = %139
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph376, %218
  %226 = add nsw i32 %.0201378, %206
  %.not221 = icmp sgt i32 %226, %209
  br i1 %.not221, label %._crit_edge381, label %218, !llvm.loop !306

._crit_edge381:                                   ; preds = %._crit_edge, %185
  %227 = load i32, ptr %48, align 4
  br i1 %163, label %304, label %_ZNK2cv10BufferSGBM7getCBufEi.exit245

_ZNK2cv10BufferSGBM7getCBufEi.exit245:            ; preds = %._crit_edge381
  %228 = load ptr, ptr %47, align 8, !tbaa !302
  %229 = xor i32 %227, -1
  %230 = add i32 %.0200425, %229
  %.sroa.speculated342 = call i32 @llvm.smax.i32(i32 %230, i32 0)
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !266
  %233 = zext nneg i32 %.sroa.speculated342 to i64
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !267
  %236 = urem i64 %233, %235
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %238 = load i64, ptr %237, align 8, !tbaa !210
  %239 = mul i64 %238, %236
  %240 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !219
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %244 = load i8, ptr %243, align 8, !tbaa !264, !range !69, !noundef !70
  %245 = trunc nuw i8 %244 to i1
  %246 = mul i64 %238, %168
  %247 = select i1 %245, i64 %246, i64 0
  %248 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %247
  %249 = load i32, ptr %53, align 8, !tbaa !236
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit245
  %251 = mul nsw i32 %206, %8
  %252 = sext i32 %251 to i64
  %wide.trip.count449 = zext nneg i32 %249 to i64
  br label %253

253:                                              ; preds = %.lr.ph383, %253
  %indvars.iv446 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next447, %253 ]
  %254 = add nsw i64 %indvars.iv446, %252
  %255 = getelementptr inbounds [2 x i8], ptr %248, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !79
  %257 = getelementptr inbounds [2 x i8], ptr %183, i64 %254
  %258 = load i16, ptr %257, align 2, !tbaa !79
  %259 = add i16 %258, %256
  %260 = getelementptr inbounds [2 x i8], ptr %240, i64 %254
  %261 = load i16, ptr %260, align 2, !tbaa !79
  %262 = sub i16 %259, %261
  %263 = getelementptr inbounds [2 x i8], ptr %158, i64 %254
  store i16 %262, ptr %263, align 2, !tbaa !79
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge384, label %253, !llvm.loop !307

._crit_edge384:                                   ; preds = %253, %_ZNK2cv10BufferSGBM7getCBufEi.exit245
  %264 = mul nsw i32 %206, %54
  %265 = mul nsw i32 %206, %10
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.lr.ph391, label %.loopexit

.lr.ph391:                                        ; preds = %._crit_edge384
  %267 = load ptr, ptr %5, align 8, !tbaa !115
  %268 = mul nsw i32 %206, %204
  %269 = load i32, ptr %52, align 8, !tbaa !235
  %270 = add nsw i32 %269, -1
  %271 = mul nsw i32 %270, %206
  %.neg230 = xor i32 %204, -1
  %.neg231 = mul i32 %206, %.neg230
  %272 = sext i32 %264 to i64
  %273 = sext i32 %206 to i64
  %274 = sext i32 %265 to i64
  %wide.trip.count454 = zext nneg i32 %249 to i64
  br label %275

275:                                              ; preds = %.lr.ph391, %._crit_edge388
  %indvars.iv456 = phi i64 [ %272, %.lr.ph391 ], [ %indvars.iv.next457, %._crit_edge388 ]
  %276 = trunc i64 %indvars.iv456 to i32
  %277 = add i32 %268, %276
  %.sroa.speculated334 = call i32 @llvm.smin.i32(i32 %271, i32 %277)
  %278 = sext i32 %.sroa.speculated334 to i64
  %279 = getelementptr inbounds [2 x i8], ptr %267, i64 %278
  %280 = trunc nsw i64 %indvars.iv456 to i32
  %281 = add i32 %.neg231, %280
  %.sroa.speculated326 = call i32 @llvm.smax.i32(i32 %281, i32 0)
  %282 = zext nneg i32 %.sroa.speculated326 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %282
  br i1 %250, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %275
  %284 = sub i32 %280, %206
  %285 = sext i32 %284 to i64
  %invariant.gep520 = getelementptr [2 x i8], ptr %183, i64 %285
  br label %286

286:                                              ; preds = %.lr.ph387, %286
  %indvars.iv451 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next452, %286 ]
  %gep521 = getelementptr [2 x i8], ptr %invariant.gep520, i64 %indvars.iv451
  %287 = load i16, ptr %gep521, align 2, !tbaa !79
  %288 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %indvars.iv451
  %289 = load i16, ptr %288, align 2, !tbaa !79
  %290 = add i16 %289, %287
  %291 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %indvars.iv451
  %292 = load i16, ptr %291, align 2, !tbaa !79
  %293 = sub i16 %290, %292
  %294 = add nsw i64 %indvars.iv451, %indvars.iv456
  %295 = getelementptr inbounds [2 x i8], ptr %183, i64 %294
  store i16 %293, ptr %295, align 2, !tbaa !79
  %296 = getelementptr inbounds [2 x i8], ptr %248, i64 %294
  %297 = load i16, ptr %296, align 2, !tbaa !79
  %298 = add i16 %297, %293
  %299 = getelementptr inbounds [2 x i8], ptr %240, i64 %294
  %300 = load i16, ptr %299, align 2, !tbaa !79
  %301 = sub i16 %298, %300
  %302 = getelementptr inbounds [2 x i8], ptr %158, i64 %294
  store i16 %301, ptr %302, align 2, !tbaa !79
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge388, label %286, !llvm.loop !308

._crit_edge388:                                   ; preds = %286, %275
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, %273
  %303 = icmp slt i64 %indvars.iv.next457, %274
  br i1 %303, label %275, label %.loopexit, !llvm.loop !309

304:                                              ; preds = %._crit_edge381
  %305 = icmp eq i32 %storemerge405, 0
  %306 = trunc i32 %227 to i16
  %307 = add i16 %306, 1
  %308 = select i1 %305, i16 %307, i16 1
  %309 = load i32, ptr %53, align 8, !tbaa !236
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %304
  %311 = mul nsw i32 %206, %8
  %312 = sext i32 %311 to i64
  %wide.trip.count462 = zext nneg i32 %309 to i64
  br label %313

313:                                              ; preds = %.lr.ph394, %313
  %indvars.iv459 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next460, %313 ]
  %314 = add nsw i64 %indvars.iv459, %312
  %315 = getelementptr inbounds [2 x i8], ptr %158, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !79
  %317 = getelementptr inbounds [2 x i8], ptr %183, i64 %314
  %318 = load i16, ptr %317, align 2, !tbaa !79
  %319 = mul i16 %318, %308
  %320 = add i16 %319, %316
  store i16 %320, ptr %315, align 2, !tbaa !79
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge395, label %313, !llvm.loop !310

._crit_edge395:                                   ; preds = %313, %304
  %321 = mul nsw i32 %206, %54
  %322 = mul nsw i32 %206, %10
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %._crit_edge395
  %324 = load ptr, ptr %5, align 8, !tbaa !115
  %325 = mul nsw i32 %206, %204
  %326 = load i32, ptr %52, align 8, !tbaa !235
  %327 = add nsw i32 %326, -1
  %328 = mul nsw i32 %327, %206
  %.neg = xor i32 %204, -1
  %.neg222 = mul i32 %206, %.neg
  %329 = sext i32 %321 to i64
  %330 = sext i32 %206 to i64
  %331 = sext i32 %322 to i64
  %wide.trip.count467 = zext nneg i32 %309 to i64
  br label %332

332:                                              ; preds = %.lr.ph403, %._crit_edge400
  %indvars.iv469 = phi i64 [ %329, %.lr.ph403 ], [ %indvars.iv.next470, %._crit_edge400 ]
  %333 = trunc i64 %indvars.iv469 to i32
  %334 = add i32 %325, %333
  %.sroa.speculated318 = call i32 @llvm.smin.i32(i32 %328, i32 %334)
  %335 = sext i32 %.sroa.speculated318 to i64
  %336 = getelementptr inbounds [2 x i8], ptr %324, i64 %335
  %337 = trunc nsw i64 %indvars.iv469 to i32
  %338 = add i32 %.neg222, %337
  %.sroa.speculated310 = call i32 @llvm.smax.i32(i32 %338, i32 0)
  %339 = zext nneg i32 %.sroa.speculated310 to i64
  %340 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %339
  br i1 %310, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %332
  %341 = sub i32 %337, %206
  %342 = sext i32 %341 to i64
  %invariant.gep522 = getelementptr [2 x i8], ptr %183, i64 %342
  br label %343

343:                                              ; preds = %.lr.ph399, %343
  %indvars.iv464 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next465, %343 ]
  %gep523 = getelementptr [2 x i8], ptr %invariant.gep522, i64 %indvars.iv464
  %344 = load i16, ptr %gep523, align 2, !tbaa !79
  %345 = getelementptr inbounds nuw [2 x i8], ptr %336, i64 %indvars.iv464
  %346 = load i16, ptr %345, align 2, !tbaa !79
  %347 = add i16 %346, %344
  %348 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %indvars.iv464
  %349 = load i16, ptr %348, align 2, !tbaa !79
  %350 = sub i16 %347, %349
  %351 = add nsw i64 %indvars.iv464, %indvars.iv469
  %352 = getelementptr inbounds [2 x i8], ptr %183, i64 %351
  store i16 %350, ptr %352, align 2, !tbaa !79
  %353 = getelementptr inbounds [2 x i8], ptr %158, i64 %351
  %354 = load i16, ptr %353, align 2, !tbaa !79
  %355 = mul i16 %350, %308
  %356 = add i16 %355, %354
  store i16 %356, ptr %353, align 2, !tbaa !79
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge400, label %343, !llvm.loop !311

._crit_edge400:                                   ; preds = %343, %332
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, %330
  %357 = icmp slt i64 %indvars.iv.next470, %331
  br i1 %357, label %332, label %.loopexit, !llvm.loop !312

358:                                              ; preds = %170
  br i1 %163, label %359, label %.loopexit

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 4, !tbaa !233
  %361 = mul nsw i32 %360, %8
  %362 = mul nsw i32 %360, %10
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %359
  %364 = sext i32 %361 to i64
  %wide.trip.count = sext i32 %362 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %364, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %365 = getelementptr inbounds [2 x i8], ptr %158, i64 %indvars.iv
  %366 = load i16, ptr %365, align 2, !tbaa !79
  %367 = getelementptr inbounds [2 x i8], ptr %183, i64 %indvars.iv
  %368 = load i16, ptr %367, align 2, !tbaa !79
  %369 = add i16 %368, %366
  store i16 %369, ptr %365, align 2, !tbaa !79
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge388, %._crit_edge400, %359, %._crit_edge384, %._crit_edge395, %358
  %370 = add i32 %storemerge405, 1
  %exitcond474.not = icmp eq i32 %370, %169
  br i1 %exitcond474.not, label %._crit_edge408.loopexit, label %170, !llvm.loop !314

._crit_edge408.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %47, align 8, !tbaa !302
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %._crit_edge408.loopexit, %162
  %371 = phi ptr [ %.pre, %._crit_edge408.loopexit ], [ %147, %162 ]
  %.val.i250 = load i32, ptr %1, align 4, !tbaa !105
  %.val5.i = load i32, ptr %9, align 4
  %372 = icmp eq i32 %.val.i250, -2147483648
  %373 = icmp eq i32 %.val5.i, 2147483647
  %374 = select i1 %372, i1 %373, i1 false
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !265
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %378 = load i8, ptr %377, align 8, !tbaa !264, !range !69, !noundef !70
  %379 = trunc nuw i8 %378 to i1
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %153
  %383 = select i1 %379, i64 %382, i64 0
  %384 = getelementptr inbounds nuw [2 x i8], ptr %376, i64 %383
  br i1 %374, label %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, label %_ZNK2cv10BufferSGBM7getSBufEi.exit11.i

_ZNK2cv10BufferSGBM7getSBufEi.exit.i:             ; preds = %._crit_edge408
  %385 = shl i64 %381, 1
  call void @llvm.memset.p0.i64(ptr align 2 %384, i8 0, i64 %385, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM7getSBufEi.exit11.i:           ; preds = %._crit_edge408
  %386 = sext i32 %.val.i250 to i64
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !296
  %389 = mul i64 %388, %386
  %390 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %389
  %391 = sub nsw i32 %.val5.i, %.val.i250
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 1
  %394 = mul i64 %393, %388
  call void @llvm.memset.p0.i64(ptr align 2 %390, i8 0, i64 %394, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit: ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit11.i, %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, %146
  %.pre488 = xor i8 %.0199427, 1
  br i1 %.not217413, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph415.split.us.split.us

.lr.ph415.split.us.split.us:                      ; preds = %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %395 = load i32, ptr %55, align 4
  %396 = load i32, ptr %53, align 8
  %397 = sext i32 %396 to i64
  %398 = icmp sgt i32 %396, 0
  %399 = load i32, ptr %56, align 8
  %400 = load ptr, ptr %47, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 112
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 50
  %404 = zext nneg i8 %.pre488 to i64
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 49
  %407 = load i8, ptr %406, align 1, !tbaa !260
  %408 = zext i8 %407 to i64
  %409 = load ptr, ptr %405, align 8, !tbaa !254
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %404
  %411 = load ptr, ptr %410, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw [2 x i8], ptr %411, i64 %408
  %413 = load i8, ptr %403, align 2, !tbaa !259
  %414 = load i64, ptr %402, align 8, !tbaa !261
  %415 = mul i64 %414, %408
  %416 = load ptr, ptr %401, align 8, !tbaa !254
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %404
  %418 = load ptr, ptr %417, align 8, !tbaa !115
  %419 = getelementptr inbounds nuw [2 x i8], ptr %418, i64 %415
  %420 = zext nneg i8 %.0199427 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %420
  %422 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %420
  %423 = load ptr, ptr %422, align 8, !tbaa !115
  %424 = getelementptr inbounds nuw [2 x i8], ptr %423, i64 %415
  %425 = load ptr, ptr %421, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw [2 x i8], ptr %425, i64 %408
  %427 = zext i8 %413 to i64
  %sext514 = shl i64 %414, 32
  %428 = ashr exact i64 %sext514, 32
  br i1 %398, label %.lr.ph411.us.us.us.preheader, label %.lr.ph415.split.us.split.us.split

.lr.ph411.us.us.us.preheader:                     ; preds = %.lr.ph415.split.us.split.us
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %wide.trip.count481 = zext nneg i32 %396 to i64
  br label %.lr.ph411.us.us.us

.lr.ph411.us.us.us:                               ; preds = %.lr.ph411.us.us.us.preheader, %._crit_edge412.us.us.us
  %indvars.iv483 = phi i64 [ %57, %.lr.ph411.us.us.us.preheader ], [ %indvars.iv.next484, %._crit_edge412.us.us.us ]
  %431 = mul nsw i64 %indvars.iv483, %427
  %432 = getelementptr inbounds [2 x i8], ptr %412, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !79
  %434 = sext i16 %433 to i32
  %435 = add nsw i32 %395, %434
  %436 = mul nsw i64 %431, %428
  %437 = getelementptr inbounds [2 x i8], ptr %419, i64 %436
  %438 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %397
  store i16 32767, ptr %438, align 2, !tbaa !79
  %439 = getelementptr inbounds i8, ptr %437, i64 -2
  store i16 32767, ptr %439, align 2, !tbaa !79
  %440 = getelementptr inbounds [2 x i8], ptr %424, i64 %436
  %441 = mul nsw i64 %indvars.iv483, %430
  %442 = getelementptr inbounds [2 x i8], ptr %158, i64 %441
  %443 = getelementptr inbounds [2 x i8], ptr %161, i64 %441
  %444 = getelementptr inbounds [2 x i8], ptr %426, i64 %431
  store i16 32767, ptr %444, align 2, !tbaa !79
  br label %445

445:                                              ; preds = %.lr.ph411.us.us.us, %445
  %indvars.iv478 = phi i64 [ 0, %.lr.ph411.us.us.us ], [ %indvars.iv.next479, %445 ]
  %446 = getelementptr inbounds nuw [2 x i8], ptr %442, i64 %indvars.iv478
  %447 = load i16, ptr %446, align 2, !tbaa !79
  %448 = sext i16 %447 to i32
  %449 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv478
  %450 = load i16, ptr %449, align 2, !tbaa !79
  %451 = sext i16 %450 to i32
  %452 = getelementptr i8, ptr %449, i64 -2
  %453 = load i16, ptr %452, align 2, !tbaa !79
  %454 = sext i16 %453 to i32
  %455 = add nsw i32 %399, %454
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %456 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv.next479
  %457 = load i16, ptr %456, align 2, !tbaa !79
  %458 = sext i16 %457 to i32
  %459 = add nsw i32 %399, %458
  %460 = call i32 @llvm.smin.i32(i32 %435, i32 %459)
  %461 = call i32 @llvm.smin.i32(i32 %460, i32 %455)
  %.sroa.speculated302.us.us.us = call i32 @llvm.smin.i32(i32 %461, i32 %451)
  %462 = sub i32 %448, %435
  %463 = add i32 %462, %.sroa.speculated302.us.us.us
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds nuw [2 x i8], ptr %440, i64 %indvars.iv478
  store i16 %464, ptr %465, align 2, !tbaa !79
  %466 = load i16, ptr %444, align 2, !tbaa !79
  %.sroa.speculated.us.us.us = call i16 @llvm.smin.i16(i16 %466, i16 %464)
  store i16 %.sroa.speculated.us.us.us, ptr %444, align 2, !tbaa !79
  %467 = getelementptr inbounds nuw [2 x i8], ptr %443, i64 %indvars.iv478
  %468 = load i16, ptr %467, align 2, !tbaa !79
  %469 = sext i16 %468 to i32
  %470 = add nsw i32 %463, %469
  %471 = call i32 @llvm.smax.i32(i32 %470, i32 -32768)
  %472 = call i32 @llvm.smin.i32(i32 %471, i32 32767)
  %473 = trunc nsw i32 %472 to i16
  store i16 %473, ptr %467, align 2, !tbaa !79
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge412.us.us.us, label %445, !llvm.loop !315

._crit_edge412.us.us.us:                          ; preds = %445
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %474 = trunc nsw i64 %indvars.iv.next484 to i32
  %.not217.us.us.us = icmp eq i32 %10, %474
  br i1 %.not217.us.us.us, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph411.us.us.us, !llvm.loop !316

.lr.ph415.split.us.split.us.split:                ; preds = %.lr.ph415.split.us.split.us, %.lr.ph415.split.us.split.us.split
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.lr.ph415.split.us.split.us.split ], [ %57, %.lr.ph415.split.us.split.us ]
  %475 = mul nsw i64 %indvars.iv475, %427
  %476 = mul nsw i64 %475, %428
  %477 = getelementptr inbounds [2 x i8], ptr %419, i64 %476
  %478 = getelementptr inbounds [2 x i8], ptr %477, i64 %397
  store i16 32767, ptr %478, align 2, !tbaa !79
  %479 = getelementptr inbounds i8, ptr %477, i64 -2
  store i16 32767, ptr %479, align 2, !tbaa !79
  %480 = getelementptr inbounds [2 x i8], ptr %426, i64 %475
  store i16 32767, ptr %480, align 2, !tbaa !79
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %481 = trunc nsw i64 %indvars.iv.next476 to i32
  %.not217.us.us = icmp eq i32 %10, %481
  br i1 %.not217.us.us, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph415.split.us.split.us.split, !llvm.loop !316

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit:    ; preds = %.lr.ph415.split.us.split.us.split, %._crit_edge412.us.us.us, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %482 = add nsw i32 %.0200425, %.0198
  %.not = icmp eq i32 %482, %.0197
  %indvars.iv.next473 = add i32 %indvars.iv472, %.0198
  br i1 %.not, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge, label %.lr.ph428, !llvm.loop !317

.body:                                            ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %43
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %225, %224 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn223.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18CalcHorizontalSumsD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv18CalcHorizontalSumsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::BufferArea", align 8
  %11 = load i32, ptr %1, align 4, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !252
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 4
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %10, i1 noundef zeroext false)
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %18, i16 noundef zeroext 2)
          to label %19 unwind label %42

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !245
  %22 = sext i32 %21 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22, i16 noundef zeroext 16)
          to label %23 unwind label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !245
  %25 = sext i32 %24 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %25, i16 noundef zeroext 16)
          to label %26 unwind label %42

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %.preheader253 unwind label %42

.preheader253:                                    ; preds = %26
  %.not287 = icmp eq i32 %11, %13
  br i1 %.not287, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader253
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = sext i32 %11 to i64
  %41 = icmp sgt i32 %11, -1
  br label %44

._crit_edge290:                                   ; preds = %._crit_edge286, %.preheader253
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

42:                                               ; preds = %26, %23, %19, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.lr.ph289, %._crit_edge286
  %indvars.iv314 = phi i64 [ %40, %.lr.ph289 ], [ %indvars.iv.next315, %._crit_edge286 ]
  %45 = load ptr, ptr %27, align 8, !tbaa !318
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = mul i64 %50, %indvars.iv314
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  br i1 %41, label %_ZNK2cv10BufferSGBM7getSBufEi.exit, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #26
          to label %54 unwind label %55

54:                                               ; preds = %.noexc
  unreachable

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK2cv10BufferSGBM7getSBufEi.exit:               ; preds = %44
  %60 = load ptr, ptr %28, align 8, !tbaa !319
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !219
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load i8, ptr %63, align 8, !tbaa !264, !range !69, !noundef !70
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv314
  %69 = select i1 %65, i64 %68, i64 0
  %70 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %69
  %74 = load i32, ptr %20, align 4, !tbaa !245
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit
  %76 = load i32, ptr %29, align 4, !tbaa !249
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %9, align 8, !tbaa !115
  %79 = load ptr, ptr %8, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv
  store i16 %77, ptr %81, align 2, !tbaa !79
  %82 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
  store i16 %77, ptr %82, align 2, !tbaa !79
  %83 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv
  store i16 32767, ptr %83, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !320

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %94, %._crit_edge264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %80, %_ZNK2cv10BufferSGBM7getSBufEi.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %94

87:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #26
          to label %88 unwind label %89

88:                                               ; preds = %.noexc182
  unreachable

89:                                               ; preds = %.noexc182
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

94:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit unwind label %.loopexit

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit:  ; preds = %94
  %95 = load ptr, ptr %7, align 8, !tbaa !115
  %96 = load i32, ptr %14, align 8, !tbaa !252
  %97 = add nsw i32 %96, 3
  %98 = load i32, ptr %30, align 8, !tbaa !250
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %95, i64 %100
  store i16 32767, ptr %101, align 2, !tbaa !79
  %102 = sext i32 %96 to i64
  %103 = getelementptr [2 x i8], ptr %95, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  store i16 32767, ptr %104, align 2, !tbaa !79
  %105 = sext i32 %98 to i64
  %106 = getelementptr [2 x i8], ptr %95, i64 %105
  %107 = getelementptr i8, ptr %106, i64 2
  store i16 32767, ptr %107, align 2, !tbaa !79
  store i16 32767, ptr %95, align 2, !tbaa !79
  %108 = load i32, ptr %31, align 8, !tbaa !253
  %.not163260 = icmp eq i32 %108, 0
  br i1 %.not163260, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit
  %109 = load i32, ptr %32, align 4, !tbaa !241
  %110 = load i32, ptr %33, align 4, !tbaa !251
  %111 = icmp sgt i32 %98, 0
  %112 = load i32, ptr %34, align 8
  %113 = sext i32 %110 to i64
  %114 = zext i32 %108 to i64
  %wide.trip.count294 = zext nneg i32 %98 to i64
  br label %115

115:                                              ; preds = %.lr.ph263, %._crit_edge259
  %indvars.iv296 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next297, %._crit_edge259 ]
  %.0261 = phi i16 [ 0, %.lr.ph263 ], [ %.1.lcssa, %._crit_edge259 ]
  %116 = sext i16 %.0261 to i32
  %117 = add nsw i32 %109, %116
  %118 = and i64 %indvars.iv296, 1
  %.not170 = icmp eq i64 %118, 0
  %119 = load i32, ptr %14, align 8
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = select i1 %.not170, i64 %121, i64 1
  %123 = getelementptr inbounds [2 x i8], ptr %95, i64 %122
  %124 = select i1 %.not170, i64 1, i64 %121
  %125 = getelementptr inbounds [2 x i8], ptr %95, i64 %124
  %126 = mul nsw i64 %indvars.iv296, %113
  %127 = getelementptr inbounds [2 x i8], ptr %70, i64 %126
  %128 = getelementptr inbounds [2 x i8], ptr %73, i64 %126
  br i1 %111, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %115, %.lr.ph258
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph258 ], [ 0, %115 ]
  %.1255 = phi i16 [ %.sroa.speculated220, %.lr.ph258 ], [ 32767, %115 ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %indvars.iv292
  %130 = load i16, ptr %129, align 2, !tbaa !79
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv292
  %133 = load i16, ptr %132, align 2, !tbaa !79
  %134 = sext i16 %133 to i32
  %135 = getelementptr i8, ptr %132, i64 -2
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %112, %137
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %139 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv.next293
  %140 = load i16, ptr %139, align 2, !tbaa !79
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %112, %141
  %143 = call i32 @llvm.smin.i32(i32 %117, i32 %142)
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %138)
  %.sroa.speculated228 = call i32 @llvm.smin.i32(i32 %144, i32 %134)
  %145 = sub i32 %131, %117
  %146 = add i32 %145, %.sroa.speculated228
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv292
  store i16 %147, ptr %148, align 2, !tbaa !79
  %.sroa.speculated220 = call i16 @llvm.smin.i16(i16 %.1255, i16 %147)
  %149 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %indvars.iv292
  %150 = load i16, ptr %149, align 2, !tbaa !79
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %146, %151
  %153 = call i32 @llvm.smax.i32(i32 %152, i32 -32768)
  %154 = call i32 @llvm.smin.i32(i32 %153, i32 32767)
  %155 = trunc nsw i32 %154 to i16
  store i16 %155, ptr %149, align 2, !tbaa !79
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !321

._crit_edge259:                                   ; preds = %.lr.ph258, %115
  %.1.lcssa = phi i16 [ 32767, %115 ], [ %.sroa.speculated220, %.lr.ph258 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.not163 = icmp eq i64 %indvars.iv.next297, %114
  br i1 %.not163, label %._crit_edge264, label %115, !llvm.loop !322

._crit_edge264:                                   ; preds = %._crit_edge259, %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197 unwind label %.loopexit

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197: ; preds = %._crit_edge264
  %156 = load ptr, ptr %7, align 8, !tbaa !115
  %157 = load i32, ptr %14, align 8, !tbaa !252
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %30, align 8, !tbaa !250
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %156, i64 %161
  store i16 32767, ptr %162, align 2, !tbaa !79
  %163 = sext i32 %157 to i64
  %164 = getelementptr [2 x i8], ptr %156, i64 %163
  %165 = getelementptr i8, ptr %164, i64 4
  store i16 32767, ptr %165, align 2, !tbaa !79
  %166 = sext i32 %159 to i64
  %167 = getelementptr [2 x i8], ptr %156, i64 %166
  %168 = getelementptr i8, ptr %167, i64 2
  store i16 32767, ptr %168, align 2, !tbaa !79
  store i16 32767, ptr %156, align 2, !tbaa !79
  %169 = load i32, ptr %31, align 8, !tbaa !253
  %.not166278 = icmp eq i32 %169, 0
  %.pre320 = load i32, ptr %36, align 8, !tbaa !246
  br i1 %.not166278, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197
  %170 = load i32, ptr %32, align 4, !tbaa !241
  %171 = load i32, ptr %33, align 4, !tbaa !251
  %172 = icmp sgt i32 %159, 0
  %173 = load i32, ptr %34, align 8
  %174 = load i32, ptr %35, align 8
  %175 = sub nsw i32 100, %174
  %176 = load i32, ptr %37, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = trunc i32 %176 to i16
  %179 = load ptr, ptr %9, align 8
  %180 = add nsw i32 %159, -1
  %181 = shl nsw i32 %176, 4
  %182 = sext i32 %169 to i64
  %183 = sext i32 %171 to i64
  %184 = sext i32 %.pre320 to i64
  %wide.trip.count300 = zext nneg i32 %159 to i64
  %wide.trip.count305 = zext nneg i32 %159 to i64
  br label %185

185:                                              ; preds = %.lr.ph281, %.thread
  %indvars.iv307 = phi i64 [ %182, %.lr.ph281 ], [ %indvars.iv.next308, %.thread ]
  %.2239279 = phi i16 [ 0, %.lr.ph281 ], [ %.3240.lcssa341, %.thread ]
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %186 = sext i16 %.2239279 to i32
  %187 = add nsw i32 %170, %186
  %188 = and i64 %indvars.iv.next308, 1
  %.not169 = icmp eq i64 %188, 0
  %189 = load i32, ptr %14, align 8
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = select i1 %.not169, i64 %191, i64 1
  %193 = getelementptr inbounds [2 x i8], ptr %156, i64 %192
  %194 = select i1 %.not169, i64 1, i64 %191
  %195 = getelementptr inbounds [2 x i8], ptr %156, i64 %194
  %196 = mul nsw i64 %indvars.iv.next308, %183
  %197 = getelementptr inbounds [2 x i8], ptr %70, i64 %196
  %198 = getelementptr inbounds [2 x i8], ptr %73, i64 %196
  br i1 %172, label %.lr.ph270, label %._crit_edge276

.lr.ph275:                                        ; preds = %.lr.ph270
  %199 = sext i16 %spec.select171 to i32
  %200 = mul nsw i32 %199, 100
  %201 = sext i16 %spec.select to i32
  %202 = add nsw i32 %201, -2
  br label %232

.lr.ph270:                                        ; preds = %185, %.lr.ph270
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph270 ], [ 0, %185 ]
  %.0149267 = phi i16 [ %spec.select171, %.lr.ph270 ], [ 32767, %185 ]
  %.0151266 = phi i16 [ %spec.select, %.lr.ph270 ], [ -1, %185 ]
  %.3240265 = phi i16 [ %.sroa.speculated206, %.lr.ph270 ], [ 32767, %185 ]
  %203 = getelementptr inbounds nuw [2 x i8], ptr %197, i64 %indvars.iv298
  %204 = load i16, ptr %203, align 2, !tbaa !79
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %indvars.iv298
  %207 = load i16, ptr %206, align 2, !tbaa !79
  %208 = sext i16 %207 to i32
  %209 = getelementptr i8, ptr %206, i64 -2
  %210 = load i16, ptr %209, align 2, !tbaa !79
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %173, %211
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %213 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %indvars.iv.next299
  %214 = load i16, ptr %213, align 2, !tbaa !79
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %173, %215
  %217 = call i32 @llvm.smin.i32(i32 %187, i32 %216)
  %218 = call i32 @llvm.smin.i32(i32 %217, i32 %212)
  %.sroa.speculated212 = call i32 @llvm.smin.i32(i32 %218, i32 %208)
  %219 = sub i32 %205, %187
  %220 = add i32 %219, %.sroa.speculated212
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv298
  store i16 %221, ptr %222, align 2, !tbaa !79
  %.sroa.speculated206 = call i16 @llvm.smin.i16(i16 %.3240265, i16 %221)
  %223 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv298
  %224 = load i16, ptr %223, align 2, !tbaa !79
  %225 = sext i16 %224 to i32
  %226 = add nsw i32 %220, %225
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 -32768)
  %228 = call i32 @llvm.smin.i32(i32 %227, i32 32767)
  %229 = trunc nsw i32 %228 to i16
  store i16 %229, ptr %223, align 2, !tbaa !79
  %230 = icmp sgt i16 %.0149267, %229
  %231 = trunc i64 %indvars.iv298 to i16
  %spec.select = select i1 %230, i16 %231, i16 %.0151266
  %spec.select171 = call i16 @llvm.smin.i16(i16 %.0149267, i16 %229)
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count300
  br i1 %exitcond301.not, label %.lr.ph275, label %.lr.ph270, !llvm.loop !323

232:                                              ; preds = %.lr.ph275, %240
  %indvars.iv302 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next303, %240 ]
  %233 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv302
  %234 = load i16, ptr %233, align 2, !tbaa !79
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %175, %235
  %237 = icmp slt i32 %236, %200
  %indvars304 = trunc i64 %indvars.iv302 to i32
  %238 = sub i32 %202, %indvars304
  %239 = icmp ult i32 %238, -3
  %or.cond349 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond349, label %.thread, label %240

240:                                              ; preds = %232
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge276, label %232, !llvm.loop !324

._crit_edge276:                                   ; preds = %240, %185
  %.0149.lcssa346 = phi i16 [ 32767, %185 ], [ %spec.select171, %240 ]
  %.0151.lcssa344 = phi i16 [ -1, %185 ], [ %spec.select, %240 ]
  %.3240.lcssa342 = phi i16 [ 32767, %185 ], [ %.sroa.speculated206, %240 ]
  %.pre-phi = phi i32 [ -1, %185 ], [ %201, %240 ]
  %241 = add nsw i64 %indvars.iv.next308, %184
  %242 = add i32 %176, %.pre-phi
  %243 = trunc nsw i64 %241 to i32
  %244 = sub i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i8], ptr %177, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !79
  %248 = icmp sgt i16 %247, %.0149.lcssa346
  br i1 %248, label %249, label %252

249:                                              ; preds = %._crit_edge276
  store i16 %.0149.lcssa346, ptr %246, align 2, !tbaa !79
  %250 = add i16 %.0151.lcssa344, %178
  %251 = getelementptr inbounds [2 x i8], ptr %179, i64 %245
  store i16 %250, ptr %251, align 2, !tbaa !79
  br label %252

252:                                              ; preds = %249, %._crit_edge276
  %253 = icmp sgt i16 %.0151.lcssa344, 0
  %254 = icmp sgt i32 %180, %.pre-phi
  %or.cond242 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond242, label %255, label %278

255:                                              ; preds = %252
  %256 = zext nneg i16 %.0151.lcssa344 to i64
  %257 = getelementptr [2 x i8], ptr %198, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -2
  %259 = load i16, ptr %258, align 2, !tbaa !79
  %260 = sext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !79
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %263, %260
  %265 = zext nneg i32 %.pre-phi to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !79
  %268 = sext i16 %267 to i32
  %269 = shl nsw i32 %268, 1
  %270 = sub nsw i32 %264, %269
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %270, i32 1)
  %271 = shl nuw nsw i32 %.pre-phi, 4
  %272 = sub nsw i32 %260, %263
  %273 = shl nsw i32 %272, 4
  %274 = add nsw i32 %.sroa.speculated, %273
  %275 = shl nuw nsw i32 %.sroa.speculated, 1
  %276 = sdiv i32 %274, %275
  %277 = add nsw i32 %276, %271
  br label %280

278:                                              ; preds = %252
  %279 = shl nsw i32 %.pre-phi, 4
  br label %280

280:                                              ; preds = %278, %255
  %.3148 = phi i32 [ %277, %255 ], [ %279, %278 ]
  %281 = add nsw i32 %.3148, %181
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds [2 x i8], ptr %52, i64 %241
  store i16 %282, ptr %283, align 2, !tbaa !79
  br label %.thread

.thread:                                          ; preds = %232, %280
  %.3240.lcssa341 = phi i16 [ %.3240.lcssa342, %280 ], [ %.sroa.speculated206, %232 ]
  %.not166 = icmp eq i64 %indvars.iv.next308, 0
  br i1 %.not166, label %._crit_edge282, label %185, !llvm.loop !325

._crit_edge282:                                   ; preds = %.thread, %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197
  %284 = load i32, ptr %38, align 4, !tbaa !247
  %285 = icmp slt i32 %.pre320, %284
  br i1 %285, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge282
  %286 = load i32, ptr %29, align 4, !tbaa !249
  %287 = load i32, ptr %20, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %37, align 8
  %290 = load i32, ptr %39, align 4
  %291 = trunc i32 %286 to i16
  %292 = sext i32 %.pre320 to i64
  %wide.trip.count312 = sext i32 %284 to i64
  br label %293

293:                                              ; preds = %.lr.ph285, %329
  %indvars.iv309 = phi i64 [ %292, %.lr.ph285 ], [ %indvars.iv.next310, %329 ]
  %294 = getelementptr inbounds [2 x i8], ptr %52, i64 %indvars.iv309
  %295 = load i16, ptr %294, align 2, !tbaa !79
  %296 = sext i16 %295 to i32
  %297 = icmp eq i32 %286, %296
  br i1 %297, label %329, label %298

298:                                              ; preds = %293
  %299 = ashr i32 %296, 4
  %300 = add nsw i32 %296, 15
  %301 = ashr i32 %300, 4
  %302 = trunc nsw i64 %indvars.iv309 to i32
  %303 = sub nsw i32 %302, %299
  %304 = sub nsw i32 %302, %301
  %305 = icmp sgt i32 %303, -1
  %306 = icmp slt i32 %303, %287
  %or.cond = select i1 %305, i1 %306, i1 false
  br i1 %or.cond, label %307, label %329

307:                                              ; preds = %298
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !79
  %311 = sext i16 %310 to i32
  %.not167 = icmp sgt i32 %289, %311
  br i1 %.not167, label %329, label %312

312:                                              ; preds = %307
  %313 = sub nsw i32 %311, %299
  %314 = call i32 @llvm.abs.i32(i32 %313, i1 true)
  %315 = icmp sgt i32 %314, %290
  %316 = icmp sgt i32 %304, -1
  %317 = icmp slt i32 %304, %287
  %318 = and i1 %316, %317
  %or.cond172 = select i1 %315, i1 %318, i1 false
  br i1 %or.cond172, label %319, label %329

319:                                              ; preds = %312
  %320 = zext nneg i32 %304 to i64
  %321 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !79
  %323 = sext i16 %322 to i32
  %.not168 = icmp sgt i32 %289, %323
  br i1 %.not168, label %329, label %324

324:                                              ; preds = %319
  %325 = sub nsw i32 %323, %301
  %326 = call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = icmp sgt i32 %326, %290
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i16 %291, ptr %294, align 2, !tbaa !79
  br label %329

329:                                              ; preds = %298, %307, %312, %319, %324, %328, %293
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge286, label %293, !llvm.loop !326

._crit_edge286:                                   ; preds = %329, %._crit_edge282
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %330 = trunc nsw i64 %indvars.iv.next315 to i32
  %.not = icmp eq i32 %13, %330
  br i1 %.not, label %._crit_edge290, label %44, !llvm.loop !327

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %84 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
  store i64 %19, ptr %0, align 8, !tbaa !78
  %20 = shl nsw i32 %5, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !77
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19, i16 noundef zeroext 16)
          to label %24 unwind label %53

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %0, align 8, !tbaa !78
  %27 = load i64, ptr %23, align 8, !tbaa !77
  %28 = mul i64 %27, %26
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28, i16 noundef zeroext 16)
          to label %29 unwind label %53

29:                                               ; preds = %24
  %30 = load i64, ptr %0, align 8, !tbaa !78
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %30, i16 noundef zeroext 16)
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = shl nsw i32 %3, 2
  %33 = or disjoint i32 %32, 2
  %34 = mul nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %35, i16 noundef zeroext 16)
          to label %36 unwind label %53

36:                                               ; preds = %31
  %37 = add nsw i32 %1, 2
  %38 = mul nsw i32 %4, %37
  %39 = sext i32 %38 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %39, i16 noundef zeroext 16)
          to label %40 unwind label %53

40:                                               ; preds = %36
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %39, i16 noundef zeroext 16)
          to label %41 unwind label %53

41:                                               ; preds = %40
  %42 = sext i32 %37 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %42, i16 noundef zeroext 16)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = sext i32 %4 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %44, i16 noundef zeroext 16)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = sext i32 %2 to i64
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %46, i16 noundef zeroext 16)
          to label %47 unwind label %53

47:                                               ; preds = %45
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %46, i16 noundef zeroext 16)
          to label %48 unwind label %53

48:                                               ; preds = %47
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %49
  %50 = load i64, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = trunc i32 %6 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  br label %55

._crit_edge:                                      ; preds = %55, %.preheader
  ret void

53:                                               ; preds = %49, %48, %47, %45, %43, %41, %40, %36, %31, %29, %24, %7
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %17) #25
  resume { ptr, i32 } %54

55:                                               ; preds = %.lr.ph, %55
  %.019 = phi i64 [ 0, %.lr.ph ], [ %57, %55 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %.019
  store i16 %51, ptr %56, align 2, !tbaa !79
  %57 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %57, %50
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !328
}

declare void @_ZN2cv5utils10BufferArea8zeroFillEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv14StereoSGBMImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !329
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !332
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !333
  store ptr %3, ptr %0, align 8, !tbaa !329
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereosgbm.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv16SGBM3WayMainLoopE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !13, i64 104, !21, i64 152}
!8 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!9 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN2cv5utils10BufferAreaE", !14, i64 0, !10, i64 24, !19, i64 32, !20, i64 40}
!14 = !{!"_ZTSSt6vectorIN2cv5utils10BufferArea5BlockESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv5utils10BufferArea5BlockESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN2cv5utils10BufferArea5BlockE", !10, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!7, !9, i64 16}
!23 = !{!7, !9, i64 24}
!24 = !{!7, !12, i64 32}
!25 = !{!7, !12, i64 36}
!26 = !{!7, !21, i64 152}
!27 = !{!7, !12, i64 100}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !12, i64 12}
!30 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !11, i64 8}
!36 = !{!"p1 long", !10, i64 0}
!37 = !{!7, !12, i64 40}
!38 = !{!30, !12, i64 8}
!39 = !{!7, !12, i64 44}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSN2cv16StereoSGBMParamsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!42 = !{!7, !12, i64 48}
!43 = !{!41, !12, i64 4}
!44 = !{!7, !12, i64 52}
!45 = !{!7, !12, i64 56}
!46 = !{!7, !12, i64 64}
!47 = !{!7, !12, i64 68}
!48 = !{!7, !12, i64 72}
!49 = !{!7, !12, i64 60}
!50 = !{!41, !12, i64 8}
!51 = !{!7, !12, i64 80}
!52 = !{!7, !12, i64 76}
!53 = !{!41, !12, i64 20}
!54 = !{!7, !12, i64 84}
!55 = !{!41, !12, i64 24}
!56 = !{!7, !12, i64 88}
!57 = !{!41, !12, i64 16}
!58 = !{!7, !12, i64 92}
!59 = !{!41, !12, i64 36}
!60 = !{!7, !12, i64 96}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !21, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !19, i64 8, !11, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!68 = !{!13, !20, i64 40}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !73, i64 16}
!72 = !{!"_ZTSN2cv14BufferSGBM3WayE", !19, i64 0, !19, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !21, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !13, i64 96}
!73 = !{!"p1 short", !10, i64 0}
!74 = !{!72, !73, i64 32}
!75 = !{!72, !21, i64 40}
!76 = !{!72, !73, i64 24}
!77 = !{!72, !19, i64 8}
!78 = !{!72, !19, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !11, i64 0}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = !{!30, !12, i64 0}
!93 = !{!30, !21, i64 16}
!94 = !{!30, !36, i64 72}
!95 = !{!19, !19, i64 0}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = !{!104, !12, i64 4}
!104 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!105 = !{!104, !12, i64 0}
!106 = distinct !{!106, !63}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !11, i64 0}
!109 = !{!72, !73, i64 48}
!110 = !{!72, !73, i64 88}
!111 = !{!72, !73, i64 80}
!112 = !{!72, !73, i64 56}
!113 = !{!72, !73, i64 64}
!114 = distinct !{!114, !63}
!115 = !{!73, !73, i64 0}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = !{!72, !73, i64 72}
!119 = distinct !{!119, !63}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = !{!41, !12, i64 12}
!134 = !{!41, !12, i64 28}
!135 = !{!41, !12, i64 32}
!136 = !{!41, !12, i64 40}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN2cv10StereoSGBME", !10, i64 0}
!140 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0}
!141 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!142 = !{!143, !10, i64 8}
!143 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !10, i64 8, !144, i64 16}
!144 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149, !12, i64 8}
!149 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !150, i64 0, !12, i64 8}
!150 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !10, i64 0}
!151 = !{!30, !12, i64 4}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165, !34, i64 0}
!165 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !34, i64 0, !19, i64 8, !11, i64 16}
!166 = !{!165, !19, i64 8}
!167 = !{!33, !34, i64 0}
!168 = distinct !{!168, !63}
!169 = distinct !{!169, !63}
!170 = distinct !{!170, !63}
!171 = distinct !{!171, !63}
!172 = distinct !{!172, !63}
!173 = !{!67, !21, i64 0}
!174 = !{!66, !19, i64 8}
!175 = !{!176, !12, i64 8}
!176 = !{!"_ZTSN2cv11FileStorageE", !12, i64 8, !66, i64 16, !177, i64 48}
!177 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !178, i64 0}
!178 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !179, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !140, i64 8}
!180 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !10, i64 0}
!181 = !{!182, !12, i64 8}
!182 = !{!"_ZTSN2cv14StereoSGBMImplE", !183, i64 0, !41, i64 8, !30, i64 56}
!183 = !{!"_ZTSN2cv10StereoSGBME", !184, i64 0}
!184 = !{!"_ZTSN2cv13StereoMatcherE", !185, i64 0}
!185 = !{!"_ZTSN2cv9AlgorithmE"}
!186 = !{!182, !12, i64 12}
!187 = !{!182, !12, i64 16}
!188 = !{!182, !12, i64 36}
!189 = !{!182, !12, i64 40}
!190 = !{!182, !12, i64 44}
!191 = !{!182, !12, i64 20}
!192 = !{!182, !12, i64 24}
!193 = !{!182, !12, i64 28}
!194 = !{!182, !12, i64 32}
!195 = !{!182, !12, i64 48}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv11_InputArray6getMatEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv11_InputArray6getMatEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = distinct !{!205, !63}
!206 = distinct !{!206, !63}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!209 = distinct !{!209, !"_ZN2cv7Scalar_IdE3allEd"}
!210 = !{!211, !19, i64 24}
!211 = !{!"_ZTSN2cv10BufferSGBME", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !11, i64 49, !11, i64 50, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !21, i64 104, !212, i64 112, !212, i64 136, !21, i64 160, !13, i64 168}
!212 = !{!"_ZTSSt6vectorIPsSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPsSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPsSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPsSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 short", !217, i64 0}
!217 = !{!"any p2 pointer", !10, i64 0}
!218 = !{!211, !19, i64 32}
!219 = !{!211, !73, i64 56}
!220 = distinct !{!220, !63}
!221 = !{!9, !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv10BufferSGBME", !10, i64 0}
!224 = !{!225, !12, i64 32}
!225 = !{!"_ZTSN2cv16CalcVerticalSumsE", !8, i64 0, !9, i64 8, !9, i64 16, !223, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!226 = !{!225, !12, i64 36}
!227 = !{!225, !12, i64 52}
!228 = !{!225, !12, i64 56}
!229 = !{!225, !12, i64 72}
!230 = !{!225, !12, i64 76}
!231 = !{!225, !12, i64 68}
!232 = !{!225, !12, i64 60}
!233 = !{!225, !12, i64 44}
!234 = !{!225, !12, i64 48}
!235 = !{!225, !12, i64 64}
!236 = !{!225, !12, i64 40}
!237 = !{!238, !12, i64 40}
!238 = !{!"_ZTSN2cv18CalcHorizontalSumsE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !223, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!239 = !{!238, !12, i64 44}
!240 = !{!238, !12, i64 72}
!241 = !{!238, !12, i64 76}
!242 = !{!238, !12, i64 96}
!243 = !{!238, !12, i64 100}
!244 = !{!238, !12, i64 68}
!245 = !{!238, !12, i64 60}
!246 = !{!238, !12, i64 80}
!247 = !{!238, !12, i64 84}
!248 = !{!238, !12, i64 88}
!249 = !{!238, !12, i64 92}
!250 = !{!238, !12, i64 48}
!251 = !{!238, !12, i64 52}
!252 = !{!238, !12, i64 56}
!253 = !{!238, !12, i64 64}
!254 = !{!215, !216, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!257 = distinct !{!257, !"_ZN2cv7Scalar_IdE3allEd"}
!258 = !{!211, !19, i64 0}
!259 = !{!211, !11, i64 50}
!260 = !{!211, !11, i64 49}
!261 = !{!211, !19, i64 16}
!262 = distinct !{!262, !63}
!263 = distinct !{!263, !63}
!264 = !{!211, !20, i64 48}
!265 = !{!211, !73, i64 64}
!266 = !{!211, !73, i64 72}
!267 = !{!211, !19, i64 40}
!268 = !{!211, !73, i64 80}
!269 = !{!211, !21, i64 104}
!270 = !{!211, !21, i64 160}
!271 = distinct !{!271, !63}
!272 = distinct !{!272, !63}
!273 = distinct !{!273, !63}
!274 = distinct !{!274, !63}
!275 = distinct !{!275, !63}
!276 = distinct !{!276, !63}
!277 = distinct !{!277, !63}
!278 = distinct !{!278, !63}
!279 = distinct !{!279, !63}
!280 = distinct !{!280, !63}
!281 = distinct !{!281, !63}
!282 = distinct !{!282, !63}
!283 = distinct !{!283, !63}
!284 = !{!211, !73, i64 96}
!285 = !{!211, !73, i64 88}
!286 = distinct !{!286, !63}
!287 = distinct !{!287, !63}
!288 = distinct !{!288, !63}
!289 = distinct !{!289, !63}
!290 = distinct !{!290, !63}
!291 = distinct !{!291, !63}
!292 = distinct !{!292, !63}
!293 = !{!144, !12, i64 0}
!294 = !{!144, !12, i64 4}
!295 = !{!143, !12, i64 0}
!296 = !{!211, !19, i64 8}
!297 = !{!215, !216, i64 16}
!298 = !{!215, !216, i64 8}
!299 = distinct !{!299, !63}
!300 = distinct !{!300, !63}
!301 = !{!225, !9, i64 8}
!302 = !{!225, !223, i64 24}
!303 = distinct !{!303, !63}
!304 = !{!225, !9, i64 16}
!305 = distinct !{!305, !63}
!306 = distinct !{!306, !63}
!307 = distinct !{!307, !63}
!308 = distinct !{!308, !63}
!309 = distinct !{!309, !63}
!310 = distinct !{!310, !63}
!311 = distinct !{!311, !63}
!312 = distinct !{!312, !63}
!313 = distinct !{!313, !63}
!314 = distinct !{!314, !63}
!315 = distinct !{!315, !63}
!316 = distinct !{!316, !63}
!317 = distinct !{!317, !63}
!318 = !{!238, !9, i64 24}
!319 = !{!238, !223, i64 32}
!320 = distinct !{!320, !63}
!321 = distinct !{!321, !63}
!322 = distinct !{!322, !63}
!323 = distinct !{!323, !63}
!324 = distinct !{!324, !63}
!325 = distinct !{!325, !63}
!326 = distinct !{!326, !63}
!327 = distinct !{!327, !63}
!328 = distinct !{!328, !63}
!329 = !{!140, !141, i64 0}
!330 = !{!331, !12, i64 8}
!331 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!332 = !{!331, !12, i64 12}
!333 = !{!334, !335, i64 16}
!334 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE", !331, i64 0, !335, i64 16}
!335 = !{!"p1 _ZTSN2cv14StereoSGBMImplE", !10, i64 0}

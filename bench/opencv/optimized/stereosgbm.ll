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
  br i1 %16, label %30, label %17

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

30:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %34
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

44:                                               ; preds = %30
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %45, label %58

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %48
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

58:                                               ; preds = %44
  %59 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %60 = icmp samesign ult i16 %59, 2
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %64
  %.pn27 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

74:                                               ; preds = %58
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !69, !range !70, !noundef !71
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %78, null
  %or.cond = select i1 %77, i1 %.not29, i1 false
  br i1 %or.cond, label %79, label %92

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #26
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !68
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %82
  %.pn30 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

92:                                               ; preds = %74
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
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
  %36 = load ptr, ptr %19, align 8, !tbaa !77
  %37 = sext i32 %.sroa.speculated177 to i64
  %38 = load i64, ptr %20, align 8, !tbaa !78
  %39 = urem i64 %37, %38
  %40 = load i64, ptr %1, align 8, !tbaa !79
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i16, ptr %36, i64 %41
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
  %63 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv252
  %64 = load i16, ptr %63, align 2, !tbaa !80
  %65 = mul i16 %57, %64
  br i1 %.not140205, label %._crit_edge, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %62
  %invariant.gep = getelementptr i16, ptr %8, i64 %indvars.iv252
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv250 = phi i64 [ %60, %.lr.ph208.preheader ], [ %indvars.iv.next251, %.lr.ph208 ]
  %.0128206 = phi i16 [ %65, %.lr.ph208.preheader ], [ %67, %.lr.ph208 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv250
  %66 = load i16, ptr %gep, align 2, !tbaa !80
  %67 = add i16 %66, %.0128206
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, %60
  %.not140 = icmp sgt i64 %indvars.iv.next251, %61
  br i1 %.not140, label %._crit_edge, label %.lr.ph208, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph208, %62
  %.0128.lcssa = phi i16 [ %65, %62 ], [ %67, %.lr.ph208 ]
  %68 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv252
  store i16 %.0128.lcssa, ptr %68, align 2, !tbaa !80
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge212, label %62, !llvm.loop !83

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
  %78 = load ptr, ptr %19, align 8, !tbaa !77
  %79 = sext i32 %.sroa.speculated173 to i64
  %80 = load i64, ptr %20, align 8, !tbaa !78
  %81 = urem i64 %79, %80
  %82 = load i64, ptr %1, align 8, !tbaa !79
  %83 = mul i64 %82, %81
  %84 = getelementptr inbounds nuw i16, ptr %78, i64 %83
  br i1 %54, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %74
  %wide.trip.count273 = zext nneg i32 %53 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv270 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next271, %.lr.ph227 ]
  %85 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv270
  %86 = load i16, ptr %85, align 2, !tbaa !80
  %87 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv270
  %88 = load i16, ptr %87, align 2, !tbaa !80
  %89 = add i16 %88, %86
  %90 = getelementptr inbounds nuw i16, ptr %84, i64 %indvars.iv270
  %91 = load i16, ptr %90, align 2, !tbaa !80
  %92 = sub i16 %89, %91
  store i16 %92, ptr %85, align 2, !tbaa !80
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !84

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
  %107 = getelementptr inbounds i16, ptr %8, i64 %106
  %108 = trunc nsw i64 %indvars.iv280 to i32
  %109 = add i32 %.neg139, %108
  %.sroa.speculated161 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = zext nneg i32 %.sroa.speculated161 to i64
  %111 = getelementptr inbounds nuw i16, ptr %8, i64 %110
  br i1 %54, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %103
  %112 = sub i32 %108, %53
  %113 = sext i32 %112 to i64
  %invariant.gep303 = getelementptr i16, ptr %42, i64 %113
  br label %114

114:                                              ; preds = %.lr.ph231, %114
  %indvars.iv275 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next276, %114 ]
  %gep304 = getelementptr i16, ptr %invariant.gep303, i64 %indvars.iv275
  %115 = load i16, ptr %gep304, align 2, !tbaa !80
  %116 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv275
  %117 = load i16, ptr %116, align 2, !tbaa !80
  %118 = add i16 %117, %115
  %119 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv275
  %120 = load i16, ptr %119, align 2, !tbaa !80
  %121 = sub i16 %118, %120
  %122 = add nsw i64 %indvars.iv275, %indvars.iv280
  %123 = getelementptr inbounds i16, ptr %42, i64 %122
  store i16 %121, ptr %123, align 2, !tbaa !80
  %124 = getelementptr inbounds i16, ptr %6, i64 %122
  %125 = load i16, ptr %124, align 2, !tbaa !80
  %126 = add i16 %125, %121
  %127 = getelementptr inbounds i16, ptr %84, i64 %122
  %128 = load i16, ptr %127, align 2, !tbaa !80
  %129 = sub i16 %126, %128
  store i16 %129, ptr %124, align 2, !tbaa !80
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge232, label %114, !llvm.loop !85

._crit_edge232:                                   ; preds = %114, %103
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, %101
  %130 = icmp slt i64 %indvars.iv.next281, %102
  br i1 %130, label %103, label %.loopexit, !llvm.loop !86

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
  %136 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv257
  %137 = load i16, ptr %136, align 2, !tbaa !80
  %138 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv257
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = mul i16 %139, %135
  %141 = add i16 %140, %137
  store i16 %141, ptr %136, align 2, !tbaa !80
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !87

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
  %158 = getelementptr inbounds i16, ptr %8, i64 %157
  %159 = trunc nsw i64 %indvars.iv267 to i32
  %160 = add i32 %.neg137, %159
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %161 = zext nneg i32 %.sroa.speculated149 to i64
  %162 = getelementptr inbounds nuw i16, ptr %8, i64 %161
  br i1 %54, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %154
  %163 = sub i32 %159, %144
  %164 = sext i32 %163 to i64
  %invariant.gep301 = getelementptr i16, ptr %42, i64 %164
  br label %165

165:                                              ; preds = %.lr.ph220, %165
  %indvars.iv262 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next263, %165 ]
  %gep302 = getelementptr i16, ptr %invariant.gep301, i64 %indvars.iv262
  %166 = load i16, ptr %gep302, align 2, !tbaa !80
  %167 = getelementptr inbounds nuw i16, ptr %158, i64 %indvars.iv262
  %168 = load i16, ptr %167, align 2, !tbaa !80
  %169 = add i16 %168, %166
  %170 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv262
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = sub i16 %169, %171
  %173 = add nsw i64 %indvars.iv262, %indvars.iv267
  %174 = getelementptr inbounds i16, ptr %42, i64 %173
  store i16 %172, ptr %174, align 2, !tbaa !80
  %175 = getelementptr inbounds i16, ptr %6, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !80
  %177 = mul i16 %172, %142
  %178 = add i16 %177, %176
  store i16 %178, ptr %175, align 2, !tbaa !80
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge221, label %165, !llvm.loop !88

._crit_edge221:                                   ; preds = %165, %154
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, %152
  %179 = icmp slt i64 %indvars.iv.next268, %153
  br i1 %179, label %154, label %.loopexit, !llvm.loop !89

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
  %191 = getelementptr inbounds nuw i16, ptr %36, i64 %190
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
  %196 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv245
  %197 = load i16, ptr %196, align 2, !tbaa !80
  %198 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv245
  %199 = load i16, ptr %198, align 2, !tbaa !80
  %200 = add i16 %199, %197
  %201 = getelementptr inbounds nuw i16, ptr %191, i64 %indvars.iv245
  %202 = load i16, ptr %201, align 2, !tbaa !80
  %203 = sub i16 %200, %202
  store i16 %203, ptr %196, align 2, !tbaa !80
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph204, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %204 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %205 = load i16, ptr %204, align 2, !tbaa !80
  %206 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv
  %207 = load i16, ptr %206, align 2, !tbaa !80
  %208 = add i16 %207, %205
  store i16 %208, ptr %204, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph204, %._crit_edge221, %._crit_edge232, %.preheader, %185, %._crit_edge217, %._crit_edge228
  %209 = phi i32 [ %33, %.preheader ], [ %33, %185 ], [ %143, %._crit_edge217 ], [ %75, %._crit_edge228 ], [ %75, %._crit_edge232 ], [ %143, %._crit_edge221 ], [ %33, %.lr.ph204 ], [ %33, %.lr.ph ]
  %210 = add i32 %storemerge237, 1
  %exitcond283.not = icmp eq i32 %storemerge237, %17
  br i1 %exitcond283.not, label %._crit_edge240, label %32, !llvm.loop !92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #5 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = load i32, ptr %0, align 8, !tbaa !93
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
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load i64, ptr %36, align 8, !tbaa !96
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
  br i1 %exitcond.not, label %59, label %47, !llvm.loop !97

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
  br i1 %exitcond579.not, label %.loopexit, label %112, !llvm.loop !98

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv570 = phi i64 [ %97, %.lr.ph ], [ %indvars.iv.next571, %179 ]
  %180 = mul nsw i64 %indvars.iv570, 3
  %181 = add nuw nsw i64 %180, 3
  %182 = getelementptr inbounds i8, ptr %65, i64 %181
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
  %211 = getelementptr inbounds i8, ptr %65, i64 %210
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
  %239 = getelementptr inbounds i8, ptr %65, i64 %238
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
  %266 = getelementptr inbounds i8, ptr %67, i64 %181
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
  %297 = getelementptr inbounds i8, ptr %67, i64 %210
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
  %326 = getelementptr inbounds i8, ptr %67, i64 %238
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
  %355 = getelementptr inbounds i8, ptr %65, i64 %180
  %356 = load i8, ptr %355, align 1, !tbaa !61
  %gep606 = getelementptr i8, ptr %invariant.gep605, i64 %indvars.iv570
  store i8 %356, ptr %gep606, align 1, !tbaa !61
  %357 = add nuw nsw i64 %180, 1
  %358 = getelementptr inbounds i8, ptr %65, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !61
  %gep608 = getelementptr i8, ptr %invariant.gep607, i64 %indvars.iv570
  store i8 %359, ptr %gep608, align 1, !tbaa !61
  %360 = add nuw nsw i64 %180, 2
  %361 = getelementptr inbounds i8, ptr %65, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !61
  %gep610 = getelementptr i8, ptr %invariant.gep609, i64 %indvars.iv570
  store i8 %362, ptr %gep610, align 1, !tbaa !61
  %363 = getelementptr inbounds i8, ptr %67, i64 %180
  %364 = load i8, ptr %363, align 1, !tbaa !61
  %365 = add nsw i32 %294, %93
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %44, i64 %366
  store i8 %364, ptr %367, align 1, !tbaa !61
  %368 = getelementptr inbounds i8, ptr %67, i64 %357
  %369 = load i8, ptr %368, align 1, !tbaa !61
  %370 = add nsw i32 %294, %94
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %44, i64 %371
  store i8 %369, ptr %372, align 1, !tbaa !61
  %373 = getelementptr inbounds i8, ptr %67, i64 %360
  %374 = load i8, ptr %373, align 1, !tbaa !61
  %375 = add nsw i32 %294, %95
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %44, i64 %376
  store i8 %374, ptr %377, align 1, !tbaa !61
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit, label %179, !llvm.loop !99

.loopexit:                                        ; preds = %179, %112, %.preheader550, %.preheader549
  %378 = mul nsw i32 %19, %61
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %5, i64 %379
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
  %392 = getelementptr inbounds i16, ptr %5, i64 %391
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
  br i1 %428, label %.lr.ph557, label %.preheader, !llvm.loop !100

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
  %invariant.gep625 = getelementptr i16, ptr %392, i64 %451
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
  %gep626 = getelementptr i16, ptr %invariant.gep625, i64 %indvars.iv583
  %467 = load i16, ptr %gep626, align 2, !tbaa !80
  %.sroa.speculated332 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 %.sroa.speculated337)
  %468 = lshr i32 %.sroa.speculated332, %405
  %469 = trunc nuw nsw i32 %468 to i16
  %470 = add i16 %467, %469
  store i16 %470, ptr %gep626, align 2, !tbaa !80
  %indvars.iv.next584 = add nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge, label %453, !llvm.loop !101

._crit_edge:                                      ; preds = %453, %446
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %471 = icmp slt i64 %indvars.iv.next589, %403
  br i1 %471, label %.lr.ph561, label %._crit_edge562, !llvm.loop !102

._crit_edge562:                                   ; preds = %._crit_edge, %.preheader
  %472 = add nuw nsw i32 %.1297565, 1
  %473 = getelementptr inbounds i8, ptr %.0298564, i64 %46
  %474 = getelementptr inbounds i8, ptr %.0299563, i64 %46
  %exitcond591.not = icmp eq i32 %472, %45
  br i1 %exitcond591.not, label %475, label %404, !llvm.loop !103

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
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = load i32, ptr %1, align 4, !tbaa !106
  %12 = add nsw i32 %11, 1
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph213, label %22

.lr.ph213:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %.lr.ph213, %15
  %.0212 = phi i32 [ %11, %.lr.ph213 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %.0212, 1
  store i32 %.0212, ptr %5, align 4, !tbaa !106
  store i32 %16, ptr %14, align 4, !tbaa !104
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i32, ptr %9, align 4, !tbaa !104
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !107

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
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = sitofp i32 %26 to double
  store double %41, ptr %7, align 8, !tbaa !108
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
  %51 = load i32, ptr %50, align 8, !tbaa !93
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
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp slt i32 %.sroa.speculated160, %.sroa.speculated156
  br i1 %64, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %61
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
  %wide.trip.count234 = zext nneg i32 %.sroa.speculated156 to i64
  br label %88

._crit_edge211:                                   ; preds = %._crit_edge207, %61
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
  br label %416

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %415

88:                                               ; preds = %.lr.ph210, %._crit_edge207
  %indvars.iv231 = phi i64 [ %82, %.lr.ph210 ], [ %indvars.iv.next232, %._crit_edge207 ]
  %89 = trunc nuw nsw i64 %indvars.iv231 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %89, i32 noundef %.sroa.speculated160)
  %90 = add i32 %65, %89
  %91 = load ptr, ptr %66, align 8, !tbaa !94
  %92 = load ptr, ptr %67, align 8, !tbaa !95
  %93 = load i64, ptr %92, align 8, !tbaa !96
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i32, ptr %47, align 8, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %99 = load ptr, ptr %69, align 8, !tbaa !111
  %100 = load ptr, ptr %70, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %121

._crit_edge:                                      ; preds = %121, %88
  %101 = load i32, ptr %55, align 4, !tbaa !49
  %102 = load i32, ptr %45, align 8, !tbaa !48
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %101
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge
  %106 = load ptr, ptr %62, align 8, !tbaa !110
  %107 = sext i32 %101 to i64
  %108 = sub nsw i64 0, %107
  %109 = load ptr, ptr %71, align 8, !tbaa !113
  %110 = load ptr, ptr %72, align 8, !tbaa !72
  %111 = getelementptr inbounds i16, ptr %110, i64 %108
  %112 = load ptr, ptr %73, align 8, !tbaa !114
  %113 = load i32, ptr %59, align 8, !tbaa !56
  %114 = load i32, ptr %74, align 8, !tbaa !45
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 1
  %117 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i = zext nneg i32 %115 to i64
  %118 = sext i32 %115 to i64
  %119 = sext i32 %114 to i64
  %120 = sext i32 %104 to i64
  br label %135

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv
  store i16 %68, ptr %122, align 2, !tbaa !80
  %123 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv
  store i16 32767, ptr %123, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !115

._crit_edge193:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  %124 = load ptr, ptr %76, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i

125:                                              ; preds = %._crit_edge193
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i: ; preds = %._crit_edge193
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit unwind label %.loopexit185

135:                                              ; preds = %.lr.ph192, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %indvars.iv219 = phi i64 [ %107, %.lr.ph192 ], [ %indvars.iv.next220, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %.0168189 = phi i16 [ 0, %.lr.ph192 ], [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %136 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv219
  %137 = getelementptr inbounds i16, ptr %136, i64 %108
  %138 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv219
  %139 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv219
  %140 = trunc nsw i64 %indvars.iv219 to i32
  %141 = sdiv i32 %140, %101
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %112, i64 %142
  %144 = sext i16 %.0168189 to i32
  %145 = add nsw i32 %113, %144
  %146 = load i16, ptr %143, align 2, !tbaa !80
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %113, %147
  br i1 %116, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %135 ]
  %.053131.i = phi i16 [ %167, %.lr.ph.i ], [ 32767, %135 ]
  %.054130.i = phi i16 [ %155, %.lr.ph.i ], [ 32767, %135 ]
  %.0113129.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %135 ]
  %.0114128.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %135 ]
  %149 = getelementptr inbounds nuw i16, ptr %139, i64 %indvars.iv.i
  %150 = load i16, ptr %149, align 2, !tbaa !80
  %151 = sext i16 %150 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.next.i
  %153 = load i16, ptr %152, align 2, !tbaa !80
  %154 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.i
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = sext i16 %155 to i32
  %157 = call i32 @llvm.smin.i32(i32 %145, i32 %156)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %153, i16 %.054130.i)
  %.v.i = sext i16 %.v.v.i to i32
  %158 = add nsw i32 %117, %.v.i
  %159 = call i32 @llvm.smin.i32(i32 %157, i32 %158)
  %160 = sub i32 %151, %145
  %161 = add i32 %160, %159
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 -32768)
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 32767)
  %164 = trunc nsw i32 %163 to i16
  %165 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv.i
  store i16 %164, ptr %165, align 2, !tbaa !80
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113129.i, i16 %164)
  %166 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv.i
  %167 = load i16, ptr %166, align 2, !tbaa !80
  %168 = load i16, ptr %149, align 2, !tbaa !80
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv.next.i
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = sext i16 %167 to i32
  %173 = call i32 @llvm.smin.i32(i32 %148, i32 %172)
  %.v145.v.i = call i16 @llvm.smin.i16(i16 %171, i16 %.053131.i)
  %.v145.i = sext i16 %.v145.v.i to i32
  %174 = add nsw i32 %117, %.v145.i
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 %174)
  %176 = sub i32 %169, %148
  %177 = add i32 %176, %175
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 -32768)
  %179 = call i32 @llvm.smin.i32(i32 %178, i32 32767)
  %180 = trunc nsw i32 %179 to i16
  store i16 %180, ptr %166, align 2, !tbaa !80
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114128.i, i16 %180)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit, label %.lr.ph.i, !llvm.loop !117

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb1EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %135
  %.0114.lcssa.i = phi i16 [ 32767, %135 ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %135 ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %135 ], [ %156, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %135 ], [ %172, %.lr.ph.i ]
  %181 = getelementptr inbounds i16, ptr %139, i64 %118
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %.054.lcssa.i, %117
  %185 = getelementptr i16, ptr %137, i64 %119
  %186 = getelementptr i8, ptr %185, i64 -2
  %187 = load i16, ptr %186, align 2, !tbaa !80
  %188 = sext i16 %187 to i32
  %189 = call i32 @llvm.smin.i32(i32 %145, i32 %188)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %189, i32 %184)
  %190 = sub i32 %183, %145
  %191 = add i32 %190, %.sroa.speculated74.i
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 -32768)
  %193 = call i32 @llvm.smin.i32(i32 %192, i32 32767)
  %194 = trunc nsw i32 %193 to i16
  %195 = getelementptr i16, ptr %136, i64 %119
  %196 = getelementptr i8, ptr %195, i64 -2
  store i16 %194, ptr %196, align 2, !tbaa !80
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %.0113.lcssa.i, i16 %194)
  %197 = getelementptr i16, ptr %139, i64 %119
  %198 = getelementptr i8, ptr %197, i64 -2
  %199 = load i16, ptr %198, align 2, !tbaa !80
  %200 = sext i16 %199 to i32
  %201 = add nsw i32 %.053.lcssa.i, %117
  %202 = getelementptr i16, ptr %138, i64 %119
  %203 = getelementptr i8, ptr %202, i64 -2
  %204 = load i16, ptr %203, align 2, !tbaa !80
  %205 = sext i16 %204 to i32
  %206 = call i32 @llvm.smin.i32(i32 %148, i32 %205)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %206, i32 %201)
  %207 = sub i32 %200, %148
  %208 = add i32 %207, %.sroa.speculated.i
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 -32768)
  %210 = call i32 @llvm.smin.i32(i32 %209, i32 32767)
  %211 = trunc nsw i32 %210 to i16
  store i16 %211, ptr %203, align 2, !tbaa !80
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %.0114.lcssa.i, i16 %211)
  store i16 %.sroa.speculated94.i, ptr %143, align 2, !tbaa !80
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, %107
  %212 = icmp slt i64 %indvars.iv.next220, %120
  br i1 %212, label %135, label %._crit_edge193, !llvm.loop !118

_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit: ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %213 = load i32, ptr %45, align 8, !tbaa !48
  %214 = load i32, ptr %55, align 4, !tbaa !49
  %215 = mul nsw i32 %214, %213
  %.not196 = icmp slt i32 %215, %214
  br i1 %.not196, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %216 = load ptr, ptr %72, align 8, !tbaa !72
  %217 = sext i32 %214 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load ptr, ptr %76, align 8, !tbaa !119
  %221 = load ptr, ptr %71, align 8, !tbaa !113
  %222 = load ptr, ptr %62, align 8, !tbaa !110
  %223 = load i32, ptr %59, align 8, !tbaa !56
  %224 = load i32, ptr %74, align 8, !tbaa !45
  %225 = add i32 %224, -1
  %226 = icmp sgt i32 %224, 1
  %227 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i137 = zext nneg i32 %225 to i64
  %228 = sext i32 %225 to i64
  %229 = sext i32 %224 to i64
  %230 = getelementptr i16, ptr %220, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -2
  %232 = getelementptr inbounds i16, ptr %220, i64 %228
  %233 = trunc i32 %224 to i16
  %234 = add i16 %233, -1
  %235 = load i32, ptr %78, align 4, !tbaa !58
  %236 = icmp slt i32 %235, 1
  %237 = icmp slt i32 %224, 1
  %238 = sub nsw i32 100, %235
  %239 = load i32, ptr %79, align 8
  %invariant.op = add i32 %239, -1
  %240 = load i32, ptr %23, align 8
  %241 = load ptr, ptr %70, align 8
  %242 = trunc i32 %240 to i16
  %243 = load ptr, ptr %69, align 8
  %244 = shl nsw i32 %240, 4
  %brmerge = or i1 %236, %237
  %wide.trip.count224 = zext nneg i32 %224 to i64
  br label %253

._crit_edge203:                                   ; preds = %.thread, %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %245 = load i32, ptr %79, align 8, !tbaa !46
  %246 = load i32, ptr %80, align 4, !tbaa !47
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %._crit_edge203
  %248 = load i32, ptr %47, align 8
  %249 = load ptr, ptr %69, align 8
  %250 = load i32, ptr %23, align 8
  %251 = load i32, ptr %81, align 8
  %252 = sext i32 %245 to i64
  %wide.trip.count229 = sext i32 %246 to i64
  br label %378

.loopexit185:                                     ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph202, %.thread
  %.0109199 = phi i32 [ %215, %.lr.ph202 ], [ %377, %.thread ]
  %.1198 = phi i16 [ 0, %.lr.ph202 ], [ %.sroa.speculated76.i, %.thread ]
  %.0171197 = phi i16 [ 0, %.lr.ph202 ], [ %.4, %.thread ]
  %254 = sext i32 %.0109199 to i64
  %255 = getelementptr inbounds i16, ptr %219, i64 %254
  %256 = getelementptr inbounds i16, ptr %221, i64 %254
  %257 = getelementptr inbounds i16, ptr %222, i64 %254
  %258 = sext i16 %.1198 to i32
  %259 = add nsw i32 %223, %258
  br i1 %226, label %.lr.ph.i136, label %._crit_edge.i

.lr.ph.i136:                                      ; preds = %253, %.lr.ph.i136
  %.2173 = phi i16 [ %spec.select, %.lr.ph.i136 ], [ %.0171197, %253 ]
  %.1170 = phi i16 [ %spec.select175, %.lr.ph.i136 ], [ 32767, %253 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %253 ]
  %.05692.i = phi i16 [ %261, %.lr.ph.i136 ], [ 32767, %253 ]
  %.08491.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i136 ], [ 32767, %253 ]
  %260 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv.i138
  %261 = load i16, ptr %260, align 2, !tbaa !80
  %262 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv.i138
  %263 = load i16, ptr %262, align 2, !tbaa !80
  %264 = sext i16 %263 to i32
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %265 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv.next.i139
  %266 = load i16, ptr %265, align 2, !tbaa !80
  %267 = sext i16 %261 to i32
  %268 = call i32 @llvm.smin.i32(i32 %259, i32 %267)
  %.v.v.i140 = call i16 @llvm.smin.i16(i16 %266, i16 %.05692.i)
  %.v.i141 = sext i16 %.v.v.i140 to i32
  %269 = add nsw i32 %227, %.v.i141
  %270 = call i32 @llvm.smin.i32(i32 %268, i32 %269)
  %271 = sub i32 %264, %259
  %272 = add i32 %271, %270
  %273 = call i32 @llvm.smax.i32(i32 %272, i32 -32768)
  %274 = call i32 @llvm.smin.i32(i32 %273, i32 32767)
  %275 = trunc nsw i32 %274 to i16
  store i16 %275, ptr %260, align 2, !tbaa !80
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08491.i, i16 %275)
  %276 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv.i138
  %277 = load i16, ptr %276, align 2, !tbaa !80
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i16, ptr %256, i64 %indvars.iv.i138
  %280 = load i16, ptr %279, align 2, !tbaa !80
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %281, %278
  %283 = add nsw i32 %282, %274
  %284 = call i32 @llvm.smax.i32(i32 %283, i32 -32768)
  %285 = call i32 @llvm.smin.i32(i32 %284, i32 32767)
  %286 = trunc nsw i32 %285 to i16
  store i16 %286, ptr %276, align 2, !tbaa !80
  %287 = icmp sgt i16 %.1170, %286
  %288 = trunc i64 %indvars.iv.i138 to i16
  %spec.select = select i1 %287, i16 %288, i16 %.2173
  %spec.select175 = call i16 @llvm.smin.i16(i16 %.1170, i16 %286)
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %.lr.ph.i136, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i136, %253
  %.1172 = phi i16 [ %.0171197, %253 ], [ %spec.select, %.lr.ph.i136 ]
  %.0169 = phi i16 [ 32767, %253 ], [ %spec.select175, %.lr.ph.i136 ]
  %.084.lcssa.i = phi i16 [ 32767, %253 ], [ %.sroa.speculated79.i, %.lr.ph.i136 ]
  %.056.lcssa.i = phi i32 [ 32767, %253 ], [ %267, %.lr.ph.i136 ]
  %289 = getelementptr inbounds i16, ptr %255, i64 %228
  %290 = load i16, ptr %289, align 2, !tbaa !80
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %.056.lcssa.i, %227
  %293 = load i16, ptr %231, align 2, !tbaa !80
  %294 = sext i16 %293 to i32
  %295 = call i32 @llvm.smin.i32(i32 %259, i32 %294)
  %.sroa.speculated.i135 = call i32 @llvm.smin.i32(i32 %295, i32 %292)
  %296 = sub i32 %291, %259
  %297 = add i32 %296, %.sroa.speculated.i135
  %298 = call i32 @llvm.smax.i32(i32 %297, i32 -32768)
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 32767)
  %300 = trunc nsw i32 %299 to i16
  store i16 %300, ptr %231, align 2, !tbaa !80
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %.084.lcssa.i, i16 %300)
  %301 = getelementptr inbounds i16, ptr %257, i64 %228
  %302 = load i16, ptr %301, align 2, !tbaa !80
  %303 = sext i16 %302 to i32
  %304 = load i16, ptr %232, align 2, !tbaa !80
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds i16, ptr %256, i64 %228
  %308 = load i16, ptr %307, align 2, !tbaa !80
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %306, %309
  %311 = call i32 @llvm.smax.i32(i32 %310, i32 -32768)
  %312 = call i32 @llvm.smin.i32(i32 %311, i32 32767)
  %313 = trunc nsw i32 %312 to i16
  %314 = getelementptr i16, ptr %257, i64 %229
  %315 = getelementptr i8, ptr %314, i64 -2
  store i16 %313, ptr %315, align 2, !tbaa !80
  %316 = icmp sgt i16 %.0169, %313
  %.4 = select i1 %316, i16 %234, i16 %.1172
  %.3 = call i16 @llvm.smin.i16(i16 %.0169, i16 %313)
  br i1 %brmerge, label %._crit_edge.i..loopexit184_crit_edge, label %.lr.ph195

._crit_edge.i..loopexit184_crit_edge:             ; preds = %._crit_edge.i
  %.pre = sext i16 %.4 to i32
  br label %.loopexit184

.lr.ph195:                                        ; preds = %._crit_edge.i
  %317 = sext i16 %.3 to i32
  %318 = mul nsw i32 %317, 100
  %319 = sext i16 %.4 to i32
  %invariant.gep = getelementptr i16, ptr %63, i64 %254
  br label %320

320:                                              ; preds = %.lr.ph195, %330
  %indvars.iv221 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next222, %330 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv221
  %321 = load i16, ptr %gep, align 2, !tbaa !80
  %322 = sext i16 %321 to i32
  %323 = mul nsw i32 %238, %322
  %324 = icmp slt i32 %323, %318
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = trunc i64 %indvars.iv221 to i32
  %327 = sub i32 %326, %319
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 true)
  %329 = icmp samesign ugt i32 %328, 1
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %320, %325
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit184, label %320, !llvm.loop !121

.loopexit184:                                     ; preds = %330, %._crit_edge.i..loopexit184_crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i..loopexit184_crit_edge ], [ %319, %330 ]
  %331 = sdiv i32 %.0109199, %214
  %.reass = add i32 %331, %invariant.op
  %332 = add i32 %240, %.pre-phi
  %333 = sub i32 %.reass, %332
  %334 = icmp sgt i32 %333, -1
  %335 = load i32, ptr %47, align 8
  %336 = icmp slt i32 %333, %335
  %or.cond130 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond130, label %337, label %345

337:                                              ; preds = %.loopexit184
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr inbounds nuw i16, ptr %241, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !80
  %341 = icmp sgt i16 %340, %.3
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  store i16 %.3, ptr %339, align 2, !tbaa !80
  %343 = add i16 %.4, %242
  %344 = getelementptr inbounds nuw i16, ptr %243, i64 %338
  store i16 %343, ptr %344, align 2, !tbaa !80
  br label %345

345:                                              ; preds = %342, %337, %.loopexit184
  %346 = icmp sgt i16 %.4, 0
  %347 = icmp sgt i32 %225, %.pre-phi
  %or.cond176 = and i1 %346, %347
  br i1 %or.cond176, label %348, label %370

348:                                              ; preds = %345
  %349 = add nsw i32 %.0109199, %.pre-phi
  %350 = sext i32 %349 to i64
  %351 = getelementptr i16, ptr %63, i64 %350
  %352 = getelementptr i8, ptr %351, i64 -2
  %353 = load i16, ptr %352, align 2, !tbaa !80
  %354 = sext i16 %353 to i32
  %355 = getelementptr i8, ptr %351, i64 2
  %356 = load i16, ptr %355, align 2, !tbaa !80
  %357 = sext i16 %356 to i32
  %358 = add nsw i32 %357, %354
  %359 = load i16, ptr %351, align 2, !tbaa !80
  %360 = sext i16 %359 to i32
  %361 = shl nsw i32 %360, 1
  %362 = sub nsw i32 %358, %361
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %363 = shl nuw nsw i32 %.pre-phi, 4
  %364 = sub nsw i32 %354, %357
  %365 = shl nsw i32 %364, 4
  %366 = add nsw i32 %.sroa.speculated, %365
  %367 = shl nuw nsw i32 %.sroa.speculated, 1
  %368 = sdiv i32 %366, %367
  %369 = add nsw i32 %368, %363
  br label %372

370:                                              ; preds = %345
  %371 = shl nsw i32 %.pre-phi, 4
  br label %372

372:                                              ; preds = %370, %348
  %.1112 = phi i32 [ %369, %348 ], [ %371, %370 ]
  %373 = add nsw i32 %.1112, %244
  %374 = trunc i32 %373 to i16
  %375 = sext i32 %.reass to i64
  %376 = getelementptr inbounds i16, ptr %96, i64 %375
  store i16 %374, ptr %376, align 2, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %325, %372
  %377 = sub nsw i32 %.0109199, %214
  %.not = icmp slt i32 %377, %214
  br i1 %.not, label %._crit_edge203, label %253, !llvm.loop !122

._crit_edge207:                                   ; preds = %414, %._crit_edge203
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge211, label %88, !llvm.loop !123

378:                                              ; preds = %.lr.ph206, %414
  %indvars.iv226 = phi i64 [ %252, %.lr.ph206 ], [ %indvars.iv.next227, %414 ]
  %379 = getelementptr inbounds i16, ptr %96, i64 %indvars.iv226
  %380 = load i16, ptr %379, align 2, !tbaa !80
  %381 = sext i16 %380 to i32
  %382 = icmp eq i32 %26, %381
  br i1 %382, label %414, label %383

383:                                              ; preds = %378
  %384 = ashr i32 %381, 4
  %385 = add nsw i32 %381, 15
  %386 = ashr i32 %385, 4
  %387 = trunc nsw i64 %indvars.iv226 to i32
  %388 = sub nsw i32 %387, %384
  %389 = sub nsw i32 %387, %386
  %390 = icmp sgt i32 %388, -1
  %391 = icmp slt i32 %388, %248
  %or.cond = select i1 %390, i1 %391, i1 false
  br i1 %or.cond, label %392, label %414

392:                                              ; preds = %383
  %393 = zext nneg i32 %388 to i64
  %394 = getelementptr inbounds nuw i16, ptr %249, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !80
  %396 = sext i16 %395 to i32
  %.not127 = icmp sgt i32 %250, %396
  br i1 %.not127, label %414, label %397

397:                                              ; preds = %392
  %398 = sub nsw i32 %396, %384
  %399 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = icmp sgt i32 %399, %251
  %401 = icmp sgt i32 %389, -1
  %402 = icmp slt i32 %389, %248
  %403 = and i1 %401, %402
  %or.cond131 = select i1 %400, i1 %403, i1 false
  br i1 %or.cond131, label %404, label %414

404:                                              ; preds = %397
  %405 = zext nneg i32 %389 to i64
  %406 = getelementptr inbounds nuw i16, ptr %249, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !80
  %408 = sext i16 %407 to i32
  %.not128 = icmp sgt i32 %250, %408
  br i1 %.not128, label %414, label %409

409:                                              ; preds = %404
  %410 = sub nsw i32 %408, %386
  %411 = call i32 @llvm.abs.i32(i32 %410, i1 true)
  %412 = icmp sgt i32 %411, %251
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i16 %68, ptr %379, align 2, !tbaa !80
  br label %414

414:                                              ; preds = %383, %392, %397, %404, %409, %413, %378
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge207, label %378, !llvm.loop !124

.body:                                            ; preds = %.loopexit185, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %77) #25
  br label %415

.loopexit:                                        ; preds = %15, %._crit_edge211
  ret void

415:                                              ; preds = %.body, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

416:                                              ; preds = %415, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %415 ], [ %85, %84 ]
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
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = load i32, ptr %1, align 4, !tbaa !106
  %12 = add nsw i32 %11, 1
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph213, label %22

.lr.ph213:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %.lr.ph213, %15
  %.0212 = phi i32 [ %11, %.lr.ph213 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %.0212, 1
  store i32 %.0212, ptr %5, align 4, !tbaa !106
  store i32 %16, ptr %14, align 4, !tbaa !104
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load i32, ptr %9, align 4, !tbaa !104
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !125

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
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = sitofp i32 %26 to double
  store double %41, ptr %7, align 8, !tbaa !108
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
  %51 = load i32, ptr %50, align 8, !tbaa !93
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
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = icmp slt i32 %.sroa.speculated160, %.sroa.speculated156
  br i1 %64, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %61
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
  %wide.trip.count234 = zext nneg i32 %.sroa.speculated156 to i64
  br label %88

._crit_edge211:                                   ; preds = %._crit_edge207, %61
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
  br label %416

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %415

88:                                               ; preds = %.lr.ph210, %._crit_edge207
  %indvars.iv231 = phi i64 [ %82, %.lr.ph210 ], [ %indvars.iv.next232, %._crit_edge207 ]
  %89 = trunc nuw nsw i64 %indvars.iv231 to i32
  call void @_ZNK2cv16SGBM3WayMainLoop18getRawMatchingCostERKNS_14BufferSGBM3WayEii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %89, i32 noundef %.sroa.speculated160)
  %90 = add i32 %65, %89
  %91 = load ptr, ptr %66, align 8, !tbaa !94
  %92 = load ptr, ptr %67, align 8, !tbaa !95
  %93 = load i64, ptr %92, align 8, !tbaa !96
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i32, ptr %47, align 8, !tbaa !37
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %99 = load ptr, ptr %69, align 8, !tbaa !111
  %100 = load ptr, ptr %70, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %121

._crit_edge:                                      ; preds = %121, %88
  %101 = load i32, ptr %55, align 4, !tbaa !49
  %102 = load i32, ptr %45, align 8, !tbaa !48
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %101
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge
  %106 = load ptr, ptr %62, align 8, !tbaa !110
  %107 = sext i32 %101 to i64
  %108 = sub nsw i64 0, %107
  %109 = load ptr, ptr %71, align 8, !tbaa !113
  %110 = load ptr, ptr %72, align 8, !tbaa !72
  %111 = getelementptr inbounds i16, ptr %110, i64 %108
  %112 = load ptr, ptr %73, align 8, !tbaa !114
  %113 = load i32, ptr %59, align 8, !tbaa !56
  %114 = load i32, ptr %74, align 8, !tbaa !45
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 1
  %117 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i = zext nneg i32 %115 to i64
  %118 = sext i32 %115 to i64
  %119 = sext i32 %114 to i64
  %120 = sext i32 %104 to i64
  br label %135

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv
  store i16 %68, ptr %122, align 2, !tbaa !80
  %123 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv
  store i16 32767, ptr %123, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !126

._crit_edge193:                                   ; preds = %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, %._crit_edge
  %124 = load ptr, ptr %76, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i

125:                                              ; preds = %._crit_edge193
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i: ; preds = %._crit_edge193
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit unwind label %.loopexit185

135:                                              ; preds = %.lr.ph192, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit
  %indvars.iv219 = phi i64 [ %107, %.lr.ph192 ], [ %indvars.iv.next220, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %.0168189 = phi i16 [ 0, %.lr.ph192 ], [ %.sroa.speculated105.i, %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit ]
  %136 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv219
  %137 = getelementptr inbounds i16, ptr %136, i64 %108
  %138 = getelementptr inbounds i16, ptr %109, i64 %indvars.iv219
  %139 = getelementptr inbounds i16, ptr %111, i64 %indvars.iv219
  %140 = trunc nsw i64 %indvars.iv219 to i32
  %141 = sdiv i32 %140, %101
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %112, i64 %142
  %144 = sext i16 %.0168189 to i32
  %145 = add nsw i32 %113, %144
  %146 = load i16, ptr %143, align 2, !tbaa !80
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %113, %147
  br i1 %116, label %.lr.ph.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %135 ]
  %.053131.i = phi i16 [ %167, %.lr.ph.i ], [ 32767, %135 ]
  %.054130.i = phi i16 [ %155, %.lr.ph.i ], [ 32767, %135 ]
  %.0113129.i = phi i16 [ %.sroa.speculated108.i, %.lr.ph.i ], [ 32767, %135 ]
  %.0114128.i = phi i16 [ %.sroa.speculated97.i, %.lr.ph.i ], [ 32767, %135 ]
  %149 = getelementptr inbounds nuw i16, ptr %139, i64 %indvars.iv.i
  %150 = load i16, ptr %149, align 2, !tbaa !80
  %151 = sext i16 %150 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.next.i
  %153 = load i16, ptr %152, align 2, !tbaa !80
  %154 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv.i
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = sext i16 %155 to i32
  %157 = call i32 @llvm.smin.i32(i32 %145, i32 %156)
  %.v.v.i = call i16 @llvm.smin.i16(i16 %153, i16 %.054130.i)
  %.v.i = sext i16 %.v.v.i to i32
  %158 = add nsw i32 %117, %.v.i
  %159 = call i32 @llvm.smin.i32(i32 %157, i32 %158)
  %160 = sub i32 %151, %145
  %161 = add i32 %160, %159
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 -32768)
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 32767)
  %164 = trunc nsw i32 %163 to i16
  %165 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv.i
  store i16 %164, ptr %165, align 2, !tbaa !80
  %.sroa.speculated108.i = call i16 @llvm.smin.i16(i16 %.0113129.i, i16 %164)
  %166 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv.i
  %167 = load i16, ptr %166, align 2, !tbaa !80
  %168 = load i16, ptr %149, align 2, !tbaa !80
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv.next.i
  %171 = load i16, ptr %170, align 2, !tbaa !80
  %172 = sext i16 %167 to i32
  %173 = call i32 @llvm.smin.i32(i32 %148, i32 %172)
  %.v145.v.i = call i16 @llvm.smin.i16(i16 %171, i16 %.053131.i)
  %.v145.i = sext i16 %.v145.v.i to i32
  %174 = add nsw i32 %117, %.v145.i
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 %174)
  %176 = sub i32 %169, %148
  %177 = add i32 %176, %175
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 -32768)
  %179 = call i32 @llvm.smin.i32(i32 %178, i32 32767)
  %180 = trunc nsw i32 %179 to i16
  store i16 %180, ptr %166, align 2, !tbaa !80
  %.sroa.speculated97.i = call i16 @llvm.smin.i16(i16 %.0114128.i, i16 %180)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit, label %.lr.ph.i, !llvm.loop !127

_ZNK2cv16SGBM3WayMainLoop22accumulateCostsLeftTopILb0EEEvRKNS_14BufferSGBM3WayEiRs.exit: ; preds = %.lr.ph.i, %135
  %.0114.lcssa.i = phi i16 [ 32767, %135 ], [ %.sroa.speculated97.i, %.lr.ph.i ]
  %.0113.lcssa.i = phi i16 [ 32767, %135 ], [ %.sroa.speculated108.i, %.lr.ph.i ]
  %.054.lcssa.i = phi i32 [ 32767, %135 ], [ %156, %.lr.ph.i ]
  %.053.lcssa.i = phi i32 [ 32767, %135 ], [ %172, %.lr.ph.i ]
  %181 = getelementptr inbounds i16, ptr %139, i64 %118
  %182 = load i16, ptr %181, align 2, !tbaa !80
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %.054.lcssa.i, %117
  %185 = getelementptr i16, ptr %137, i64 %119
  %186 = getelementptr i8, ptr %185, i64 -2
  %187 = load i16, ptr %186, align 2, !tbaa !80
  %188 = sext i16 %187 to i32
  %189 = call i32 @llvm.smin.i32(i32 %145, i32 %188)
  %.sroa.speculated74.i = call i32 @llvm.smin.i32(i32 %189, i32 %184)
  %190 = sub i32 %183, %145
  %191 = add i32 %190, %.sroa.speculated74.i
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 -32768)
  %193 = call i32 @llvm.smin.i32(i32 %192, i32 32767)
  %194 = trunc nsw i32 %193 to i16
  %195 = getelementptr i16, ptr %136, i64 %119
  %196 = getelementptr i8, ptr %195, i64 -2
  store i16 %194, ptr %196, align 2, !tbaa !80
  %.sroa.speculated105.i = call i16 @llvm.smin.i16(i16 %.0113.lcssa.i, i16 %194)
  %197 = getelementptr i16, ptr %139, i64 %119
  %198 = getelementptr i8, ptr %197, i64 -2
  %199 = load i16, ptr %198, align 2, !tbaa !80
  %200 = sext i16 %199 to i32
  %201 = add nsw i32 %.053.lcssa.i, %117
  %202 = getelementptr i16, ptr %138, i64 %119
  %203 = getelementptr i8, ptr %202, i64 -2
  %204 = load i16, ptr %203, align 2, !tbaa !80
  %205 = sext i16 %204 to i32
  %206 = call i32 @llvm.smin.i32(i32 %148, i32 %205)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %206, i32 %201)
  %207 = sub i32 %200, %148
  %208 = add i32 %207, %.sroa.speculated.i
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 -32768)
  %210 = call i32 @llvm.smin.i32(i32 %209, i32 32767)
  %211 = trunc nsw i32 %210 to i16
  store i16 %211, ptr %203, align 2, !tbaa !80
  %.sroa.speculated94.i = call i16 @llvm.smin.i16(i16 %.0114.lcssa.i, i16 %211)
  store i16 %.sroa.speculated94.i, ptr %143, align 2, !tbaa !80
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, %107
  %212 = icmp slt i64 %indvars.iv.next220, %120
  br i1 %212, label %135, label %._crit_edge193, !llvm.loop !128

_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit: ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %213 = load i32, ptr %45, align 8, !tbaa !48
  %214 = load i32, ptr %55, align 4, !tbaa !49
  %215 = mul nsw i32 %214, %213
  %.not196 = icmp slt i32 %215, %214
  br i1 %.not196, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %216 = load ptr, ptr %72, align 8, !tbaa !72
  %217 = sext i32 %214 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load ptr, ptr %76, align 8, !tbaa !119
  %221 = load ptr, ptr %71, align 8, !tbaa !113
  %222 = load ptr, ptr %62, align 8, !tbaa !110
  %223 = load i32, ptr %59, align 8, !tbaa !56
  %224 = load i32, ptr %74, align 8, !tbaa !45
  %225 = add i32 %224, -1
  %226 = icmp sgt i32 %224, 1
  %227 = load i32, ptr %75, align 4, !tbaa !54
  %wide.trip.count.i137 = zext nneg i32 %225 to i64
  %228 = sext i32 %225 to i64
  %229 = sext i32 %224 to i64
  %230 = getelementptr i16, ptr %220, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -2
  %232 = getelementptr inbounds i16, ptr %220, i64 %228
  %233 = trunc i32 %224 to i16
  %234 = add i16 %233, -1
  %235 = load i32, ptr %78, align 4, !tbaa !58
  %236 = icmp slt i32 %235, 1
  %237 = icmp slt i32 %224, 1
  %238 = sub nsw i32 100, %235
  %239 = load i32, ptr %79, align 8
  %invariant.op = add i32 %239, -1
  %240 = load i32, ptr %23, align 8
  %241 = load ptr, ptr %70, align 8
  %242 = trunc i32 %240 to i16
  %243 = load ptr, ptr %69, align 8
  %244 = shl nsw i32 %240, 4
  %brmerge = or i1 %236, %237
  %wide.trip.count224 = zext nneg i32 %224 to i64
  br label %253

._crit_edge203:                                   ; preds = %.thread, %_ZN2cv14BufferSGBM3Way17clearRightPassBufEv.exit
  %245 = load i32, ptr %79, align 8, !tbaa !46
  %246 = load i32, ptr %80, align 4, !tbaa !47
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %._crit_edge203
  %248 = load i32, ptr %47, align 8
  %249 = load ptr, ptr %69, align 8
  %250 = load i32, ptr %23, align 8
  %251 = load i32, ptr %81, align 8
  %252 = sext i32 %245 to i64
  %wide.trip.count229 = sext i32 %246 to i64
  br label %378

.loopexit185:                                     ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph202, %.thread
  %.0109199 = phi i32 [ %215, %.lr.ph202 ], [ %377, %.thread ]
  %.1198 = phi i16 [ 0, %.lr.ph202 ], [ %.sroa.speculated76.i, %.thread ]
  %.0171197 = phi i16 [ 0, %.lr.ph202 ], [ %.4, %.thread ]
  %254 = sext i32 %.0109199 to i64
  %255 = getelementptr inbounds i16, ptr %219, i64 %254
  %256 = getelementptr inbounds i16, ptr %221, i64 %254
  %257 = getelementptr inbounds i16, ptr %222, i64 %254
  %258 = sext i16 %.1198 to i32
  %259 = add nsw i32 %223, %258
  br i1 %226, label %.lr.ph.i136, label %._crit_edge.i

.lr.ph.i136:                                      ; preds = %253, %.lr.ph.i136
  %.2173 = phi i16 [ %spec.select, %.lr.ph.i136 ], [ %.0171197, %253 ]
  %.1170 = phi i16 [ %spec.select175, %.lr.ph.i136 ], [ 32767, %253 ]
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %.lr.ph.i136 ], [ 0, %253 ]
  %.05692.i = phi i16 [ %261, %.lr.ph.i136 ], [ 32767, %253 ]
  %.08491.i = phi i16 [ %.sroa.speculated79.i, %.lr.ph.i136 ], [ 32767, %253 ]
  %260 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv.i138
  %261 = load i16, ptr %260, align 2, !tbaa !80
  %262 = getelementptr inbounds nuw i16, ptr %255, i64 %indvars.iv.i138
  %263 = load i16, ptr %262, align 2, !tbaa !80
  %264 = sext i16 %263 to i32
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %265 = getelementptr inbounds nuw i16, ptr %220, i64 %indvars.iv.next.i139
  %266 = load i16, ptr %265, align 2, !tbaa !80
  %267 = sext i16 %261 to i32
  %268 = call i32 @llvm.smin.i32(i32 %259, i32 %267)
  %.v.v.i140 = call i16 @llvm.smin.i16(i16 %266, i16 %.05692.i)
  %.v.i141 = sext i16 %.v.v.i140 to i32
  %269 = add nsw i32 %227, %.v.i141
  %270 = call i32 @llvm.smin.i32(i32 %268, i32 %269)
  %271 = sub i32 %264, %259
  %272 = add i32 %271, %270
  %273 = call i32 @llvm.smax.i32(i32 %272, i32 -32768)
  %274 = call i32 @llvm.smin.i32(i32 %273, i32 32767)
  %275 = trunc nsw i32 %274 to i16
  store i16 %275, ptr %260, align 2, !tbaa !80
  %.sroa.speculated79.i = call i16 @llvm.smin.i16(i16 %.08491.i, i16 %275)
  %276 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv.i138
  %277 = load i16, ptr %276, align 2, !tbaa !80
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds nuw i16, ptr %256, i64 %indvars.iv.i138
  %280 = load i16, ptr %279, align 2, !tbaa !80
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %281, %278
  %283 = add nsw i32 %282, %274
  %284 = call i32 @llvm.smax.i32(i32 %283, i32 -32768)
  %285 = call i32 @llvm.smin.i32(i32 %284, i32 32767)
  %286 = trunc nsw i32 %285 to i16
  store i16 %286, ptr %276, align 2, !tbaa !80
  %287 = icmp sgt i16 %.1170, %286
  %288 = trunc i64 %indvars.iv.i138 to i16
  %spec.select = select i1 %287, i16 %288, i16 %.2173
  %spec.select175 = call i16 @llvm.smin.i16(i16 %.1170, i16 %286)
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %._crit_edge.i, label %.lr.ph.i136, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i136, %253
  %.1172 = phi i16 [ %.0171197, %253 ], [ %spec.select, %.lr.ph.i136 ]
  %.0169 = phi i16 [ 32767, %253 ], [ %spec.select175, %.lr.ph.i136 ]
  %.084.lcssa.i = phi i16 [ 32767, %253 ], [ %.sroa.speculated79.i, %.lr.ph.i136 ]
  %.056.lcssa.i = phi i32 [ 32767, %253 ], [ %267, %.lr.ph.i136 ]
  %289 = getelementptr inbounds i16, ptr %255, i64 %228
  %290 = load i16, ptr %289, align 2, !tbaa !80
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %.056.lcssa.i, %227
  %293 = load i16, ptr %231, align 2, !tbaa !80
  %294 = sext i16 %293 to i32
  %295 = call i32 @llvm.smin.i32(i32 %259, i32 %294)
  %.sroa.speculated.i135 = call i32 @llvm.smin.i32(i32 %295, i32 %292)
  %296 = sub i32 %291, %259
  %297 = add i32 %296, %.sroa.speculated.i135
  %298 = call i32 @llvm.smax.i32(i32 %297, i32 -32768)
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 32767)
  %300 = trunc nsw i32 %299 to i16
  store i16 %300, ptr %231, align 2, !tbaa !80
  %.sroa.speculated76.i = call i16 @llvm.smin.i16(i16 %.084.lcssa.i, i16 %300)
  %301 = getelementptr inbounds i16, ptr %257, i64 %228
  %302 = load i16, ptr %301, align 2, !tbaa !80
  %303 = sext i16 %302 to i32
  %304 = load i16, ptr %232, align 2, !tbaa !80
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %305, %303
  %307 = getelementptr inbounds i16, ptr %256, i64 %228
  %308 = load i16, ptr %307, align 2, !tbaa !80
  %309 = sext i16 %308 to i32
  %310 = add nsw i32 %306, %309
  %311 = call i32 @llvm.smax.i32(i32 %310, i32 -32768)
  %312 = call i32 @llvm.smin.i32(i32 %311, i32 32767)
  %313 = trunc nsw i32 %312 to i16
  %314 = getelementptr i16, ptr %257, i64 %229
  %315 = getelementptr i8, ptr %314, i64 -2
  store i16 %313, ptr %315, align 2, !tbaa !80
  %316 = icmp sgt i16 %.0169, %313
  %.4 = select i1 %316, i16 %234, i16 %.1172
  %.3 = call i16 @llvm.smin.i16(i16 %.0169, i16 %313)
  br i1 %brmerge, label %._crit_edge.i..loopexit184_crit_edge, label %.lr.ph195

._crit_edge.i..loopexit184_crit_edge:             ; preds = %._crit_edge.i
  %.pre = sext i16 %.4 to i32
  br label %.loopexit184

.lr.ph195:                                        ; preds = %._crit_edge.i
  %317 = sext i16 %.3 to i32
  %318 = mul nsw i32 %317, 100
  %319 = sext i16 %.4 to i32
  %invariant.gep = getelementptr i16, ptr %63, i64 %254
  br label %320

320:                                              ; preds = %.lr.ph195, %330
  %indvars.iv221 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next222, %330 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv221
  %321 = load i16, ptr %gep, align 2, !tbaa !80
  %322 = sext i16 %321 to i32
  %323 = mul nsw i32 %238, %322
  %324 = icmp slt i32 %323, %318
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = trunc i64 %indvars.iv221 to i32
  %327 = sub i32 %326, %319
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 true)
  %329 = icmp samesign ugt i32 %328, 1
  br i1 %329, label %.thread, label %330

330:                                              ; preds = %320, %325
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit184, label %320, !llvm.loop !130

.loopexit184:                                     ; preds = %330, %._crit_edge.i..loopexit184_crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i..loopexit184_crit_edge ], [ %319, %330 ]
  %331 = sdiv i32 %.0109199, %214
  %.reass = add i32 %331, %invariant.op
  %332 = add i32 %240, %.pre-phi
  %333 = sub i32 %.reass, %332
  %334 = icmp sgt i32 %333, -1
  %335 = load i32, ptr %47, align 8
  %336 = icmp slt i32 %333, %335
  %or.cond130 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond130, label %337, label %345

337:                                              ; preds = %.loopexit184
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr inbounds nuw i16, ptr %241, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !80
  %341 = icmp sgt i16 %340, %.3
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  store i16 %.3, ptr %339, align 2, !tbaa !80
  %343 = add i16 %.4, %242
  %344 = getelementptr inbounds nuw i16, ptr %243, i64 %338
  store i16 %343, ptr %344, align 2, !tbaa !80
  br label %345

345:                                              ; preds = %342, %337, %.loopexit184
  %346 = icmp sgt i16 %.4, 0
  %347 = icmp sgt i32 %225, %.pre-phi
  %or.cond176 = and i1 %346, %347
  br i1 %or.cond176, label %348, label %370

348:                                              ; preds = %345
  %349 = add nsw i32 %.0109199, %.pre-phi
  %350 = sext i32 %349 to i64
  %351 = getelementptr i16, ptr %63, i64 %350
  %352 = getelementptr i8, ptr %351, i64 -2
  %353 = load i16, ptr %352, align 2, !tbaa !80
  %354 = sext i16 %353 to i32
  %355 = getelementptr i8, ptr %351, i64 2
  %356 = load i16, ptr %355, align 2, !tbaa !80
  %357 = sext i16 %356 to i32
  %358 = add nsw i32 %357, %354
  %359 = load i16, ptr %351, align 2, !tbaa !80
  %360 = sext i16 %359 to i32
  %361 = shl nsw i32 %360, 1
  %362 = sub nsw i32 %358, %361
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %363 = shl nuw nsw i32 %.pre-phi, 4
  %364 = sub nsw i32 %354, %357
  %365 = shl nsw i32 %364, 4
  %366 = add nsw i32 %.sroa.speculated, %365
  %367 = shl nuw nsw i32 %.sroa.speculated, 1
  %368 = sdiv i32 %366, %367
  %369 = add nsw i32 %368, %363
  br label %372

370:                                              ; preds = %345
  %371 = shl nsw i32 %.pre-phi, 4
  br label %372

372:                                              ; preds = %370, %348
  %.1112 = phi i32 [ %369, %348 ], [ %371, %370 ]
  %373 = add nsw i32 %.1112, %244
  %374 = trunc i32 %373 to i16
  %375 = sext i32 %.reass to i64
  %376 = getelementptr inbounds i16, ptr %96, i64 %375
  store i16 %374, ptr %376, align 2, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %325, %372
  %377 = sub nsw i32 %.0109199, %214
  %.not = icmp slt i32 %377, %214
  br i1 %.not, label %._crit_edge203, label %253, !llvm.loop !131

._crit_edge207:                                   ; preds = %414, %._crit_edge203
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge211, label %88, !llvm.loop !132

378:                                              ; preds = %.lr.ph206, %414
  %indvars.iv226 = phi i64 [ %252, %.lr.ph206 ], [ %indvars.iv.next227, %414 ]
  %379 = getelementptr inbounds i16, ptr %96, i64 %indvars.iv226
  %380 = load i16, ptr %379, align 2, !tbaa !80
  %381 = sext i16 %380 to i32
  %382 = icmp eq i32 %26, %381
  br i1 %382, label %414, label %383

383:                                              ; preds = %378
  %384 = ashr i32 %381, 4
  %385 = add nsw i32 %381, 15
  %386 = ashr i32 %385, 4
  %387 = trunc nsw i64 %indvars.iv226 to i32
  %388 = sub nsw i32 %387, %384
  %389 = sub nsw i32 %387, %386
  %390 = icmp sgt i32 %388, -1
  %391 = icmp slt i32 %388, %248
  %or.cond = select i1 %390, i1 %391, i1 false
  br i1 %or.cond, label %392, label %414

392:                                              ; preds = %383
  %393 = zext nneg i32 %388 to i64
  %394 = getelementptr inbounds nuw i16, ptr %249, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !80
  %396 = sext i16 %395 to i32
  %.not127 = icmp sgt i32 %250, %396
  br i1 %.not127, label %414, label %397

397:                                              ; preds = %392
  %398 = sub nsw i32 %396, %384
  %399 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = icmp sgt i32 %399, %251
  %401 = icmp sgt i32 %389, -1
  %402 = icmp slt i32 %389, %248
  %403 = and i1 %401, %402
  %or.cond131 = select i1 %400, i1 %403, i1 false
  br i1 %or.cond131, label %404, label %414

404:                                              ; preds = %397
  %405 = zext nneg i32 %389 to i64
  %406 = getelementptr inbounds nuw i16, ptr %249, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !80
  %408 = sext i16 %407 to i32
  %.not128 = icmp sgt i32 %250, %408
  br i1 %.not128, label %414, label %409

409:                                              ; preds = %404
  %410 = sub nsw i32 %408, %386
  %411 = call i32 @llvm.abs.i32(i32 %410, i1 true)
  %412 = icmp sgt i32 %411, %251
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i16 %68, ptr %379, align 2, !tbaa !80
  br label %414

414:                                              ; preds = %383, %392, %397, %404, %409, %413, %378
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge207, label %378, !llvm.loop !133

.body:                                            ; preds = %.loopexit185, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %77) #25
  br label %415

.loopexit:                                        ; preds = %15, %._crit_edge211
  ret void

415:                                              ; preds = %.body, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %416

416:                                              ; preds = %415, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %415 ], [ %85, %84 ]
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
  store i32 %7, ptr %21, align 4, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %8, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %9, ptr %23, align 4, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %10, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %11, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  store ptr %13, ptr %0, align 8, !tbaa !138
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
  %15 = load ptr, ptr %14, align 8, !tbaa !143, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = load i32, ptr %7, align 8, !tbaa !93
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
    i32 3, label %42
    i32 0, label %42
  ]

25:                                               ; preds = %16, %13, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %60

27:                                               ; preds = %21, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %59

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

42:                                               ; preds = %23, %23
  %43 = icmp eq i32 %18, 0
  %44 = insertelement <2 x double> poison, double %1, i64 0
  %45 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %44)
  %46 = insertelement <2 x double> poison, double %3, i64 0
  %47 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %46)
  br i1 %43, label %48, label %51

48:                                               ; preds = %42
  invoke void @_ZN2cv18filterSpecklesImplIhEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %45, i32 noundef %2, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %52 unwind label %49

49:                                               ; preds = %51, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %42
  invoke void @_ZN2cv18filterSpecklesImplIsEEvRNS_3MatEiiiS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %45, i32 noundef %2, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %52 unwind label %49

52:                                               ; preds = %51, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !149
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %60

60:                                               ; preds = %59, %25
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %59 ], [ %26, %25 ]
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
  %13 = load i32, ptr %4, align 8, !tbaa !93
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !152
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK2cv3Mat8elemSizeEv.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !96
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
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !96
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
  %60 = load ptr, ptr %49, align 8, !tbaa !94
  %61 = load ptr, ptr %41, align 8, !tbaa !95
  %62 = load i64, ptr %61, align 8, !tbaa !96
  %63 = mul i64 %62, %indvars.iv188
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = mul nuw nsw i64 %indvars.iv188, %59
  %66 = getelementptr inbounds nuw i32, ptr %40, i64 %65
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
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
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
  %87 = load ptr, ptr %49, align 8, !tbaa !94
  %88 = load ptr, ptr %41, align 8, !tbaa !95
  %89 = load i64, ptr %88, align 8, !tbaa !96
  %90 = sext i32 %85 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = mul nsw i32 %85, %7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %40, i64 %97
  %99 = sext i16 %.sroa.0154.0178.us to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = icmp sgt i32 %52, %85
  br i1 %101, label %102, label %115

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %54
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
  %118 = getelementptr inbounds i32, ptr %100, i64 %57
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
  br i1 %.not132.us, label %165, label %83, !llvm.loop !153

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
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !154

._crit_edge.us:                                   ; preds = %171
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !155

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
  %13 = load i32, ptr %4, align 8, !tbaa !93
  %14 = and i32 %13, 16384
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %37, label %15

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !152
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %_ZNK2cv3Mat8elemSizeEv.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !96
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
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !96
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
  %61 = load ptr, ptr %50, align 8, !tbaa !94
  %62 = load ptr, ptr %41, align 8, !tbaa !95
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = mul i64 %63, %indvars.iv188
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = mul nuw nsw i64 %indvars.iv188, %60
  %67 = getelementptr inbounds nuw i32, ptr %40, i64 %66
  %68 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %69

69:                                               ; preds = %.lr.ph.us, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %172 ]
  %.1179.us = phi i32 [ %.0118181.us, %.lr.ph.us ], [ %.2.us, %172 ]
  %70 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !80
  %72 = sext i16 %71 to i32
  %.not.us = icmp eq i32 %1, %72
  br i1 %.not.us, label %172, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
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
  store i16 %52, ptr %70, align 2, !tbaa !80
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
  %88 = load ptr, ptr %50, align 8, !tbaa !94
  %89 = load ptr, ptr %41, align 8, !tbaa !95
  %90 = load i64, ptr %89, align 8, !tbaa !96
  %91 = sext i32 %86 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !80
  %97 = mul nsw i32 %86, %7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %40, i64 %98
  %100 = sext i16 %.sroa.0154.0178.us to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = icmp sgt i32 %53, %86
  br i1 %102, label %103, label %116

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %55
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %.not134.us = icmp eq i32 %105, 0
  br i1 %.not134.us, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %95, i64 %56
  %108 = load i16, ptr %107, align 2, !tbaa !80
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
  %119 = getelementptr inbounds i32, ptr %101, i64 %58
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %.not137.us = icmp eq i32 %120, 0
  br i1 %.not137.us, label %121, label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %95, i64 %59
  %123 = load i16, ptr %122, align 2, !tbaa !80
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
  %138 = load i16, ptr %137, align 2, !tbaa !80
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
  %154 = load i16, ptr %153, align 2, !tbaa !80
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
  br i1 %.not132.us, label %166, label %84, !llvm.loop !156

166:                                              ; preds = %163
  %.not133.us.not = icmp slt i32 %.0119176.us, %2
  %167 = load i32, ptr %74, align 4, !tbaa !28
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %47, i64 %168
  br i1 %.not133.us.not, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %169, align 1, !tbaa !61
  store i16 %52, ptr %70, align 2, !tbaa !80
  br label %172

171:                                              ; preds = %166
  store i8 0, ptr %169, align 1, !tbaa !61
  br label %172

172:                                              ; preds = %171, %170, %80, %76, %69
  %.2.us = phi i32 [ %.1179.us, %80 ], [ %.1179.us, %76 ], [ %.1179.us, %69 ], [ %82, %171 ], [ %82, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !157

._crit_edge.us:                                   ; preds = %172
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge185, label %.lr.ph.us, !llvm.loop !158

._crit_edge185:                                   ; preds = %._crit_edge.us, %.lr.ph184, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !149
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
  %16 = load ptr, ptr %15, align 8, !tbaa !143, !noalias !159
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
  %22 = load ptr, ptr %21, align 8, !tbaa !143, !noalias !162
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
  store ptr %32, ptr %9, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i32 %30, 264
  store i64 %31, ptr %33, align 8, !tbaa !167
  br i1 %.not.i.i, label %34, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit153
  %35 = icmp slt i32 %25, 0
  %36 = shl nuw nsw i64 %31, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
          to label %.noexc155 unwind label %87

.noexc155:                                        ; preds = %34
  store ptr %38, ptr %9, align 8, !tbaa !165
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %.noexc155, %_ZNK2cv11_InputArray6getMatEi.exit153
  %39 = phi ptr [ %38, %.noexc155 ], [ %32, %_ZNK2cv11_InputArray6getMatEi.exit153 ]
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = shl i32 %2, 4
  %43 = add i32 %42, -16
  %44 = load i32, ptr %8, align 8, !tbaa !93
  %45 = and i32 %44, 4095
  %46 = shl nsw i32 %4, 4
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %49 = load i32, ptr %7, align 8, !tbaa !93
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 3
  %52 = add nsw i32 %45, -3
  %or.cond = icmp ult i32 %52, 2
  %or.cond142 = and i1 %or.cond, %51
  br i1 %or.cond142, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %55, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !168
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
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = load i64, ptr %71, align 8, !tbaa !96
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
  %82 = load i64, ptr %78, align 8, !tbaa !96
  br label %110

83:                                               ; preds = %17, %14, %5
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %194

85:                                               ; preds = %23, %20, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %193

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
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !68
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %91
  %.pn136 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i161 = icmp eq ptr %101, %32
  %102 = icmp eq ptr %101, null
  %or.cond232 = or i1 %.not.i.i161, %102
  br i1 %or.cond232, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162, label %192

._crit_edge189:                                   ; preds = %._crit_edge186, %.preheader
  %.not.i.i160 = icmp eq ptr %39, %32
  br i1 %.not.i.i160, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %103

103:                                              ; preds = %._crit_edge189
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge189, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

110:                                              ; preds = %.lr.ph188, %._crit_edge186
  %indvars.iv207 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next208, %._crit_edge186 ]
  %111 = mul i64 %72, %indvars.iv207
  %112 = getelementptr inbounds nuw i8, ptr %69, i64 %111
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %43, ptr %113, align 4, !tbaa !28
  %114 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  store i32 2147483647, ptr %114, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %110
  %115 = mul i64 %82, %indvars.iv207
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 %115
  br i1 %74, label %117, label %137

117:                                              ; preds = %._crit_edge
  br i1 %79, label %.lr.ph182, label %._crit_edge186

.lr.ph182:                                        ; preds = %117, %136
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %136 ], [ %81, %117 ]
  %118 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv197
  %119 = load i16, ptr %118, align 2, !tbaa !80
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv197
  %122 = load i16, ptr %121, align 2, !tbaa !80
  %123 = sext i16 %122 to i32
  %124 = icmp eq i32 %43, %120
  br i1 %124, label %136, label %125

125:                                              ; preds = %.lr.ph182
  %126 = add nsw i32 %120, 8
  %127 = ashr i32 %126, 4
  %128 = trunc nuw nsw i64 %indvars.iv197 to i32
  %129 = sub nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %41, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = icmp sgt i32 %132, %123
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  store i32 %123, ptr %131, align 4, !tbaa !28
  %135 = getelementptr inbounds i32, ptr %39, i64 %130
  store i32 %120, ptr %135, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %125, %134, %.lr.ph182
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %.lr.ph182, !llvm.loop !170

137:                                              ; preds = %._crit_edge
  br i1 %79, label %.lr.ph179, label %._crit_edge186

.lr.ph179:                                        ; preds = %137, %155
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %155 ], [ %81, %137 ]
  %138 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv192
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv192
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = icmp eq i32 %43, %140
  br i1 %143, label %155, label %144

144:                                              ; preds = %.lr.ph179
  %145 = add nsw i32 %140, 8
  %146 = ashr i32 %145, 4
  %147 = trunc nuw nsw i64 %indvars.iv192 to i32
  %148 = sub nsw i32 %147, %146
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %41, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %152 = icmp sgt i32 %151, %142
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  store i32 %142, ptr %150, align 4, !tbaa !28
  %154 = getelementptr inbounds i32, ptr %39, i64 %149
  store i32 %140, ptr %154, align 4, !tbaa !28
  br label %155

155:                                              ; preds = %144, %153, %.lr.ph179
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %.lr.ph179, !llvm.loop !171

.loopexit:                                        ; preds = %155, %136
  br i1 %79, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %.loopexit, %191
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %191 ], [ %81, %.loopexit ]
  %156 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv202
  %157 = load i16, ptr %156, align 2, !tbaa !80
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %43, %158
  br i1 %159, label %191, label %160

160:                                              ; preds = %.lr.ph185
  %161 = ashr i32 %158, 4
  %162 = add nsw i32 %158, 15
  %163 = ashr i32 %162, 4
  %164 = trunc nuw nsw i64 %indvars.iv202 to i32
  %165 = sub nsw i32 %164, %161
  %166 = sub nsw i32 %164, %163
  %167 = icmp sgt i32 %165, -1
  %168 = icmp slt i32 %165, %25
  %or.cond143 = and i1 %167, %168
  br i1 %or.cond143, label %169, label %191

169:                                              ; preds = %160
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds nuw i32, ptr %39, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = icmp sgt i32 %172, %43
  br i1 %173, label %174, label %191

174:                                              ; preds = %169
  %175 = sub nsw i32 %172, %158
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = icmp sgt i32 %176, %46
  %178 = icmp sgt i32 %166, -1
  %179 = icmp slt i32 %166, %25
  %180 = and i1 %178, %179
  %or.cond144 = select i1 %177, i1 %180, i1 false
  br i1 %or.cond144, label %181, label %191

181:                                              ; preds = %174
  %182 = zext nneg i32 %166 to i64
  %183 = getelementptr inbounds nuw i32, ptr %39, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = icmp sgt i32 %184, %43
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = sub nsw i32 %184, %158
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = icmp sgt i32 %188, %46
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i16 %80, ptr %156, align 2, !tbaa !80
  br label %191

191:                                              ; preds = %160, %169, %174, %181, %186, %190, %.lr.ph185
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge186, label %.lr.ph185, !llvm.loop !172

._crit_edge186:                                   ; preds = %191, %117, %137, %.loopexit
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge189, label %110, !llvm.loop !173

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162

_ZN2cv10AutoBufferIiLm264EED2Ev.exit162:          ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %87
  %.pn136.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %193

193:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162, %85
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit162 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %194

194:                                              ; preds = %193, %83
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %193 ], [ %84, %83 ]
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
  store ptr %37, ptr %36, align 8, !tbaa !174
  store i32 1701667182, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %39, align 4, !tbaa !61
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %46

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !65
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !68
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %36, align 8, !tbaa !65
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %46
  %50 = load i64, ptr %38, align 8, !tbaa !68
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %52 = load ptr, ptr @_ZN2cv14StereoSGBMImpl5name_E, align 8, !tbaa !64
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %54, ptr %35, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i8 0, ptr %56, align 4, !tbaa !61
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %58 unwind label %63

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = load ptr, ptr %35, align 8, !tbaa !65
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %58
  %61 = load i64, ptr %55, align 8, !tbaa !68
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %35, align 8, !tbaa !65
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %63
  %67 = load i64, ptr %55, align 8, !tbaa !68
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %57, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %73, label %74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !175
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %33, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !68
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %90 = load i32, ptr %69, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %91 = load i32, ptr %75, align 8, !tbaa !175
  %92 = and i32 %91, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %93

93:                                               ; preds = %88
  store i32 6, ptr %75, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %88, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %94, ptr %32, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %94, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %95, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %96, align 2, !tbaa !61
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %98 unwind label %103

98:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %99 = load ptr, ptr %32, align 8, !tbaa !65
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %98
  %101 = load i64, ptr %95, align 8, !tbaa !68
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

103:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %32, align 8, !tbaa !65
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %103
  %107 = load i64, ptr %95, align 8, !tbaa !68
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load ptr, ptr %97, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %113, label %114, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !175
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %30, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !68
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %130 = load i32, ptr %109, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef %130)
  %131 = load i32, ptr %115, align 8, !tbaa !175
  %132 = and i32 %131, 4
  %.not.i22 = icmp eq i32 %132, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %133

133:                                              ; preds = %128
  store i32 6, ptr %115, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %128, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %134, ptr %29, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %135, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %136, align 1, !tbaa !61
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %138 unwind label %143

138:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %139 = load ptr, ptr %29, align 8, !tbaa !65
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %138
  %141 = load i64, ptr %135, align 8, !tbaa !68
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

143:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %29, align 8, !tbaa !65
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %143
  %147 = load i64, ptr %135, align 8, !tbaa !68
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %137, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br i1 %153, label %154, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

154:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !175
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %27, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %170 = load i32, ptr %149, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %170)
  %171 = load i32, ptr %155, align 8, !tbaa !175
  %172 = and i32 %171, 4
  %.not.i36 = icmp eq i32 %172, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %173

173:                                              ; preds = %168
  store i32 6, ptr %155, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %168, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %174, ptr %26, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !96
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %175, ptr %26, align 8, !tbaa !65
  %176 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %176, ptr %174, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !68
  %178 = load ptr, ptr %26, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %181 unwind label %186

181:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %182 = load ptr, ptr %26, align 8, !tbaa !65
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %181
  %184 = load i64, ptr %177, align 8, !tbaa !68
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

186:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %26, align 8, !tbaa !65
  %189 = icmp eq ptr %188, %174
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %186
  %190 = load i64, ptr %177, align 8, !tbaa !68
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %193 = load ptr, ptr %180, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(64) %180)
  br i1 %196, label %197, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !175
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %23, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !68
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %213 = load i32, ptr %192, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %213)
  %214 = load i32, ptr %198, align 8, !tbaa !175
  %215 = and i32 %214, 4
  %.not.i50 = icmp eq i32 %215, 0
  br i1 %.not.i50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %216

216:                                              ; preds = %211
  store i32 6, ptr %198, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %211, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %217, ptr %22, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %217, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %218, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %219, align 4, !tbaa !61
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %221 unwind label %226

221:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %222 = load ptr, ptr %22, align 8, !tbaa !65
  %223 = icmp eq ptr %222, %217
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %221
  %224 = load i64, ptr %218, align 8, !tbaa !68
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

226:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %22, align 8, !tbaa !65
  %229 = icmp eq ptr %228, %217
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58: ; preds = %226
  %230 = load i64, ptr %218, align 8, !tbaa !68
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %220, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(64) %220)
  br i1 %236, label %237, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

237:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !175
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %242 unwind label %243

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %20, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !68
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %253 = load i32, ptr %232, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %252, i32 noundef %253)
  %254 = load i32, ptr %238, align 8, !tbaa !175
  %255 = and i32 %254, 4
  %.not.i64 = icmp eq i32 %255, 0
  br i1 %.not.i64, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68, label %256

256:                                              ; preds = %251
  store i32 6, ptr %238, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %251, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %257, ptr %19, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %257, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %258, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %259, align 1, !tbaa !61
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %262 = load ptr, ptr %19, align 8, !tbaa !65
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %261
  %264 = load i64, ptr %258, align 8, !tbaa !68
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

266:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %19, align 8, !tbaa !65
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72: ; preds = %266
  %270 = load i64, ptr %258, align 8, !tbaa !68
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %273 = load ptr, ptr %260, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(64) %260)
  br i1 %276, label %277, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

277:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !175
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %17, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !68
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

291:                                              ; preds = %277
  %292 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %293 = load i32, ptr %272, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef %293)
  %294 = load i32, ptr %278, align 8, !tbaa !175
  %295 = and i32 %294, 4
  %.not.i78 = icmp eq i32 %295, 0
  br i1 %.not.i78, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82, label %296

296:                                              ; preds = %291
  store i32 6, ptr %278, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %291, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %297, ptr %16, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %298, align 8, !tbaa !68
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %299, align 4, !tbaa !61
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %301 unwind label %306

301:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %302 = load ptr, ptr %16, align 8, !tbaa !65
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %301
  %304 = load i64, ptr %298, align 8, !tbaa !68
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

306:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %16, align 8, !tbaa !65
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86: ; preds = %306
  %310 = load i64, ptr %298, align 8, !tbaa !68
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %313 = load ptr, ptr %300, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(64) %300)
  br i1 %316, label %317, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

317:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !175
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %322 unwind label %323

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %14, align 8, !tbaa !65
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !68
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %333 = load i32, ptr %312, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %332, i32 noundef %333)
  %334 = load i32, ptr %318, align 8, !tbaa !175
  %335 = and i32 %334, 4
  %.not.i92 = icmp eq i32 %335, 0
  br i1 %.not.i92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96, label %336

336:                                              ; preds = %331
  store i32 6, ptr %318, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %331, %336
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %337, ptr %13, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %337, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %338, align 8, !tbaa !68
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %339, align 1, !tbaa !61
  %340 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %341 unwind label %346

341:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %342 = load ptr, ptr %13, align 8, !tbaa !65
  %343 = icmp eq ptr %342, %337
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %341
  %344 = load i64, ptr %338, align 8, !tbaa !68
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

346:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !tbaa !65
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100: ; preds = %346
  %350 = load i64, ptr %338, align 8, !tbaa !68
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = load ptr, ptr %340, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(64) %340)
  br i1 %356, label %357, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

357:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !175
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %362 unwind label %363

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %11, align 8, !tbaa !65
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !68
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %373 = load i32, ptr %352, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef %373)
  %374 = load i32, ptr %358, align 8, !tbaa !175
  %375 = and i32 %374, 4
  %.not.i106 = icmp eq i32 %375, 0
  br i1 %.not.i106, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110, label %376

376:                                              ; preds = %371
  store i32 6, ptr %358, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %371, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %377, ptr %10, align 8, !tbaa !174
  store i16 12624, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %378, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %379, align 2, !tbaa !61
  %380 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %381 unwind label %386

381:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %382 = load ptr, ptr %10, align 8, !tbaa !65
  %383 = icmp eq ptr %382, %377
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %381
  %384 = load i64, ptr %378, align 8, !tbaa !68
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

386:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %10, align 8, !tbaa !65
  %389 = icmp eq ptr %388, %377
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114: ; preds = %386
  %390 = load i64, ptr %378, align 8, !tbaa !68
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %393 = load ptr, ptr %380, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(64) %380)
  br i1 %396, label %397, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

397:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !175
  %400 = icmp eq i32 %399, 6
  br i1 %400, label %401, label %411

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %402 unwind label %403

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %8, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !68
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

411:                                              ; preds = %397
  %412 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %413 = load i32, ptr %392, align 4, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef nonnull align 8 dereferenceable(32) %412, i32 noundef %413)
  %414 = load i32, ptr %398, align 8, !tbaa !175
  %415 = and i32 %414, 4
  %.not.i120 = icmp eq i32 %415, 0
  br i1 %.not.i120, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124, label %416

416:                                              ; preds = %411
  store i32 6, ptr %398, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %411, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %417, ptr %7, align 8, !tbaa !174
  store i16 12880, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %418, align 8, !tbaa !68
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %419, align 2, !tbaa !61
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %421 unwind label %426

421:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %422 = load ptr, ptr %7, align 8, !tbaa !65
  %423 = icmp eq ptr %422, %417
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %421
  %424 = load i64, ptr %418, align 8, !tbaa !68
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

426:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8, !tbaa !65
  %429 = icmp eq ptr %428, %417
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128: ; preds = %426
  %430 = load i64, ptr %418, align 8, !tbaa !68
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %433 = load ptr, ptr %420, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(64) %420)
  br i1 %436, label %437, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

437:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !175
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %5, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !68
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %453 = load i32, ptr %432, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef %453)
  %454 = load i32, ptr %438, align 8, !tbaa !175
  %455 = and i32 %454, 4
  %.not.i134 = icmp eq i32 %455, 0
  br i1 %.not.i134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138, label %456

456:                                              ; preds = %451
  store i32 6, ptr %438, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %451, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %457, ptr %4, align 8, !tbaa !174
  store i32 1701080941, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %458, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %459, align 4, !tbaa !61
  %460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %461 unwind label %466

461:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %462 = load ptr, ptr %4, align 8, !tbaa !65
  %463 = icmp eq ptr %462, %457
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %461
  %464 = load i64, ptr %458, align 8, !tbaa !68
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

466:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %4, align 8, !tbaa !65
  %469 = icmp eq ptr %468, %457
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142: ; preds = %466
  %470 = load i64, ptr %458, align 8, !tbaa !68
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %473 = load ptr, ptr %460, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(64) %460)
  br i1 %476, label %477, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

477:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !175
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %491

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.19, i32 noundef 1165) #26
          to label %482 unwind label %483

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %2, align 8, !tbaa !65
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !68
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

491:                                              ; preds = %477
  %492 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %493 = load i32, ptr %472, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %460, ptr noundef nonnull align 8 dereferenceable(32) %492, i32 noundef %493)
  %494 = load i32, ptr %478, align 8, !tbaa !175
  %495 = and i32 %494, 4
  %.not.i148 = icmp eq i32 %495, 0
  br i1 %.not.i148, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152, label %496

496:                                              ; preds = %491
  store i32 6, ptr %478, align 8, !tbaa !175
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147, %491, %496
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %38, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14StereoSGBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.2, i32 noundef 2285) #26
          to label %29 unwind label %30

29:                                               ; preds = %.critedge.thread
  unreachable

30:                                               ; preds = %.critedge.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %45, ptr %46, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %49, ptr %50, align 4, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %51, ptr %52, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %55 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %57 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %59 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %59, ptr %60, align 8, !tbaa !195
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
  %32 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !196
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
  %38 = load ptr, ptr %37, align 8, !tbaa !143, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %63

39:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %40 unwind label %63

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load i32, ptr %42, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = load i32, ptr %47, align 4, !tbaa !28
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %40
  %55 = load i32, ptr %19, align 8, !tbaa !93
  %56 = load i32, ptr %20, align 8, !tbaa !93
  %57 = xor i32 %56, %55
  %58 = and i32 %57, 4095
  %59 = and i32 %55, 7
  %60 = or i32 %58, %59
  %or.cond = icmp eq i32 %60, 0
  br i1 %or.cond, label %77, label %.critedge

61:                                               ; preds = %33, %30, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %1051

63:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %1050

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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %67
  %.pn19 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1049

77:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %167

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc49 unwind label %169

.noexc49:                                         ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc49
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !143, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %169

84:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %81, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !195
  switch i32 %87, label %325 [
    i32 2, label %88
    i32 3, label %173
  ]

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %93

93:                                               ; preds = %93, %88
  %.idx.i = phi i64 [ 0, %88 ], [ %.add.i, %93 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #25
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %94 = icmp eq i64 %.add.i, 384
  br i1 %94, label %.preheader37.i, label %93

.preheader37.i:                                   ; preds = %93
  %95 = sitofp i32 %90 to double
  %96 = fmul double %95, 2.500000e-01
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = sdiv i32 %92, 2
  %100 = add nsw i32 %99, 1
  %101 = sitofp i32 %98 to double
  %102 = fmul double %101, 1.000000e-01
  %103 = call double @llvm.ceil.f64(double %102)
  %104 = fptosi double %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %107 = add nsw i32 %105, %98
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %111

109:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 4, ptr %110, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv16SGBM3WayMainLoopC2ERKNS_3MatES3_PS1_RKNS_16StereoSGBMParamsEii(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %15, ptr noundef nonnull readonly align 4 dereferenceable(44) %85, i32 noundef %98, i32 noundef %105)
          to label %117 unwind label %126

111:                                              ; preds = %114, %.preheader37.i
  %indvars.iv.i = phi i64 [ 0, %.preheader37.i ], [ %indvars.iv.next.i, %114 ]
  %112 = getelementptr inbounds nuw [4 x %"class.cv::Mat"], ptr %15, i64 0, i64 %indvars.iv.i
  %113 = load i32, ptr %108, align 4, !tbaa !29
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %107, i32 noundef %113, i32 noundef 3)
          to label %114 unwind label %115

114:                                              ; preds = %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %109, label %111, !llvm.loop !205

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %161

117:                                              ; preds = %109
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %118 unwind label %128

118:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %119) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %132

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16SGBM3WayMainLoopE, i64 16), ptr %17, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %130) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #25
  br label %131

131:                                              ; preds = %128, %126
  %.pn.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %161

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next42.i, %132 ]
  %133 = load ptr, ptr %123, align 8, !tbaa !94
  %134 = load ptr, ptr %124, align 8, !tbaa !95
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = mul i64 %135, %indvars.iv41.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = trunc nuw nsw i64 %indvars.iv41.i to i32
  %139 = sdiv i32 %138, %98
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %"class.cv::Mat"], ptr %15, i64 0, i64 %140
  %142 = srem i32 %138, %98
  %143 = add nsw i32 %142, %105
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 16, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = load i64, ptr %147, align 8, !tbaa !96
  %149 = sext i32 %143 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = load i32, ptr %125, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %137, ptr align 2 %151, i64 %154, i1 false)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %155 = load i32, ptr %120, align 8, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next42.i, %156
  br i1 %157, label %132, label %.preheader.i.preheader, !llvm.loop !206

.preheader.i.preheader:                           ; preds = %132, %118
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %158 = phi ptr [ %159, %.preheader.i ], [ %106, %.preheader.i.preheader ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #25
  %160 = icmp eq ptr %159, %15
  br i1 %160, label %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit, label %.preheader.i

161:                                              ; preds = %131, %115
  %.pn35.i = phi { ptr, i32 } [ %116, %115 ], [ %.pn.i, %131 ]
  br label %162

162:                                              ; preds = %162, %161
  %163 = phi ptr [ %106, %161 ], [ %164, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #25
  %165 = icmp eq ptr %164, %15
  br i1 %165, label %166, label %162

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1012

167:                                              ; preds = %77
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1049

169:                                              ; preds = %84, %81, %78
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %1048

171:                                              ; preds = %372, %366, %194, %186
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %174 = load i32, ptr %85, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = add nsw i32 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !38
  %.sroa.speculated55.i = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %174, i32 0)
  %185 = add nsw i32 %182, %.sroa.speculated.i
  %.not.i = icmp slt i32 %.sroa.speculated55.i, %185
  br i1 %.not.i, label %194, label %186

186:                                              ; preds = %173
  %187 = shl i32 %174, 4
  %188 = add i32 %187, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = sitofp i32 %188 to double
  store double %189, ptr %9, align 8, !tbaa !108, !alias.scope !207
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %189, ptr %190, align 8, !tbaa !108, !alias.scope !207
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %189, ptr %191, align 8, !tbaa !108, !alias.scope !207
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %189, ptr %192, align 8, !tbaa !108, !alias.scope !207
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc53 unwind label %171

.noexc53:                                         ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1012

194:                                              ; preds = %173
  %195 = add i32 %176, 7
  %196 = and i32 %195, -8
  %197 = zext i32 %196 to i64
  %198 = load i32, ptr %179, align 4, !tbaa !53
  %199 = load i32, ptr %180, align 8, !tbaa !55
  %200 = sub nsw i32 %185, %.sroa.speculated55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %201 = zext nneg i32 %200 to i64
  %sext.i = shl nuw i64 %197, 32
  %202 = sext i32 %196 to i64
  %sext69.i = add i64 %sext.i, 34359738368
  %203 = ashr exact i64 %sext69.i, 32
  %204 = load i32, ptr %19, align 8, !tbaa !93
  %205 = lshr i32 %204, 3
  %206 = and i32 %205, 511
  %207 = add nuw nsw i32 %206, 1
  %208 = zext nneg i32 %207 to i64
  %209 = sext i32 %182 to i64
  %210 = sext i32 %184 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %208, i64 noundef %209, i64 noundef %210, ptr noundef nonnull align 4 dereferenceable(44) %85)
          to label %.noexc54 unwind label %171

.noexc54:                                         ; preds = %194
  %211 = icmp sgt i32 %199, 0
  %212 = select i1 %211, i32 %199, i32 5
  %213 = icmp sgt i32 %198, 0
  %214 = add nuw nsw i32 %198, 1
  %215 = select i1 %213, i32 %214, i32 3
  %.sroa.speculated59.i = call i32 @llvm.smax.i32(i32 %212, i32 %215)
  %216 = trunc i32 %.sroa.speculated59.i to i16
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !210
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %220 = load i64, ptr %219, align 8, !tbaa !218
  %221 = mul i64 %220, %218
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc54
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !219
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %226, %224 ]
  %225 = getelementptr inbounds nuw i16, ptr %223, i64 %.04.i.i
  store i16 %216, ptr %225, align 2, !tbaa !80
  %226 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %226, %221
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %224, !llvm.loop !220

.loopexit.i:                                      ; preds = %224, %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !106
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %200, ptr %227, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16CalcVerticalSumsE, i64 16), ptr %12, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %228, align 8, !tbaa !221
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %229, align 8, !tbaa !221
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %230, align 8, !tbaa !222
  %231 = load i32, ptr %85, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %231, ptr %232, align 8, !tbaa !224
  %233 = load i32, ptr %175, align 4, !tbaa !43
  %234 = add nsw i32 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %234, ptr %235, align 4, !tbaa !226
  %236 = load i32, ptr %178, align 8, !tbaa !50
  %237 = icmp sgt i32 %236, 0
  %238 = sdiv i32 %236, 2
  %239 = select i1 %237, i32 %238, i32 2
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %239, ptr %240, align 4, !tbaa !227
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %239, ptr %241, align 8, !tbaa !228
  %242 = load i32, ptr %179, align 4, !tbaa !53
  %243 = icmp sgt i32 %242, 0
  %spec.select.i.i = select i1 %243, i32 %242, i32 2
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %spec.select.i.i, ptr %244, align 8, !tbaa !229
  %245 = load i32, ptr %180, align 8, !tbaa !55
  %246 = icmp sgt i32 %245, 0
  %247 = select i1 %246, i32 %245, i32 5
  %248 = add nsw i32 %spec.select.i.i, 1
  %.sroa.speculated24.i.i = call i32 @llvm.smax.i32(i32 %247, i32 %248)
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 %.sroa.speculated24.i.i, ptr %249, align 4, !tbaa !230
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %251, ptr %252, align 4, !tbaa !231
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %254, ptr %255, align 4, !tbaa !232
  %.sroa.speculated20.i.i = call i32 @llvm.smax.i32(i32 %234, i32 0)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %231, i32 0)
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %257 = add i32 %233, 7
  %258 = and i32 %257, -8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %258, ptr %259, align 4, !tbaa !233
  %260 = add nsw i32 %258, 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %260, ptr %261, align 8, !tbaa !234
  %262 = sub i32 %.sroa.speculated.i.i, %.sroa.speculated20.i.i
  %263 = add i32 %262, %254
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %263, ptr %264, align 8, !tbaa !235
  store i32 %233, ptr %256, align 8, !tbaa !236
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef 8.000000e+00)
          to label %265 unwind label %320

265:                                              ; preds = %.loopexit.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !106
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %184, ptr %266, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18CalcHorizontalSumsE, i64 16), ptr %14, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %267, align 8, !tbaa !221
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %268, align 8, !tbaa !221
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %23, ptr %269, align 8, !tbaa !221
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %10, ptr %270, align 8, !tbaa !222
  %271 = load i32, ptr %85, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %271, ptr %272, align 8, !tbaa !237
  %273 = load i32, ptr %175, align 4, !tbaa !43
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %274, ptr %275, align 4, !tbaa !239
  %276 = load i32, ptr %179, align 4, !tbaa !53
  %277 = icmp sgt i32 %276, 0
  %spec.select.i51.i = select i1 %277, i32 %276, i32 2
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %spec.select.i51.i, ptr %278, align 8, !tbaa !240
  %279 = load i32, ptr %180, align 8, !tbaa !55
  %280 = icmp sgt i32 %279, 0
  %281 = select i1 %280, i32 %279, i32 5
  %282 = add nsw i32 %spec.select.i51.i, 1
  %.sroa.speculated26.i.i = call i32 @llvm.smax.i32(i32 %281, i32 %282)
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %.sroa.speculated26.i.i, ptr %283, align 4, !tbaa !241
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !57
  %286 = icmp sgt i32 %285, -1
  %287 = select i1 %286, i32 %285, i32 10
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %287, ptr %288, align 8, !tbaa !242
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !59
  %291 = call i32 @llvm.smax.i32(i32 %290, i32 1)
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %291, ptr %292, align 4, !tbaa !243
  %293 = load i32, ptr %250, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %293, ptr %294, align 4, !tbaa !244
  %295 = load i32, ptr %253, align 4, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %295, ptr %296, align 4, !tbaa !245
  %.sroa.speculated22.i.i = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %.sroa.speculated22.i.i, ptr %297, align 8, !tbaa !246
  %.sroa.speculated.i52.i = call i32 @llvm.smin.i32(i32 %271, i32 0)
  %298 = add nsw i32 %295, %.sroa.speculated.i52.i
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %298, ptr %299, align 4, !tbaa !247
  %300 = add nsw i32 %271, -1
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %300, ptr %301, align 8, !tbaa !248
  %302 = shl nsw i32 %300, 4
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %302, ptr %303, align 4, !tbaa !249
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %273, ptr %304, align 8, !tbaa !250
  %305 = add i32 %273, 7
  %306 = and i32 %305, -8
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %306, ptr %307, align 4, !tbaa !251
  %308 = add nsw i32 %306, 8
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %308, ptr %309, align 8, !tbaa !252
  %310 = sub nsw i32 %298, %.sroa.speculated22.i.i
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %310, ptr %311, align 8, !tbaa !253
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 8.000000e+00)
          to label %312 unwind label %322

312:                                              ; preds = %265
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %313) #25
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %315 = load ptr, ptr %314, align 8, !tbaa !254
  %.not.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %315) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i:             ; preds = %316, %312
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %318 = load ptr, ptr %317, align 8, !tbaa !254
  %.not.i.i.i1.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv10BufferSGBMD2Ev.exit.i, label %319

319:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %318) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit.i

_ZN2cv10BufferSGBMD2Ev.exit.i:                    ; preds = %319, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1012

320:                                              ; preds = %.loopexit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

322:                                              ; preds = %265
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

324:                                              ; preds = %322, %320
  %.pn46.pn.i = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN2cv10BufferSGBMD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

325:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %326 = load i32, ptr %85, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !43
  %329 = add nsw i32 %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %332 = icmp sgt i32 %331, -1
  %333 = sub nsw i32 100, %331
  %spec.select.i = select i1 %332, i32 %333, i32 90
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %335 = load i32, ptr %334, align 4, !tbaa !59
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 1)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !53
  %339 = icmp sgt i32 %338, 0
  %340 = select i1 %339, i32 %338, i32 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !55
  %343 = icmp sgt i32 %342, 0
  %344 = select i1 %343, i32 %342, i32 5
  %345 = add nuw nsw i32 %340, 1
  %.sroa.speculated918.i = call i32 @llvm.smax.i32(i32 %344, i32 %345)
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !29
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !38
  %.sroa.speculated907.i = call i32 @llvm.smax.i32(i32 %329, i32 0)
  %.sroa.speculated901.i = call i32 @llvm.smin.i32(i32 %326, i32 0)
  %350 = add nsw i32 %347, %.sroa.speculated901.i
  %351 = sub i32 %350, %.sroa.speculated907.i
  %352 = sext i32 %328 to i64
  %353 = add nsw i64 %352, 7
  %354 = and i64 %353, -8
  %355 = trunc i64 %354 to i32
  %356 = add nsw i32 %355, 8
  %357 = shl i32 %326, 4
  %358 = add i32 %357, -16
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load i32, ptr %359, align 8, !tbaa !50
  %361 = icmp sgt i32 %360, 0
  %362 = sdiv i32 %360, 2
  %363 = select i1 %361, i32 %362, i32 2
  %364 = and i32 %87, -3
  %spec.select.i606.i = icmp eq i32 %364, 1
  %365 = select i1 %spec.select.i606.i, i32 2, i32 1
  %.not.i57 = icmp slt i32 %.sroa.speculated907.i, %350
  br i1 %.not.i57, label %372, label %366

366:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %367 = sitofp i32 %358 to double
  store double %367, ptr %7, align 8, !tbaa !108, !alias.scope !255
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %367, ptr %368, align 8, !tbaa !108, !alias.scope !255
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %367, ptr %369, align 8, !tbaa !108, !alias.scope !255
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %367, ptr %370, align 8, !tbaa !108, !alias.scope !255
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc74 unwind label %171

.noexc74:                                         ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1012

372:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %373 = zext nneg i32 %351 to i64
  %sext.i58 = shl i64 %354, 32
  %374 = ashr exact i64 %sext.i58, 32
  %375 = sext i32 %356 to i64
  %376 = load i32, ptr %19, align 8, !tbaa !93
  %377 = lshr i32 %376, 3
  %378 = and i32 %377, 511
  %379 = add nuw nsw i32 %378, 1
  %380 = zext nneg i32 %379 to i64
  %381 = sext i32 %347 to i64
  %382 = sext i32 %349 to i64
  invoke void @_ZN2cv10BufferSGBMC2EmmmmmmRKNS_16StereoSGBMParamsE(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %373, i64 noundef %374, i64 noundef %375, i64 noundef %380, i64 noundef %381, i64 noundef %382, ptr noundef nonnull align 4 dereferenceable(44) %85)
          to label %.noexc75 unwind label %171

.noexc75:                                         ; preds = %372
  %383 = trunc i32 %.sroa.speculated918.i to i16
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !210
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %387 = load i64, ptr %386, align 8, !tbaa !218
  %388 = mul i64 %387, %385
  %.not.i.i59 = icmp eq i64 %388, 0
  br i1 %.not.i.i59, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.noexc75
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !219
  br label %391

391:                                              ; preds = %391, %.lr.ph.i.i60
  %.04.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %393, %391 ]
  %392 = getelementptr inbounds nuw i16, ptr %390, i64 %.04.i.i61
  store i16 %383, ptr %392, align 2, !tbaa !80
  %393 = add nuw i64 %.04.i.i61, 1
  %exitcond.not.i.i62 = icmp eq i64 %393, %388
  br i1 %exitcond.not.i.i62, label %_ZNK2cv10BufferSGBM8initCBufEs.exit.i, label %391, !llvm.loop !220

_ZNK2cv10BufferSGBM8initCBufEs.exit.i:            ; preds = %391, %.noexc75
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %399 = add nsw i32 %349, -1
  %400 = add nsw i32 %351, -1
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %408 = xor i32 %363, -1
  %409 = mul i32 %351, %355
  %410 = icmp sgt i32 %409, 0
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %414 = ashr exact i64 %sext.i58, 31
  %415 = icmp sgt i32 %328, 0
  %416 = trunc i32 %363 to i16
  %417 = add i16 %416, 1
  %418 = mul nsw i32 %363, %355
  %.not592986.i = icmp slt i32 %418, %355
  %419 = icmp sgt i32 %409, %355
  %420 = mul nsw i32 %400, %355
  %.neg591.i = mul i32 %408, %355
  %421 = add nsw i32 %363, 1
  %422 = shl nsw i32 %356, 1
  %423 = mul nsw i32 %356, 3
  %424 = trunc i32 %358 to i16
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %427 = icmp sgt i32 %351, 0
  %428 = trunc i32 %326 to i16
  %429 = add nsw i32 %328, -1
  %430 = sext i32 %418 to i64
  %431 = sext i32 %409 to i64
  %432 = sext i32 %422 to i64
  %433 = sext i32 %423 to i64
  %434 = sext i32 %351 to i64
  %435 = zext nneg i32 %.sroa.speculated907.i to i64
  %436 = sext i32 %363 to i64
  %wide.trip.count.i = zext nneg i32 %409 to i64
  %wide.trip.count1078.i = zext nneg i32 %328 to i64
  %wide.trip.count1120.i = zext nneg i32 %347 to i64
  %wide.trip.count1142.i = zext nneg i32 %350 to i64
  br label %443

437:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %438) #25
  %439 = load ptr, ptr %398, align 8, !tbaa !254
  %.not.i.i.i.i.i63 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %439) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64:           ; preds = %440, %437
  %441 = load ptr, ptr %396, align 8, !tbaa !254
  %.not.i.i.i1.i.i65 = icmp eq ptr %441, null
  br i1 %.not.i.i.i1.i.i65, label %_ZN2cv10BufferSGBMD2Ev.exit.i66, label %442

442:                                              ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64
  call void @_ZdlPv(ptr noundef nonnull %441) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit.i66

_ZN2cv10BufferSGBMD2Ev.exit.i66:                  ; preds = %442, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1012

443:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i
  %.01062.i = phi i32 [ 1, %_ZNK2cv10BufferSGBM8initCBufEs.exit.i ], [ %480, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i ]
  %444 = icmp eq i32 %.01062.i, 1
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %443
  %.0493.i = phi i32 [ -1, %445 ], [ 1, %443 ]
  %.0492.i = phi i32 [ -1, %445 ], [ %349, %443 ]
  %.0491.i = phi i32 [ -1, %445 ], [ %351, %443 ]
  %.0490.i = phi i32 [ %399, %445 ], [ 0, %443 ]
  %.0489.i = phi i32 [ %400, %445 ], [ 0, %443 ]
  br label %447

447:                                              ; preds = %447, %446
  %448 = phi i1 [ true, %446 ], [ false, %447 ]
  %indvars.iv.i.i = phi i64 [ 0, %446 ], [ 1, %447 ]
  %449 = load ptr, ptr %396, align 8, !tbaa !254
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv.i.i
  %451 = load ptr, ptr %450, align 8, !tbaa !116
  %452 = load i64, ptr %8, align 8, !tbaa !258
  %453 = load i8, ptr %397, align 2, !tbaa !259
  %454 = zext i8 %453 to i64
  %455 = mul i64 %452, %454
  %456 = load i8, ptr %394, align 1, !tbaa !260
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 1
  %459 = add i64 %458, %455
  %460 = load i64, ptr %395, align 8, !tbaa !261
  %461 = shl i64 %460, 1
  %462 = mul i64 %461, %459
  call void @llvm.memset.p0.i64(ptr align 2 %451, i8 0, i64 %462, i1 false)
  %463 = load ptr, ptr %398, align 8, !tbaa !254
  %464 = getelementptr inbounds nuw ptr, ptr %463, i64 %indvars.iv.i.i
  %465 = load ptr, ptr %464, align 8, !tbaa !116
  %466 = load i64, ptr %8, align 8, !tbaa !258
  %467 = load i8, ptr %397, align 2, !tbaa !259
  %468 = zext i8 %467 to i64
  %469 = load i8, ptr %394, align 1, !tbaa !260
  %470 = zext i8 %469 to i64
  %471 = shl nuw nsw i64 %470, 2
  %472 = shl i64 %466, 1
  %473 = mul i64 %472, %468
  %474 = add i64 %471, %473
  call void @llvm.memset.p0.i64(ptr align 2 %465, i8 0, i64 %474, i1 false)
  br i1 %448, label %447, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i, !llvm.loop !262

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i: ; preds = %447
  %.not5651056.i = icmp eq i32 %.0490.i, %.0492.i
  br i1 %.not5651056.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %.lr.ph1061.i

.lr.ph1061.i:                                     ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %.not5671019.i = icmp eq i32 %.0489.i, %.0491.i
  %475 = icmp eq i32 %.01062.i, %365
  %476 = add i32 %.0490.i, %421
  %477 = sext i32 %.0489.i to i64
  %478 = sext i32 %.0493.i to i64
  %479 = sext i32 %.0490.i to i64
  br label %481

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i: ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.preheader.i
  %480 = add nuw nsw i32 %.01062.i, 1
  %exitcond1146.not.i = icmp eq i32 %.01062.i, %365
  br i1 %exitcond1146.not.i, label %437, label %443, !llvm.loop !263

481:                                              ; preds = %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, %.lr.ph1061.i
  %indvars.iv1144.i = phi i64 [ %479, %.lr.ph1061.i ], [ %indvars.iv.next1145.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %indvars.iv1106.i = phi i32 [ %476, %.lr.ph1061.i ], [ %indvars.iv.next1107.i, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %.04951059.i = phi i8 [ 0, %.lr.ph1061.i ], [ %1005, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i ]
  %482 = load ptr, ptr %401, align 8, !tbaa !94
  %483 = load ptr, ptr %402, align 8, !tbaa !95
  %484 = load i64, ptr %483, align 8, !tbaa !96
  %485 = mul i64 %484, %indvars.iv1144.i
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %485
  %487 = icmp sgt i64 %indvars.iv1144.i, -1
  br i1 %487, label %498, label %488

488:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc.i unwind label %541

.noexc.i:                                         ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv10BufferSGBM7getCBufEi, ptr noundef nonnull @.str.2, i32 noundef 437) #26
          to label %489 unwind label %490

489:                                              ; preds = %.noexc.i
  unreachable

490:                                              ; preds = %.noexc.i
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %5, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !68
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

498:                                              ; preds = %481
  %499 = load ptr, ptr %403, align 8, !tbaa !219
  %500 = load i8, ptr %404, align 8, !tbaa !264, !range !70, !noundef !71
  %501 = trunc nuw i8 %500 to i1
  %502 = load i64, ptr %384, align 8
  %503 = mul i64 %502, %indvars.iv1144.i
  %504 = select i1 %501, i64 %503, i64 0
  %505 = getelementptr inbounds nuw i16, ptr %499, i64 %504
  %506 = load ptr, ptr %405, align 8, !tbaa !265
  %507 = getelementptr inbounds nuw i16, ptr %506, i64 %504
  br i1 %444, label %508, label %667

508:                                              ; preds = %498
  %509 = icmp eq i64 %indvars.iv1144.i, 0
  %510 = add nsw i64 %indvars.iv1144.i, %436
  %511 = trunc nsw i64 %510 to i32
  %512 = select i1 %509, i32 0, i32 %511
  %513 = sext i32 %512 to i64
  %.not5661010.i = icmp slt i64 %510, %513
  br i1 %.not5661010.i, label %._crit_edge1014.i, label %.lr.ph1013.i

.lr.ph1013.i:                                     ; preds = %508
  %514 = trunc nsw i64 %indvars.iv1144.i to i32
  %515 = add i32 %514, %408
  %.sroa.speculated846.i = call i32 @llvm.smax.i32(i32 %515, i32 0)
  %516 = zext nneg i32 %.sroa.speculated846.i to i64
  %517 = add nsw i64 %indvars.iv1144.i, -1
  br label %518

518:                                              ; preds = %.loopexit968.i, %.lr.ph1013.i
  %storemerge1011.i = phi i32 [ %512, %.lr.ph1013.i ], [ %662, %.loopexit968.i ]
  %.sroa.speculated894.i = call i32 @llvm.smin.i32(i32 %399, i32 %storemerge1011.i)
  %519 = load ptr, ptr %406, align 8, !tbaa !266
  %520 = sext i32 %.sroa.speculated894.i to i64
  %521 = load i64, ptr %407, align 8, !tbaa !267
  %522 = urem i64 %520, %521
  %523 = load i64, ptr %384, align 8, !tbaa !210
  %524 = mul i64 %523, %522
  %525 = getelementptr inbounds nuw i16, ptr %519, i64 %524
  %526 = icmp slt i32 %storemerge1011.i, %349
  br i1 %526, label %527, label %638

527:                                              ; preds = %518
  %528 = load ptr, ptr %411, align 8, !tbaa !268
  %529 = load ptr, ptr %412, align 8, !tbaa !269
  %530 = load ptr, ptr %413, align 8, !tbaa !270
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1024
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull readonly align 8 dereferenceable(96) %19, ptr noundef nonnull readonly align 8 dereferenceable(96) %20, i32 noundef %storemerge1011.i, i32 noundef %326, i32 noundef %329, ptr noundef %528, ptr noundef %529, ptr noundef nonnull %531, i32 noundef 0, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr align 2 %525, i8 0, i64 %414, i1 false)
  br i1 %415, label %.lr.ph991.i, label %._crit_edge992.thread.i

.lr.ph991.i:                                      ; preds = %527
  %532 = load ptr, ptr %411, align 8, !tbaa !268
  br label %533

533:                                              ; preds = %._crit_edge.i, %.lr.ph991.i
  %indvars.iv1075.i = phi i64 [ 0, %.lr.ph991.i ], [ %indvars.iv.next1076.i, %._crit_edge.i ]
  %534 = getelementptr inbounds nuw i16, ptr %532, i64 %indvars.iv1075.i
  %535 = load i16, ptr %534, align 2, !tbaa !80
  %536 = mul i16 %535, %417
  %537 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv1075.i
  store i16 %536, ptr %537, align 2, !tbaa !80
  br i1 %.not592986.i, label %._crit_edge.i, label %.lr.ph988.i

.lr.ph988.i:                                      ; preds = %533, %.lr.ph988.i
  %indvars.iv1073.i = phi i64 [ %indvars.iv.next1074.i, %.lr.ph988.i ], [ %374, %533 ]
  %538 = phi i16 [ %540, %.lr.ph988.i ], [ %536, %533 ]
  %gep.i = getelementptr i16, ptr %534, i64 %indvars.iv1073.i
  %539 = load i16, ptr %gep.i, align 2, !tbaa !80
  %540 = add i16 %539, %538
  store i16 %540, ptr %537, align 2, !tbaa !80
  %indvars.iv.next1074.i = add nsw i64 %indvars.iv1073.i, %374
  %.not592.i = icmp sgt i64 %indvars.iv.next1074.i, %430
  br i1 %.not592.i, label %._crit_edge.i, label %.lr.ph988.i, !llvm.loop !271

541:                                              ; preds = %488
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i:                                    ; preds = %.lr.ph988.i, %533
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1079.not.i = icmp eq i64 %indvars.iv.next1076.i, %wide.trip.count1078.i
  br i1 %exitcond1079.not.i, label %._crit_edge992.i, label %533, !llvm.loop !272

._crit_edge992.i:                                 ; preds = %._crit_edge.i
  br i1 %509, label %597, label %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i

._crit_edge992.thread.i:                          ; preds = %527
  br i1 %509, label %.thread.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i

.thread.i:                                        ; preds = %._crit_edge992.thread.i
  %543 = icmp eq i32 %storemerge1011.i, 0
  %544 = select i1 %543, i32 %421, i32 1
  br label %.preheader967.i

_ZNK2cv10BufferSGBM7getCBufEi.exit621.i:          ; preds = %._crit_edge992.thread.i, %._crit_edge992.i
  %545 = load ptr, ptr %406, align 8, !tbaa !266
  %546 = load i64, ptr %407, align 8, !tbaa !267
  %547 = urem i64 %516, %546
  %548 = load i64, ptr %384, align 8, !tbaa !210
  %549 = mul i64 %548, %547
  %550 = getelementptr inbounds nuw i16, ptr %545, i64 %549
  %551 = load ptr, ptr %403, align 8, !tbaa !219
  %552 = load i8, ptr %404, align 8, !tbaa !264, !range !70, !noundef !71
  %553 = trunc nuw i8 %552 to i1
  %554 = mul i64 %548, %517
  %555 = select i1 %553, i64 %554, i64 0
  %556 = getelementptr inbounds nuw i16, ptr %551, i64 %555
  br i1 %415, label %.lr.ph994.i, label %.preheader969.i

.preheader969.i:                                  ; preds = %.lr.ph994.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i
  br i1 %419, label %.lr.ph1000.i, label %.loopexit968.i

.lr.ph1000.i:                                     ; preds = %.preheader969.i
  %557 = load ptr, ptr %411, align 8, !tbaa !268
  br label %567

.lr.ph994.i:                                      ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i, %.lr.ph994.i
  %indvars.iv1080.i = phi i64 [ %indvars.iv.next1081.i, %.lr.ph994.i ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit621.i ]
  %558 = getelementptr inbounds nuw i16, ptr %556, i64 %indvars.iv1080.i
  %559 = load i16, ptr %558, align 2, !tbaa !80
  %560 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv1080.i
  %561 = load i16, ptr %560, align 2, !tbaa !80
  %562 = add i16 %561, %559
  %563 = getelementptr inbounds nuw i16, ptr %550, i64 %indvars.iv1080.i
  %564 = load i16, ptr %563, align 2, !tbaa !80
  %565 = sub i16 %562, %564
  %566 = getelementptr inbounds nuw i16, ptr %505, i64 %indvars.iv1080.i
  store i16 %565, ptr %566, align 2, !tbaa !80
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count1078.i
  br i1 %exitcond1084.not.i, label %.preheader969.i, label %.lr.ph994.i, !llvm.loop !273

567:                                              ; preds = %._crit_edge998.i, %.lr.ph1000.i
  %indvars.iv1090.i = phi i64 [ %374, %.lr.ph1000.i ], [ %indvars.iv.next1091.i, %._crit_edge998.i ]
  %568 = trunc i64 %indvars.iv1090.i to i32
  %569 = add i32 %418, %568
  %.sroa.speculated878.i = call i32 @llvm.smin.i32(i32 %420, i32 %569)
  %570 = sext i32 %.sroa.speculated878.i to i64
  %571 = getelementptr inbounds i16, ptr %557, i64 %570
  %572 = add i32 %.neg591.i, %568
  %.sroa.speculated870.i = call i32 @llvm.smax.i32(i32 %572, i32 0)
  %573 = zext nneg i32 %.sroa.speculated870.i to i64
  %574 = getelementptr inbounds nuw i16, ptr %557, i64 %573
  br i1 %415, label %.lr.ph997.i, label %._crit_edge998.i

.lr.ph997.i:                                      ; preds = %567
  %575 = sub i64 %indvars.iv1090.i, %354
  %sext1190.i = shl i64 %575, 32
  %576 = ashr exact i64 %sext1190.i, 31
  %577 = getelementptr i8, ptr %525, i64 %576
  br label %578

578:                                              ; preds = %578, %.lr.ph997.i
  %indvars.iv1085.i = phi i64 [ 0, %.lr.ph997.i ], [ %indvars.iv.next1086.i, %578 ]
  %579 = getelementptr i16, ptr %577, i64 %indvars.iv1085.i
  %580 = load i16, ptr %579, align 2, !tbaa !80
  %581 = getelementptr inbounds nuw i16, ptr %571, i64 %indvars.iv1085.i
  %582 = load i16, ptr %581, align 2, !tbaa !80
  %583 = add i16 %582, %580
  %584 = getelementptr inbounds nuw i16, ptr %574, i64 %indvars.iv1085.i
  %585 = load i16, ptr %584, align 2, !tbaa !80
  %586 = sub i16 %583, %585
  %587 = add nsw i64 %indvars.iv1085.i, %indvars.iv1090.i
  %588 = getelementptr inbounds i16, ptr %525, i64 %587
  store i16 %586, ptr %588, align 2, !tbaa !80
  %589 = getelementptr inbounds i16, ptr %556, i64 %587
  %590 = load i16, ptr %589, align 2, !tbaa !80
  %591 = add i16 %590, %586
  %592 = getelementptr inbounds i16, ptr %550, i64 %587
  %593 = load i16, ptr %592, align 2, !tbaa !80
  %594 = sub i16 %591, %593
  %595 = getelementptr inbounds i16, ptr %505, i64 %587
  store i16 %594, ptr %595, align 2, !tbaa !80
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1086.i, %wide.trip.count1078.i
  br i1 %exitcond1089.not.i, label %._crit_edge998.i, label %578, !llvm.loop !274

._crit_edge998.i:                                 ; preds = %578, %567
  %indvars.iv.next1091.i = add nsw i64 %indvars.iv1090.i, %374
  %596 = icmp slt i64 %indvars.iv.next1091.i, %431
  br i1 %596, label %567, label %.loopexit968.i, !llvm.loop !275

597:                                              ; preds = %._crit_edge992.i
  %598 = icmp eq i32 %storemerge1011.i, 0
  %599 = select i1 %598, i32 %421, i32 1
  %600 = trunc i32 %599 to i16
  br label %604

.preheader967.i:                                  ; preds = %604, %.thread.i
  %601 = phi i32 [ %544, %.thread.i ], [ %599, %604 ]
  br i1 %419, label %.lr.ph1009.i, label %.loopexit968.i

.lr.ph1009.i:                                     ; preds = %.preheader967.i
  %602 = load ptr, ptr %411, align 8, !tbaa !268
  %603 = trunc i32 %601 to i16
  br label %611

604:                                              ; preds = %604, %597
  %indvars.iv1093.i = phi i64 [ 0, %597 ], [ %indvars.iv.next1094.i, %604 ]
  %605 = getelementptr inbounds nuw i16, ptr %505, i64 %indvars.iv1093.i
  %606 = load i16, ptr %605, align 2, !tbaa !80
  %607 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv1093.i
  %608 = load i16, ptr %607, align 2, !tbaa !80
  %609 = mul i16 %608, %600
  %610 = add i16 %609, %606
  store i16 %610, ptr %605, align 2, !tbaa !80
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 1
  %exitcond1097.not.i = icmp eq i64 %indvars.iv.next1094.i, %wide.trip.count1078.i
  br i1 %exitcond1097.not.i, label %.preheader967.i, label %604, !llvm.loop !276

611:                                              ; preds = %._crit_edge1007.i, %.lr.ph1009.i
  %indvars.iv1103.i = phi i64 [ %374, %.lr.ph1009.i ], [ %indvars.iv.next1104.i, %._crit_edge1007.i ]
  %612 = trunc i64 %indvars.iv1103.i to i32
  %613 = add i32 %418, %612
  %.sroa.speculated862.i = call i32 @llvm.smin.i32(i32 %420, i32 %613)
  %614 = sext i32 %.sroa.speculated862.i to i64
  %615 = getelementptr inbounds i16, ptr %602, i64 %614
  %616 = add i32 %.neg591.i, %612
  %.sroa.speculated854.i = call i32 @llvm.smax.i32(i32 %616, i32 0)
  %617 = zext nneg i32 %.sroa.speculated854.i to i64
  %618 = getelementptr inbounds nuw i16, ptr %602, i64 %617
  br i1 %415, label %.lr.ph1006.i, label %._crit_edge1007.i

.lr.ph1006.i:                                     ; preds = %611
  %619 = sub i64 %indvars.iv1103.i, %354
  %sext1191.i = shl i64 %619, 32
  %620 = ashr exact i64 %sext1191.i, 31
  %621 = getelementptr i8, ptr %525, i64 %620
  br label %622

622:                                              ; preds = %622, %.lr.ph1006.i
  %indvars.iv1098.i = phi i64 [ 0, %.lr.ph1006.i ], [ %indvars.iv.next1099.i, %622 ]
  %623 = getelementptr i16, ptr %621, i64 %indvars.iv1098.i
  %624 = load i16, ptr %623, align 2, !tbaa !80
  %625 = getelementptr inbounds nuw i16, ptr %615, i64 %indvars.iv1098.i
  %626 = load i16, ptr %625, align 2, !tbaa !80
  %627 = add i16 %626, %624
  %628 = getelementptr inbounds nuw i16, ptr %618, i64 %indvars.iv1098.i
  %629 = load i16, ptr %628, align 2, !tbaa !80
  %630 = sub i16 %627, %629
  %631 = add nsw i64 %indvars.iv1098.i, %indvars.iv1103.i
  %632 = getelementptr inbounds i16, ptr %525, i64 %631
  store i16 %630, ptr %632, align 2, !tbaa !80
  %633 = getelementptr inbounds i16, ptr %505, i64 %631
  %634 = load i16, ptr %633, align 2, !tbaa !80
  %635 = mul i16 %630, %603
  %636 = add i16 %635, %634
  store i16 %636, ptr %633, align 2, !tbaa !80
  %indvars.iv.next1099.i = add nuw nsw i64 %indvars.iv1098.i, 1
  %exitcond1102.not.i = icmp eq i64 %indvars.iv.next1099.i, %wide.trip.count1078.i
  br i1 %exitcond1102.not.i, label %._crit_edge1007.i, label %622, !llvm.loop !277

._crit_edge1007.i:                                ; preds = %622, %611
  %indvars.iv.next1104.i = add nsw i64 %indvars.iv1103.i, %374
  %637 = icmp slt i64 %indvars.iv.next1104.i, %431
  br i1 %637, label %611, label %.loopexit968.i, !llvm.loop !278

638:                                              ; preds = %518
  br i1 %509, label %.preheader971.i, label %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i

.preheader971.i:                                  ; preds = %638
  br i1 %410, label %.lr.ph985.i, label %.loopexit968.i

_ZNK2cv10BufferSGBM7getCBufEi.exit633.i:          ; preds = %638
  %639 = urem i64 %516, %521
  %640 = mul i64 %639, %523
  %641 = getelementptr inbounds nuw i16, ptr %519, i64 %640
  %642 = load ptr, ptr %403, align 8, !tbaa !219
  %643 = load i8, ptr %404, align 8, !tbaa !264, !range !70, !noundef !71
  %644 = trunc nuw i8 %643 to i1
  %645 = mul i64 %523, %517
  %646 = select i1 %644, i64 %645, i64 0
  %647 = getelementptr inbounds nuw i16, ptr %642, i64 %646
  br i1 %410, label %.lr.ph.i70, label %.loopexit968.i

.lr.ph.i70:                                       ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.i70 ], [ 0, %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i ]
  %648 = getelementptr inbounds nuw i16, ptr %647, i64 %indvars.iv.i71
  %649 = load i16, ptr %648, align 2, !tbaa !80
  %650 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv.i71
  %651 = load i16, ptr %650, align 2, !tbaa !80
  %652 = add i16 %651, %649
  %653 = getelementptr inbounds nuw i16, ptr %641, i64 %indvars.iv.i71
  %654 = load i16, ptr %653, align 2, !tbaa !80
  %655 = sub i16 %652, %654
  %656 = getelementptr inbounds nuw i16, ptr %505, i64 %indvars.iv.i71
  store i16 %655, ptr %656, align 2, !tbaa !80
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %.loopexit968.i, label %.lr.ph.i70, !llvm.loop !279

.lr.ph985.i:                                      ; preds = %.preheader971.i, %.lr.ph985.i
  %indvars.iv1068.i = phi i64 [ %indvars.iv.next1069.i, %.lr.ph985.i ], [ 0, %.preheader971.i ]
  %657 = getelementptr inbounds nuw i16, ptr %505, i64 %indvars.iv1068.i
  %658 = load i16, ptr %657, align 2, !tbaa !80
  %659 = getelementptr inbounds nuw i16, ptr %525, i64 %indvars.iv1068.i
  %660 = load i16, ptr %659, align 2, !tbaa !80
  %661 = add i16 %660, %658
  store i16 %661, ptr %657, align 2, !tbaa !80
  %indvars.iv.next1069.i = add nuw nsw i64 %indvars.iv1068.i, 1
  %exitcond1072.not.i = icmp eq i64 %indvars.iv.next1069.i, %wide.trip.count.i
  br i1 %exitcond1072.not.i, label %.loopexit968.i, label %.lr.ph985.i, !llvm.loop !280

.loopexit968.i:                                   ; preds = %.lr.ph.i70, %.lr.ph985.i, %._crit_edge998.i, %._crit_edge1007.i, %_ZNK2cv10BufferSGBM7getCBufEi.exit633.i, %.preheader971.i, %.preheader967.i, %.preheader969.i
  %662 = add i32 %storemerge1011.i, 1
  %exitcond1108.not.i = icmp eq i32 %662, %indvars.iv1106.i
  br i1 %exitcond1108.not.i, label %._crit_edge1014.loopexit.i, label %518, !llvm.loop !281

._crit_edge1014.loopexit.i:                       ; preds = %.loopexit968.i
  %.pre.i = load ptr, ptr %405, align 8, !tbaa !265
  %.pre1156.i = load i8, ptr %404, align 8, !tbaa !264, !range !70
  %.pre1157.i = load i64, ptr %384, align 8
  %.pre1158.i = trunc nuw i8 %.pre1156.i to i1
  %.pre1159.i = mul i64 %.pre1157.i, %indvars.iv1144.i
  %.pre1161.i = select i1 %.pre1158.i, i64 %.pre1159.i, i64 0
  br label %._crit_edge1014.i

._crit_edge1014.i:                                ; preds = %._crit_edge1014.loopexit.i, %508
  %.pre-phi1162.i = phi i64 [ %.pre1161.i, %._crit_edge1014.loopexit.i ], [ %504, %508 ]
  %663 = phi i64 [ %.pre1157.i, %._crit_edge1014.loopexit.i ], [ %502, %508 ]
  %664 = phi ptr [ %.pre.i, %._crit_edge1014.loopexit.i ], [ %506, %508 ]
  %665 = getelementptr inbounds nuw i16, ptr %664, i64 %.pre-phi1162.i
  %666 = shl i64 %663, 1
  call void @llvm.memset.p0.i64(ptr align 2 %665, i8 0, i64 %666, i1 false)
  br label %667

667:                                              ; preds = %._crit_edge1014.i, %498
  br i1 %.not5671019.i, label %._crit_edge1023.split.us.i, label %.lr.ph1022.split.us.i

.lr.ph1022.split.us.i:                            ; preds = %667
  %668 = load i64, ptr %395, align 8
  %669 = load i8, ptr %397, align 2
  %670 = load ptr, ptr %396, align 8
  %671 = xor i8 %.04951059.i, 1
  %672 = zext nneg i8 %671 to i64
  %673 = getelementptr inbounds nuw ptr, ptr %670, i64 %672
  %674 = zext nneg i8 %.04951059.i to i64
  %675 = getelementptr inbounds nuw ptr, ptr %670, i64 %674
  %676 = load i8, ptr %394, align 1
  %677 = zext i8 %676 to i64
  %678 = mul i64 %668, %677
  %679 = load ptr, ptr %398, align 8
  %680 = getelementptr inbounds nuw ptr, ptr %679, i64 %672
  %681 = getelementptr inbounds nuw ptr, ptr %679, i64 %674
  %682 = load ptr, ptr %681, align 8, !tbaa !116
  %683 = getelementptr inbounds nuw i16, ptr %682, i64 %677
  %684 = load ptr, ptr %680, align 8, !tbaa !116
  %685 = getelementptr inbounds nuw i16, ptr %684, i64 %677
  %686 = load ptr, ptr %675, align 8, !tbaa !116
  %687 = getelementptr inbounds nuw i16, ptr %686, i64 %678
  %688 = load ptr, ptr %673, align 8, !tbaa !116
  %689 = getelementptr inbounds nuw i16, ptr %688, i64 %678
  %690 = zext i8 %669 to i64
  %sext1192.i = shl i64 %668, 32
  %691 = ashr exact i64 %sext1192.i, 32
  br label %692

692:                                              ; preds = %._crit_edge1018.us.i, %.lr.ph1022.split.us.i
  %indvars.iv1114.i = phi i64 [ %indvars.iv.next1115.i, %._crit_edge1018.us.i ], [ %477, %.lr.ph1022.split.us.i ]
  %693 = sub nsw i64 %indvars.iv1114.i, %478
  %694 = mul nsw i64 %693, %690
  %695 = getelementptr inbounds i16, ptr %683, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !80
  %697 = sext i16 %696 to i32
  %698 = add nsw i32 %.sroa.speculated918.i, %697
  %699 = add nsw i64 %indvars.iv1114.i, -1
  %700 = mul nsw i64 %699, %690
  %701 = add nsw i64 %700, 1
  %702 = getelementptr inbounds i16, ptr %685, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !80
  %704 = sext i16 %703 to i32
  %705 = add nsw i32 %.sroa.speculated918.i, %704
  %706 = mul nsw i64 %indvars.iv1114.i, %690
  %707 = add nsw i64 %706, 2
  %708 = getelementptr inbounds i16, ptr %685, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !80
  %710 = sext i16 %709 to i32
  %711 = add nsw i32 %.sroa.speculated918.i, %710
  %712 = add nsw i64 %indvars.iv1114.i, 1
  %713 = mul nsw i64 %712, %690
  %714 = add nsw i64 %713, 3
  %715 = getelementptr inbounds i16, ptr %685, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !80
  %717 = sext i16 %716 to i32
  %718 = add nsw i32 %.sroa.speculated918.i, %717
  %719 = mul nsw i64 %694, %691
  %720 = getelementptr inbounds i16, ptr %687, i64 %719
  %721 = mul nsw i64 %701, %691
  %722 = getelementptr inbounds i16, ptr %689, i64 %721
  %723 = mul nsw i64 %707, %691
  %724 = getelementptr inbounds i16, ptr %689, i64 %723
  %725 = mul nsw i64 %714, %691
  %726 = getelementptr inbounds i16, ptr %689, i64 %725
  %727 = getelementptr inbounds i16, ptr %720, i64 %352
  store i16 32767, ptr %727, align 2, !tbaa !80
  %728 = getelementptr inbounds i8, ptr %720, i64 -2
  store i16 32767, ptr %728, align 2, !tbaa !80
  %729 = getelementptr inbounds i16, ptr %722, i64 %352
  store i16 32767, ptr %729, align 2, !tbaa !80
  %730 = getelementptr inbounds i8, ptr %722, i64 -2
  store i16 32767, ptr %730, align 2, !tbaa !80
  %731 = getelementptr inbounds i16, ptr %724, i64 %352
  store i16 32767, ptr %731, align 2, !tbaa !80
  %732 = getelementptr inbounds i8, ptr %724, i64 -2
  store i16 32767, ptr %732, align 2, !tbaa !80
  %733 = getelementptr inbounds i16, ptr %726, i64 %352
  store i16 32767, ptr %733, align 2, !tbaa !80
  %734 = getelementptr inbounds i8, ptr %726, i64 -2
  store i16 32767, ptr %734, align 2, !tbaa !80
  %735 = mul nsw i64 %706, %691
  %736 = getelementptr inbounds i16, ptr %687, i64 %735
  %737 = mul nsw i64 %indvars.iv1114.i, %374
  %738 = getelementptr inbounds i16, ptr %505, i64 %737
  %739 = getelementptr inbounds i16, ptr %507, i64 %737
  %740 = getelementptr inbounds i16, ptr %683, i64 %706
  store i16 32767, ptr %740, align 2, !tbaa !80
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 2
  store i16 32767, ptr %741, align 2, !tbaa !80
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i16 32767, ptr %742, align 2, !tbaa !80
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 6
  store i16 32767, ptr %743, align 2, !tbaa !80
  br i1 %415, label %.lr.ph1017.us.i, label %._crit_edge1018.us.i

._crit_edge1018.us.i:                             ; preds = %745, %692
  %indvars.iv.next1115.i = add nsw i64 %indvars.iv1114.i, %478
  %744 = trunc nsw i64 %indvars.iv.next1115.i to i32
  %.not567.us.i = icmp eq i32 %.0491.i, %744
  br i1 %.not567.us.i, label %._crit_edge1023.split.us.i, label %692, !llvm.loop !282

745:                                              ; preds = %.lr.ph1017.us.i, %745
  %indvars.iv1109.i = phi i64 [ 0, %.lr.ph1017.us.i ], [ %indvars.iv.next1110.i, %745 ]
  %746 = getelementptr inbounds nuw i16, ptr %738, i64 %indvars.iv1109.i
  %747 = load i16, ptr %746, align 2, !tbaa !80
  %748 = sext i16 %747 to i32
  %749 = getelementptr inbounds nuw i16, ptr %739, i64 %indvars.iv1109.i
  %750 = load i16, ptr %749, align 2, !tbaa !80
  %751 = sext i16 %750 to i32
  %752 = getelementptr inbounds nuw i16, ptr %720, i64 %indvars.iv1109.i
  %753 = load i16, ptr %752, align 2, !tbaa !80
  %754 = sext i16 %753 to i32
  %755 = add nsw i64 %indvars.iv1109.i, -1
  %756 = getelementptr inbounds i16, ptr %720, i64 %755
  %757 = load i16, ptr %756, align 2, !tbaa !80
  %758 = sext i16 %757 to i32
  %759 = add nsw i32 %340, %758
  %indvars.iv.next1110.i = add nuw nsw i64 %indvars.iv1109.i, 1
  %760 = getelementptr inbounds nuw i16, ptr %720, i64 %indvars.iv.next1110.i
  %761 = load i16, ptr %760, align 2, !tbaa !80
  %762 = sext i16 %761 to i32
  %763 = add nsw i32 %340, %762
  %764 = call i32 @llvm.smin.i32(i32 %698, i32 %763)
  %765 = call i32 @llvm.smin.i32(i32 %764, i32 %759)
  %.sroa.speculated832.us.i = call i32 @llvm.smin.i32(i32 %765, i32 %754)
  %766 = sub i32 %748, %698
  %767 = add i32 %.sroa.speculated832.us.i, %766
  %768 = trunc i32 %767 to i16
  %769 = getelementptr inbounds nuw i16, ptr %736, i64 %indvars.iv1109.i
  store i16 %768, ptr %769, align 2, !tbaa !80
  %770 = load i16, ptr %740, align 2, !tbaa !80
  %.sroa.speculated824.us.i = call i16 @llvm.smin.i16(i16 %770, i16 %768)
  store i16 %.sroa.speculated824.us.i, ptr %740, align 2, !tbaa !80
  %771 = add nsw i32 %767, %751
  %772 = getelementptr inbounds nuw i16, ptr %722, i64 %indvars.iv1109.i
  %773 = load i16, ptr %772, align 2, !tbaa !80
  %774 = sext i16 %773 to i32
  %775 = getelementptr inbounds i16, ptr %722, i64 %755
  %776 = load i16, ptr %775, align 2, !tbaa !80
  %777 = sext i16 %776 to i32
  %778 = add nsw i32 %340, %777
  %779 = getelementptr inbounds nuw i16, ptr %722, i64 %indvars.iv.next1110.i
  %780 = load i16, ptr %779, align 2, !tbaa !80
  %781 = sext i16 %780 to i32
  %782 = add nsw i32 %340, %781
  %783 = call i32 @llvm.smin.i32(i32 %705, i32 %782)
  %784 = call i32 @llvm.smin.i32(i32 %783, i32 %778)
  %.sroa.speculated818.us.i = call i32 @llvm.smin.i32(i32 %784, i32 %774)
  %785 = sub i32 %748, %705
  %786 = add i32 %.sroa.speculated818.us.i, %785
  %787 = trunc i32 %786 to i16
  %gep1213.i = getelementptr i16, ptr %invariant.gep1212.i, i64 %indvars.iv1109.i
  store i16 %787, ptr %gep1213.i, align 2, !tbaa !80
  %788 = load i16, ptr %741, align 2, !tbaa !80
  %.sroa.speculated810.us.i = call i16 @llvm.smin.i16(i16 %788, i16 %787)
  store i16 %.sroa.speculated810.us.i, ptr %741, align 2, !tbaa !80
  %789 = add nsw i32 %771, %786
  %790 = getelementptr inbounds nuw i16, ptr %724, i64 %indvars.iv1109.i
  %791 = load i16, ptr %790, align 2, !tbaa !80
  %792 = sext i16 %791 to i32
  %793 = getelementptr inbounds i16, ptr %724, i64 %755
  %794 = load i16, ptr %793, align 2, !tbaa !80
  %795 = sext i16 %794 to i32
  %796 = add nsw i32 %340, %795
  %797 = getelementptr inbounds nuw i16, ptr %724, i64 %indvars.iv.next1110.i
  %798 = load i16, ptr %797, align 2, !tbaa !80
  %799 = sext i16 %798 to i32
  %800 = add nsw i32 %340, %799
  %801 = call i32 @llvm.smin.i32(i32 %711, i32 %800)
  %802 = call i32 @llvm.smin.i32(i32 %801, i32 %796)
  %.sroa.speculated804.us.i = call i32 @llvm.smin.i32(i32 %802, i32 %792)
  %803 = sub i32 %748, %711
  %804 = add i32 %.sroa.speculated804.us.i, %803
  %805 = trunc i32 %804 to i16
  %gep1215.i = getelementptr i16, ptr %invariant.gep1214.i, i64 %indvars.iv1109.i
  store i16 %805, ptr %gep1215.i, align 2, !tbaa !80
  %806 = load i16, ptr %742, align 2, !tbaa !80
  %.sroa.speculated796.us.i = call i16 @llvm.smin.i16(i16 %806, i16 %805)
  store i16 %.sroa.speculated796.us.i, ptr %742, align 2, !tbaa !80
  %807 = add nsw i32 %789, %804
  %808 = getelementptr inbounds nuw i16, ptr %726, i64 %indvars.iv1109.i
  %809 = load i16, ptr %808, align 2, !tbaa !80
  %810 = sext i16 %809 to i32
  %811 = getelementptr inbounds i16, ptr %726, i64 %755
  %812 = load i16, ptr %811, align 2, !tbaa !80
  %813 = sext i16 %812 to i32
  %814 = add nsw i32 %340, %813
  %815 = getelementptr inbounds nuw i16, ptr %726, i64 %indvars.iv.next1110.i
  %816 = load i16, ptr %815, align 2, !tbaa !80
  %817 = sext i16 %816 to i32
  %818 = add nsw i32 %340, %817
  %819 = call i32 @llvm.smin.i32(i32 %718, i32 %818)
  %820 = call i32 @llvm.smin.i32(i32 %819, i32 %814)
  %.sroa.speculated790.us.i = call i32 @llvm.smin.i32(i32 %820, i32 %810)
  %821 = sub i32 %748, %718
  %822 = add i32 %.sroa.speculated790.us.i, %821
  %823 = trunc i32 %822 to i16
  %gep1217.i = getelementptr i16, ptr %invariant.gep1216.i, i64 %indvars.iv1109.i
  store i16 %823, ptr %gep1217.i, align 2, !tbaa !80
  %824 = load i16, ptr %743, align 2, !tbaa !80
  %.sroa.speculated782.us.i = call i16 @llvm.smin.i16(i16 %824, i16 %823)
  store i16 %.sroa.speculated782.us.i, ptr %743, align 2, !tbaa !80
  %825 = add nsw i32 %807, %822
  %826 = call i32 @llvm.smax.i32(i32 %825, i32 -32768)
  %827 = call i32 @llvm.smin.i32(i32 %826, i32 32767)
  %828 = trunc nsw i32 %827 to i16
  store i16 %828, ptr %749, align 2, !tbaa !80
  %exitcond1113.not.i = icmp eq i64 %indvars.iv.next1110.i, %wide.trip.count1078.i
  br i1 %exitcond1113.not.i, label %._crit_edge1018.us.i, label %745, !llvm.loop !283

.lr.ph1017.us.i:                                  ; preds = %692
  %invariant.gep1212.i = getelementptr i16, ptr %736, i64 %375
  %invariant.gep1214.i = getelementptr i16, ptr %736, i64 %432
  %invariant.gep1216.i = getelementptr i16, ptr %736, i64 %433
  br label %745

._crit_edge1023.split.us.i:                       ; preds = %._crit_edge1018.us.i, %667
  br i1 %475, label %.preheader977.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i

.preheader977.i:                                  ; preds = %._crit_edge1023.split.us.i
  %829 = load ptr, ptr %425, align 8, !tbaa !284
  %830 = load ptr, ptr %426, align 8, !tbaa !285
  br label %844

.preheader976.i.loopexit:                         ; preds = %844
  %.pre105 = load ptr, ptr %425, align 8
  br i1 %427, label %.lr.ph1053.i, label %.lr.ph1055.i

.lr.ph1053.i:                                     ; preds = %.preheader976.i.loopexit
  %831 = load i8, ptr %394, align 1
  %832 = zext i8 %831 to i64
  %833 = load i64, ptr %395, align 8
  %834 = mul i64 %833, %832
  %835 = zext nneg i8 %.04951059.i to i64
  %836 = load ptr, ptr %396, align 8
  %837 = getelementptr inbounds nuw ptr, ptr %836, i64 %835
  %838 = load i8, ptr %397, align 2
  %839 = load ptr, ptr %398, align 8
  %840 = getelementptr inbounds nuw ptr, ptr %839, i64 %835
  %841 = load ptr, ptr %426, align 8
  %842 = zext i8 %838 to i64
  %sext1193.i = shl i64 %833, 32
  %843 = ashr exact i64 %sext1193.i, 32
  br label %849

844:                                              ; preds = %844, %.preheader977.i
  %indvars.iv1117.i = phi i64 [ 0, %.preheader977.i ], [ %indvars.iv.next1118.i, %844 ]
  %845 = getelementptr inbounds nuw i16, ptr %829, i64 %indvars.iv1117.i
  store i16 %424, ptr %845, align 2, !tbaa !80
  %846 = getelementptr inbounds nuw i16, ptr %486, i64 %indvars.iv1117.i
  store i16 %424, ptr %846, align 2, !tbaa !80
  %847 = getelementptr inbounds nuw i16, ptr %830, i64 %indvars.iv1117.i
  store i16 32767, ptr %847, align 2, !tbaa !80
  %indvars.iv.next1118.i = add nuw nsw i64 %indvars.iv1117.i, 1
  %exitcond1121.not.i = icmp eq i64 %indvars.iv.next1118.i, %wide.trip.count1120.i
  br i1 %exitcond1121.not.i, label %.preheader976.i.loopexit, label %844, !llvm.loop !286

.lr.ph1055.i.loopexit:                            ; preds = %.loopexit.i67
  %.pre = load ptr, ptr %425, align 8
  br label %.lr.ph1055.i

.lr.ph1055.i:                                     ; preds = %.lr.ph1055.i.loopexit, %.preheader976.i.loopexit
  %848 = phi ptr [ %.pre, %.lr.ph1055.i.loopexit ], [ %.pre105, %.preheader976.i.loopexit ]
  br label %968

849:                                              ; preds = %.loopexit.i67, %.lr.ph1053.i
  %indvars.iv1135.i = phi i64 [ %434, %.lr.ph1053.i ], [ %indvars.iv.next1136.i, %.loopexit.i67 ]
  %indvars.iv.next1136.i = add nsw i64 %indvars.iv1135.i, -1
  %850 = mul nsw i64 %indvars.iv.next1136.i, %374
  %851 = getelementptr inbounds i16, ptr %507, i64 %850
  br i1 %spec.select.i606.i, label %.preheader.i69, label %852

.preheader.i69:                                   ; preds = %849
  br i1 %415, label %.lr.ph1044.i, label %.thread

852:                                              ; preds = %849
  %853 = load ptr, ptr %837, align 8, !tbaa !116
  %854 = getelementptr inbounds nuw i16, ptr %853, i64 %834
  %855 = mul nuw nsw i64 %indvars.iv1135.i, %842
  %856 = mul nsw i64 %855, %843
  %857 = getelementptr inbounds i16, ptr %854, i64 %856
  %858 = getelementptr inbounds i16, ptr %857, i64 %352
  store i16 32767, ptr %858, align 2, !tbaa !80
  %859 = getelementptr inbounds i8, ptr %857, i64 -2
  store i16 32767, ptr %859, align 2, !tbaa !80
  %860 = mul nsw i64 %indvars.iv.next1136.i, %842
  %861 = mul nsw i64 %860, %843
  %862 = getelementptr inbounds i16, ptr %854, i64 %861
  %863 = getelementptr inbounds i16, ptr %505, i64 %850
  %864 = load ptr, ptr %840, align 8, !tbaa !116
  %865 = getelementptr inbounds nuw i16, ptr %864, i64 %832
  %866 = getelementptr inbounds nuw i16, ptr %865, i64 %855
  %867 = load i16, ptr %866, align 2, !tbaa !80
  %868 = sext i16 %867 to i32
  %869 = add nsw i32 %.sroa.speculated918.i, %868
  br i1 %415, label %.lr.ph1037.i, label %.loopexit966.i

.lr.ph1037.i:                                     ; preds = %852, %.lr.ph1037.i
  %indvars.iv1122.i = phi i64 [ %indvars.iv.next1123.i, %.lr.ph1037.i ], [ 0, %852 ]
  %.05151035.i = phi i16 [ %spec.select594.i, %.lr.ph1037.i ], [ -1, %852 ]
  %.05201034.i = phi i16 [ %spec.select593.i, %.lr.ph1037.i ], [ 32767, %852 ]
  %.09341032.i = phi i32 [ %.sroa.speculated771.i, %.lr.ph1037.i ], [ 32767, %852 ]
  %870 = getelementptr inbounds nuw i16, ptr %863, i64 %indvars.iv1122.i
  %871 = load i16, ptr %870, align 2, !tbaa !80
  %872 = sext i16 %871 to i32
  %873 = getelementptr inbounds nuw i16, ptr %857, i64 %indvars.iv1122.i
  %874 = load i16, ptr %873, align 2, !tbaa !80
  %875 = sext i16 %874 to i32
  %876 = getelementptr i8, ptr %873, i64 -2
  %877 = load i16, ptr %876, align 2, !tbaa !80
  %878 = sext i16 %877 to i32
  %879 = add nsw i32 %340, %878
  %indvars.iv.next1123.i = add nuw nsw i64 %indvars.iv1122.i, 1
  %880 = getelementptr inbounds nuw i16, ptr %857, i64 %indvars.iv.next1123.i
  %881 = load i16, ptr %880, align 2, !tbaa !80
  %882 = sext i16 %881 to i32
  %883 = add nsw i32 %340, %882
  %884 = call i32 @llvm.smin.i32(i32 %869, i32 %883)
  %885 = call i32 @llvm.smin.i32(i32 %884, i32 %879)
  %.sroa.speculated765.i = call i32 @llvm.smin.i32(i32 %885, i32 %875)
  %886 = sub i32 %872, %869
  %887 = add i32 %.sroa.speculated765.i, %886
  %888 = trunc i32 %887 to i16
  %889 = getelementptr inbounds nuw i16, ptr %862, i64 %indvars.iv1122.i
  store i16 %888, ptr %889, align 2, !tbaa !80
  %.sroa.speculated771.i = call i32 @llvm.smin.i32(i32 %887, i32 %.09341032.i)
  %890 = getelementptr inbounds nuw i16, ptr %851, i64 %indvars.iv1122.i
  %891 = load i16, ptr %890, align 2, !tbaa !80
  %892 = sext i16 %891 to i32
  %893 = add nsw i32 %887, %892
  %894 = call i32 @llvm.smax.i32(i32 %893, i32 -32768)
  %895 = call i32 @llvm.smin.i32(i32 %894, i32 32767)
  %896 = trunc nsw i32 %895 to i16
  store i16 %896, ptr %890, align 2, !tbaa !80
  %897 = icmp sgt i16 %.05201034.i, %896
  %898 = trunc i64 %indvars.iv1122.i to i16
  %spec.select593.i = call i16 @llvm.smin.i16(i16 %.05201034.i, i16 %896)
  %spec.select594.i = select i1 %897, i16 %898, i16 %.05151035.i
  %exitcond1125.not.i = icmp eq i64 %indvars.iv.next1123.i, %wide.trip.count1078.i
  br i1 %exitcond1125.not.i, label %.loopexit966.thread1205.i, label %.lr.ph1037.i, !llvm.loop !287

.loopexit966.thread1205.i:                        ; preds = %.lr.ph1037.i
  %899 = trunc i32 %.sroa.speculated771.i to i16
  %900 = getelementptr inbounds i16, ptr %865, i64 %860
  store i16 %899, ptr %900, align 2, !tbaa !80
  br label %.lr.ph1049.i

.lr.ph1044.i:                                     ; preds = %.preheader.i69, %.lr.ph1044.i
  %indvars.iv1126.i = phi i64 [ %indvars.iv.next1127.i, %.lr.ph1044.i ], [ 0, %.preheader.i69 ]
  %.35181043.i = phi i16 [ %spec.select596.i, %.lr.ph1044.i ], [ -1, %.preheader.i69 ]
  %.35231042.i = phi i16 [ %spec.select595.i, %.lr.ph1044.i ], [ 32767, %.preheader.i69 ]
  %901 = getelementptr inbounds nuw i16, ptr %851, i64 %indvars.iv1126.i
  %902 = load i16, ptr %901, align 2, !tbaa !80
  %903 = icmp slt i16 %902, %.35231042.i
  %904 = trunc i64 %indvars.iv1126.i to i16
  %spec.select595.i = call i16 @llvm.smin.i16(i16 %902, i16 %.35231042.i)
  %spec.select596.i = select i1 %903, i16 %904, i16 %.35181043.i
  %indvars.iv.next1127.i = add nuw nsw i64 %indvars.iv1126.i, 1
  %exitcond1129.not.i = icmp eq i64 %indvars.iv.next1127.i, %wide.trip.count1078.i
  br i1 %exitcond1129.not.i, label %.lr.ph1049.i, label %.lr.ph1044.i, !llvm.loop !288

.loopexit966.i:                                   ; preds = %852
  %905 = getelementptr inbounds i16, ptr %865, i64 %860
  store i16 32767, ptr %905, align 2, !tbaa !80
  br label %.thread

.lr.ph1049.i:                                     ; preds = %.lr.ph1044.i, %.loopexit966.thread1205.i
  %.25171198.i = phi i16 [ %spec.select594.i, %.loopexit966.thread1205.i ], [ %spec.select596.i, %.lr.ph1044.i ]
  %.25221196.i = phi i16 [ %spec.select593.i, %.loopexit966.thread1205.i ], [ %spec.select595.i, %.lr.ph1044.i ]
  %906 = sext i16 %.25221196.i to i32
  %907 = mul nsw i32 %906, 100
  %908 = sext i16 %.25171198.i to i32
  br label %909

909:                                              ; preds = %920, %.lr.ph1049.i
  %indvars.iv1130.i = phi i64 [ 0, %.lr.ph1049.i ], [ %indvars.iv.next1131.i, %920 ]
  %910 = getelementptr inbounds nuw i16, ptr %851, i64 %indvars.iv1130.i
  %911 = load i16, ptr %910, align 2, !tbaa !80
  %912 = sext i16 %911 to i32
  %913 = mul nsw i32 %spec.select.i, %912
  %914 = icmp slt i32 %913, %907
  br i1 %914, label %915, label %920

915:                                              ; preds = %909
  %916 = trunc i64 %indvars.iv1130.i to i32
  %917 = sub i32 %908, %916
  %918 = call i32 @llvm.abs.i32(i32 %917, i1 true)
  %919 = icmp samesign ugt i32 %918, 1
  br i1 %919, label %.loopexit.i67, label %920

920:                                              ; preds = %915, %909
  %indvars.iv.next1131.i = add nuw nsw i64 %indvars.iv1130.i, 1
  %exitcond1134.not.i = icmp eq i64 %indvars.iv.next1131.i, %wide.trip.count1078.i
  br i1 %exitcond1134.not.i, label %.critedge.i, label %909, !llvm.loop !289

.thread:                                          ; preds = %.loopexit966.i, %.preheader.i69
  %921 = add nsw i64 %indvars.iv.next1136.i, %435
  br label %959

.critedge.i:                                      ; preds = %920
  %922 = add nsw i64 %indvars.iv.next1136.i, %435
  %923 = trunc nsw i64 %922 to i32
  %924 = add i32 %326, %908
  %925 = sub i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i16, ptr %841, i64 %926
  %928 = load i16, ptr %927, align 2, !tbaa !80
  %929 = icmp sgt i16 %928, %.25221196.i
  br i1 %929, label %930, label %933

930:                                              ; preds = %.critedge.i
  store i16 %.25221196.i, ptr %927, align 2, !tbaa !80
  %931 = add i16 %.25171198.i, %428
  %932 = getelementptr inbounds i16, ptr %.pre105, i64 %926
  store i16 %931, ptr %932, align 2, !tbaa !80
  br label %933

933:                                              ; preds = %930, %.critedge.i
  %934 = icmp sgt i16 %.25171198.i, 0
  %935 = icmp sgt i32 %429, %908
  %or.cond598.i = select i1 %934, i1 %935, i1 false
  br i1 %or.cond598.i, label %936, label %959

936:                                              ; preds = %933
  %937 = zext nneg i16 %.25171198.i to i64
  %938 = getelementptr i16, ptr %851, i64 %937
  %939 = getelementptr i8, ptr %938, i64 -2
  %940 = load i16, ptr %939, align 2, !tbaa !80
  %941 = sext i16 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %943 = load i16, ptr %942, align 2, !tbaa !80
  %944 = sext i16 %943 to i32
  %945 = add nsw i32 %944, %941
  %946 = zext nneg i32 %908 to i64
  %947 = getelementptr inbounds nuw i16, ptr %851, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !80
  %949 = sext i16 %948 to i32
  %950 = shl nsw i32 %949, 1
  %951 = sub nsw i32 %945, %950
  %.sroa.speculated.i68 = call i32 @llvm.smax.i32(i32 %951, i32 1)
  %952 = shl nuw nsw i32 %908, 4
  %953 = sub nsw i32 %941, %944
  %954 = shl nsw i32 %953, 4
  %955 = add nsw i32 %.sroa.speculated.i68, %954
  %956 = shl nuw nsw i32 %.sroa.speculated.i68, 1
  %957 = sdiv i32 %955, %956
  %958 = add nsw i32 %957, %952
  br label %962

959:                                              ; preds = %.thread, %933
  %.pre-phi1164.i8589 = phi i32 [ -1, %.thread ], [ %908, %933 ]
  %960 = phi i64 [ %921, %.thread ], [ %922, %933 ]
  %961 = shl nsw i32 %.pre-phi1164.i8589, 4
  br label %962

962:                                              ; preds = %959, %936
  %963 = phi i64 [ %922, %936 ], [ %960, %959 ]
  %.9543.i = phi i32 [ %958, %936 ], [ %961, %959 ]
  %964 = add nsw i32 %.9543.i, %357
  %965 = trunc i32 %964 to i16
  %966 = getelementptr inbounds i16, ptr %486, i64 %963
  store i16 %965, ptr %966, align 2, !tbaa !80
  br label %.loopexit.i67

.loopexit.i67:                                    ; preds = %915, %962
  %967 = icmp sgt i64 %indvars.iv1135.i, 1
  br i1 %967, label %849, label %.lr.ph1055.i.loopexit, !llvm.loop !290

968:                                              ; preds = %1004, %.lr.ph1055.i
  %indvars.iv1138.i = phi i64 [ %435, %.lr.ph1055.i ], [ %indvars.iv.next1139.i, %1004 ]
  %969 = getelementptr inbounds nuw i16, ptr %486, i64 %indvars.iv1138.i
  %970 = load i16, ptr %969, align 2, !tbaa !80
  %971 = sext i16 %970 to i32
  %972 = icmp eq i32 %358, %971
  br i1 %972, label %1004, label %973

973:                                              ; preds = %968
  %974 = ashr i32 %971, 4
  %975 = add nsw i32 %971, 15
  %976 = ashr i32 %975, 4
  %977 = trunc nuw nsw i64 %indvars.iv1138.i to i32
  %978 = sub nsw i32 %977, %974
  %979 = sub nsw i32 %977, %976
  %980 = icmp sgt i32 %978, -1
  %981 = icmp slt i32 %978, %347
  %or.cond599.i = and i1 %980, %981
  br i1 %or.cond599.i, label %982, label %1004

982:                                              ; preds = %973
  %983 = zext nneg i32 %978 to i64
  %984 = getelementptr inbounds nuw i16, ptr %848, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !80
  %986 = sext i16 %985 to i32
  %.not568.i = icmp sgt i32 %326, %986
  br i1 %.not568.i, label %1004, label %987

987:                                              ; preds = %982
  %988 = sub nsw i32 %986, %974
  %989 = call i32 @llvm.abs.i32(i32 %988, i1 true)
  %990 = icmp samesign ugt i32 %989, %336
  %991 = icmp sgt i32 %979, -1
  %992 = icmp slt i32 %979, %347
  %993 = and i1 %991, %992
  %or.cond600.i = select i1 %990, i1 %993, i1 false
  br i1 %or.cond600.i, label %994, label %1004

994:                                              ; preds = %987
  %995 = zext nneg i32 %979 to i64
  %996 = getelementptr inbounds nuw i16, ptr %848, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !80
  %998 = sext i16 %997 to i32
  %.not569.i = icmp sgt i32 %326, %998
  br i1 %.not569.i, label %1004, label %999

999:                                              ; preds = %994
  %1000 = sub nsw i32 %998, %976
  %1001 = call i32 @llvm.abs.i32(i32 %1000, i1 true)
  %1002 = icmp samesign ugt i32 %1001, %336
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  store i16 %424, ptr %969, align 2, !tbaa !80
  br label %1004

1004:                                             ; preds = %1003, %999, %994, %987, %982, %973, %968
  %indvars.iv.next1139.i = add nuw nsw i64 %indvars.iv1138.i, 1
  %exitcond1143.not.i = icmp eq i64 %indvars.iv.next1139.i, %wide.trip.count1142.i
  br i1 %exitcond1143.not.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i, label %968, !llvm.loop !291

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit.i:  ; preds = %1004, %._crit_edge1023.split.us.i
  %1005 = xor i8 %.04951059.i, 1
  %indvars.iv.next1145.i = add nsw i64 %indvars.iv1144.i, %478
  %1006 = trunc nsw i64 %indvars.iv.next1145.i to i32
  %.not565.i = icmp eq i32 %.0492.i, %1006
  %indvars.iv.next1107.i = add i32 %indvars.iv1106.i, %.0493.i
  br i1 %.not565.i, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge.i, label %481, !llvm.loop !292

.body.i:                                          ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn584.pn.pn.pn.pn.i = phi { ptr, i32 } [ %542, %541 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1007) #25
  %1008 = load ptr, ptr %398, align 8, !tbaa !254
  %.not.i.i.i.i756.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i756.i, label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i, label %1009

1009:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %1008) #27
  br label %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i

_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i:          ; preds = %1009, %.body.i
  %1010 = load ptr, ptr %396, align 8, !tbaa !254
  %.not.i.i.i1.i758.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i1.i758.i, label %_ZN2cv10BufferSGBMD2Ev.exit759.i, label %1011

1011:                                             ; preds = %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i
  call void @_ZdlPv(ptr noundef nonnull %1010) #27
  br label %_ZN2cv10BufferSGBMD2Ev.exit759.i

_ZN2cv10BufferSGBMD2Ev.exit759.i:                 ; preds = %1011, %_ZNSt6vectorIPsSaIS0_EED2Ev.exit.i757.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

1012:                                             ; preds = %_ZN2cv10BufferSGBMD2Ev.exit.i66, %.noexc74, %_ZN2cv10BufferSGBMD2Ev.exit.i, %.noexc53, %_ZN2cvL24computeDisparity3WaySGBMILh4EEEvRKNS_3MatES3_RS1_RKNS_16StereoSGBMParamsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1013 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1013, align 8, !tbaa !293
  %1014 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1014, align 4, !tbaa !294
  store i32 16842752, ptr %24, align 8, !tbaa !295
  %1015 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %1015, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %1017, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !295
  store ptr %23, ptr %1016, align 8, !tbaa !143
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %1018 unwind label %1037

1018:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1020 = load i32, ptr %1019, align 4, !tbaa !188
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1041

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1023 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1024, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !295
  store ptr %23, ptr %1023, align 8, !tbaa !143
  %1025 = load i32, ptr %85, align 8, !tbaa !181
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1027 = load i32, ptr %1026, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1029 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1030, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !295
  store ptr %1028, ptr %1029, align 8, !tbaa !143
  %1031 = shl nsw i32 %1027, 4
  %1032 = sitofp i32 %1031 to double
  %1033 = shl i32 %1025, 4
  %1034 = add i32 %1033, -16
  %1035 = sitofp i32 %1034 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %1035, i32 noundef %1020, double noundef %1032, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1036 unwind label %1039

1036:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1041

1037:                                             ; preds = %1012
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

1039:                                             ; preds = %1022
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1041:                                             ; preds = %1036, %1018
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1042 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !149
  %.not.i78 = icmp eq i32 %1043, 0
  br i1 %.not.i78, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1044

1044:                                             ; preds = %1041
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1041, %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %166, %171, %_ZN2cv10BufferSGBMD2Ev.exit759.i, %324, %1039, %1037
  %.pn24.pn.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ], [ %.pn35.i, %166 ], [ %.pn46.pn.i, %324 ], [ %172, %171 ], [ %.pn584.pn.pn.pn.pn.i, %_ZN2cv10BufferSGBMD2Ev.exit759.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %1048

1048:                                             ; preds = %.body, %169
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %.body ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1049

1049:                                             ; preds = %1048, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %1048 ], [ %168, %167 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %1050

1050:                                             ; preds = %1049, %63
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %1049 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %1051

1051:                                             ; preds = %1050, %61
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %1050 ], [ %62, %61 ]
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
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !96
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !65
  %11 = load i64, ptr %3, align 8, !tbaa !96
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
  %17 = load i64, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !68
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
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

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !tbaa !116
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %24, ptr %26, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %28, i1 noundef zeroext false)
          to label %29 unwind label %71

29:                                               ; preds = %.noexc36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !137
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
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.02359
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
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.02359
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
  %17 = load ptr, ptr %1, align 8, !tbaa !116
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

32:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 70) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

46:                                               ; preds = %32
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %47, label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 71) #26
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %50
  %.pn25 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

60:                                               ; preds = %46
  %61 = and i16 %3, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 72) #26
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %66
  %.pn27 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

76:                                               ; preds = %60
  %77 = tail call range(i16 1, 16) i16 @llvm.ctpop.i16(i16 %3)
  %78 = icmp samesign ult i16 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 73) #26
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !68
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %82
  %.pn29 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

92:                                               ; preds = %76
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 2, i64 noundef %2, i16 noundef zeroext %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8, !tbaa !69, !range !70, !noundef !71
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %96, null
  %or.cond = select i1 %95, i1 %.not31, i1 false
  br i1 %or.cond, label %97, label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt, ptr noundef nonnull @.str.25, i32 noundef 78) #26
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !68
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %100
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

110:                                              ; preds = %92
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

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
  %8 = load i32, ptr %1, align 4, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !116
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
  %25 = load i32, ptr %24, align 8, !tbaa !93
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
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = sext i32 %38 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !116
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
  %.val.i = load i32, ptr %1, align 4, !tbaa !106
  %.val11.i = load i32, ptr %9, align 4
  %70 = icmp eq i32 %.val.i, -2147483648
  %71 = icmp eq i32 %.val11.i, 2147483647
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK2cv10BufferSGBM8getMinLrEhih.exit.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %65, align 8, !tbaa !254
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !116
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
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !116
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
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %103
  %108 = load i8, ptr %66, align 2, !tbaa !259
  %109 = zext i8 %108 to i32
  %110 = trunc i64 %102 to i32
  %111 = mul i32 %.val.i, %110
  %112 = mul i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %107, i64 %113
  %115 = sub nsw i32 %.val11.i, %.val.i
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 1
  %118 = mul i64 %117, %102
  call void @llvm.memset.p0.i64(ptr align 2 %114, i8 0, i64 %118, i1 false)
  %119 = load i32, ptr %1, align 4, !tbaa !106
  %120 = load i8, ptr %63, align 1, !tbaa !260
  %121 = zext i8 %120 to i64
  %122 = load ptr, ptr %67, align 8, !tbaa !254
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw i16, ptr %124, i64 %121
  %126 = load i8, ptr %66, align 2, !tbaa !259
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %119, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i32, ptr %9, align 4, !tbaa !104
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
  %.0200425 = phi i32 [ %.0196, %.lr.ph428.preheader ], [ %485, %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit ]
  %138 = icmp sgt i32 %.0200425, -1
  br i1 %138, label %149, label %139

139:                                              ; preds = %.lr.ph428
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %227

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
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !68
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

149:                                              ; preds = %.lr.ph428
  %150 = load ptr, ptr %47, align 8, !tbaa !302
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !219
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load i8, ptr %153, align 8, !tbaa !264, !range !70, !noundef !71
  %155 = trunc nuw i8 %154 to i1
  %156 = zext nneg i32 %.0200425 to i64
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %156
  %160 = select i1 %155, i64 %159, i64 0
  %161 = getelementptr inbounds nuw i16, ptr %152, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !265
  %164 = getelementptr inbounds nuw i16, ptr %163, i64 %160
  br i1 %60, label %165, label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

165:                                              ; preds = %149
  %166 = icmp eq i32 %.0200425, 0
  %167 = load i32, ptr %48, align 4
  %168 = add nsw i32 %167, %.0200425
  %169 = select i1 %166, i32 0, i32 %168
  %.not216404 = icmp sgt i32 %169, %168
  br i1 %.not216404, label %._crit_edge408, label %.lr.ph407

.lr.ph407:                                        ; preds = %165
  %170 = add nsw i32 %.0200425, -1
  %171 = zext nneg i32 %170 to i64
  %172 = add i32 %167, %indvars.iv472
  br label %173

173:                                              ; preds = %.lr.ph407, %.loopexit
  %storemerge405 = phi i32 [ %169, %.lr.ph407 ], [ %373, %.loopexit ]
  %174 = load ptr, ptr %47, align 8, !tbaa !302
  %175 = load i32, ptr %46, align 4, !tbaa !231
  %176 = add nsw i32 %175, -1
  %.sroa.speculated350 = call i32 @llvm.smin.i32(i32 %176, i32 %storemerge405)
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !266
  %179 = sext i32 %.sroa.speculated350 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !267
  %182 = urem i64 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !210
  %185 = mul i64 %184, %182
  %186 = getelementptr inbounds nuw i16, ptr %178, i64 %185
  %187 = icmp slt i32 %storemerge405, %175
  br i1 %187, label %188, label %361

188:                                              ; preds = %173
  %189 = load ptr, ptr %23, align 8, !tbaa !301
  %190 = load ptr, ptr %49, align 8, !tbaa !304
  %191 = load i32, ptr %50, align 8, !tbaa !224
  %192 = load i32, ptr %51, align 4, !tbaa !226
  %193 = load ptr, ptr %5, align 8, !tbaa !116
  %194 = load ptr, ptr %6, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %196 = load ptr, ptr %195, align 8, !tbaa !270
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1024
  %198 = load i32, ptr %12, align 8, !tbaa !228
  %199 = sub nsw i32 %8, %198
  %200 = add nsw i32 %198, %10
  call fastcc void @_ZN2cvL15calcPixelCostBTERKNS_3MatES2_iiiPsPhPKhii(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef %storemerge405, i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef nonnull %197, i32 noundef %199, i32 noundef %200)
  %201 = load i32, ptr %16, align 4, !tbaa !233
  %202 = mul nsw i32 %201, %8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %186, i64 %203
  %205 = sext i32 %201 to i64
  %206 = shl nsw i64 %205, 1
  call void @llvm.memset.p0.i64(ptr align 2 %204, i8 0, i64 %206, i1 false)
  %207 = load i32, ptr %12, align 8, !tbaa !228
  %208 = sub nsw i32 %8, %207
  %209 = load i32, ptr %16, align 4, !tbaa !233
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %8
  %212 = mul nsw i32 %211, %209
  %.not221377 = icmp sgt i32 %210, %212
  br i1 %.not221377, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %188
  %213 = load i32, ptr %52, align 8
  %214 = add nsw i32 %213, -1
  %215 = mul nsw i32 %214, %209
  %216 = load i32, ptr %53, align 8, !tbaa !236
  %217 = icmp sgt i32 %216, 0
  %218 = mul nsw i32 %209, %8
  %219 = load ptr, ptr %5, align 8
  %220 = sext i32 %218 to i64
  %wide.trip.count444 = zext nneg i32 %216 to i64
  %invariant.gep = getelementptr i16, ptr %186, i64 %220
  br label %221

221:                                              ; preds = %.lr.ph380, %._crit_edge
  %.0201378 = phi i32 [ %210, %.lr.ph380 ], [ %229, %._crit_edge ]
  br i1 %217, label %.lr.ph376.preheader, label %._crit_edge

.lr.ph376.preheader:                              ; preds = %221
  %.inv = icmp sgt i32 %.0201378, 0
  %..0201 = call i32 @llvm.smin.i32(i32 %.0201378, i32 %215)
  %222 = select i1 %.inv, i32 %..0201, i32 0
  %223 = sext i32 %222 to i64
  %invariant.gep518 = getelementptr i16, ptr %219, i64 %223
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %indvars.iv441 = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next442, %.lr.ph376 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv441
  %224 = load i16, ptr %gep, align 2, !tbaa !80
  %gep519 = getelementptr i16, ptr %invariant.gep518, i64 %indvars.iv441
  %225 = load i16, ptr %gep519, align 2, !tbaa !80
  %226 = add i16 %225, %224
  store i16 %226, ptr %gep, align 2, !tbaa !80
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge, label %.lr.ph376, !llvm.loop !305

227:                                              ; preds = %139
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph376, %221
  %229 = add nsw i32 %.0201378, %209
  %.not221 = icmp sgt i32 %229, %212
  br i1 %.not221, label %._crit_edge381, label %221, !llvm.loop !306

._crit_edge381:                                   ; preds = %._crit_edge, %188
  %230 = load i32, ptr %48, align 4
  br i1 %166, label %307, label %_ZNK2cv10BufferSGBM7getCBufEi.exit245

_ZNK2cv10BufferSGBM7getCBufEi.exit245:            ; preds = %._crit_edge381
  %231 = load ptr, ptr %47, align 8, !tbaa !302
  %232 = xor i32 %230, -1
  %233 = add i32 %.0200425, %232
  %.sroa.speculated342 = call i32 @llvm.smax.i32(i32 %233, i32 0)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !266
  %236 = zext nneg i32 %.sroa.speculated342 to i64
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !267
  %239 = urem i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %241 = load i64, ptr %240, align 8, !tbaa !210
  %242 = mul i64 %241, %239
  %243 = getelementptr inbounds nuw i16, ptr %235, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !219
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %247 = load i8, ptr %246, align 8, !tbaa !264, !range !70, !noundef !71
  %248 = trunc nuw i8 %247 to i1
  %249 = mul i64 %241, %171
  %250 = select i1 %248, i64 %249, i64 0
  %251 = getelementptr inbounds nuw i16, ptr %245, i64 %250
  %252 = load i32, ptr %53, align 8, !tbaa !236
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %_ZNK2cv10BufferSGBM7getCBufEi.exit245
  %254 = mul nsw i32 %209, %8
  %255 = sext i32 %254 to i64
  %wide.trip.count449 = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %.lr.ph383, %256
  %indvars.iv446 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next447, %256 ]
  %257 = add nsw i64 %indvars.iv446, %255
  %258 = getelementptr inbounds i16, ptr %251, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !80
  %260 = getelementptr inbounds i16, ptr %186, i64 %257
  %261 = load i16, ptr %260, align 2, !tbaa !80
  %262 = add i16 %261, %259
  %263 = getelementptr inbounds i16, ptr %243, i64 %257
  %264 = load i16, ptr %263, align 2, !tbaa !80
  %265 = sub i16 %262, %264
  %266 = getelementptr inbounds i16, ptr %161, i64 %257
  store i16 %265, ptr %266, align 2, !tbaa !80
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge384, label %256, !llvm.loop !307

._crit_edge384:                                   ; preds = %256, %_ZNK2cv10BufferSGBM7getCBufEi.exit245
  %267 = mul nsw i32 %209, %54
  %268 = mul nsw i32 %209, %10
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.lr.ph391, label %.loopexit

.lr.ph391:                                        ; preds = %._crit_edge384
  %270 = load ptr, ptr %5, align 8, !tbaa !116
  %271 = mul nsw i32 %209, %207
  %272 = load i32, ptr %52, align 8, !tbaa !235
  %273 = add nsw i32 %272, -1
  %274 = mul nsw i32 %273, %209
  %.neg230 = xor i32 %207, -1
  %.neg231 = mul i32 %209, %.neg230
  %275 = sext i32 %267 to i64
  %276 = sext i32 %209 to i64
  %277 = sext i32 %268 to i64
  %wide.trip.count454 = zext nneg i32 %252 to i64
  br label %278

278:                                              ; preds = %.lr.ph391, %._crit_edge388
  %indvars.iv456 = phi i64 [ %275, %.lr.ph391 ], [ %indvars.iv.next457, %._crit_edge388 ]
  %279 = trunc i64 %indvars.iv456 to i32
  %280 = add i32 %271, %279
  %.sroa.speculated334 = call i32 @llvm.smin.i32(i32 %274, i32 %280)
  %281 = sext i32 %.sroa.speculated334 to i64
  %282 = getelementptr inbounds i16, ptr %270, i64 %281
  %283 = trunc nsw i64 %indvars.iv456 to i32
  %284 = add i32 %.neg231, %283
  %.sroa.speculated326 = call i32 @llvm.smax.i32(i32 %284, i32 0)
  %285 = zext nneg i32 %.sroa.speculated326 to i64
  %286 = getelementptr inbounds nuw i16, ptr %270, i64 %285
  br i1 %253, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %278
  %287 = sub i32 %283, %209
  %288 = sext i32 %287 to i64
  %invariant.gep520 = getelementptr i16, ptr %186, i64 %288
  br label %289

289:                                              ; preds = %.lr.ph387, %289
  %indvars.iv451 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next452, %289 ]
  %gep521 = getelementptr i16, ptr %invariant.gep520, i64 %indvars.iv451
  %290 = load i16, ptr %gep521, align 2, !tbaa !80
  %291 = getelementptr inbounds nuw i16, ptr %282, i64 %indvars.iv451
  %292 = load i16, ptr %291, align 2, !tbaa !80
  %293 = add i16 %292, %290
  %294 = getelementptr inbounds nuw i16, ptr %286, i64 %indvars.iv451
  %295 = load i16, ptr %294, align 2, !tbaa !80
  %296 = sub i16 %293, %295
  %297 = add nsw i64 %indvars.iv451, %indvars.iv456
  %298 = getelementptr inbounds i16, ptr %186, i64 %297
  store i16 %296, ptr %298, align 2, !tbaa !80
  %299 = getelementptr inbounds i16, ptr %251, i64 %297
  %300 = load i16, ptr %299, align 2, !tbaa !80
  %301 = add i16 %300, %296
  %302 = getelementptr inbounds i16, ptr %243, i64 %297
  %303 = load i16, ptr %302, align 2, !tbaa !80
  %304 = sub i16 %301, %303
  %305 = getelementptr inbounds i16, ptr %161, i64 %297
  store i16 %304, ptr %305, align 2, !tbaa !80
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge388, label %289, !llvm.loop !308

._crit_edge388:                                   ; preds = %289, %278
  %indvars.iv.next457 = add nsw i64 %indvars.iv456, %276
  %306 = icmp slt i64 %indvars.iv.next457, %277
  br i1 %306, label %278, label %.loopexit, !llvm.loop !309

307:                                              ; preds = %._crit_edge381
  %308 = icmp eq i32 %storemerge405, 0
  %309 = trunc i32 %230 to i16
  %310 = add i16 %309, 1
  %311 = select i1 %308, i16 %310, i16 1
  %312 = load i32, ptr %53, align 8, !tbaa !236
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %307
  %314 = mul nsw i32 %209, %8
  %315 = sext i32 %314 to i64
  %wide.trip.count462 = zext nneg i32 %312 to i64
  br label %316

316:                                              ; preds = %.lr.ph394, %316
  %indvars.iv459 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next460, %316 ]
  %317 = add nsw i64 %indvars.iv459, %315
  %318 = getelementptr inbounds i16, ptr %161, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !80
  %320 = getelementptr inbounds i16, ptr %186, i64 %317
  %321 = load i16, ptr %320, align 2, !tbaa !80
  %322 = mul i16 %321, %311
  %323 = add i16 %322, %319
  store i16 %323, ptr %318, align 2, !tbaa !80
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge395, label %316, !llvm.loop !310

._crit_edge395:                                   ; preds = %316, %307
  %324 = mul nsw i32 %209, %54
  %325 = mul nsw i32 %209, %10
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %._crit_edge395
  %327 = load ptr, ptr %5, align 8, !tbaa !116
  %328 = mul nsw i32 %209, %207
  %329 = load i32, ptr %52, align 8, !tbaa !235
  %330 = add nsw i32 %329, -1
  %331 = mul nsw i32 %330, %209
  %.neg = xor i32 %207, -1
  %.neg222 = mul i32 %209, %.neg
  %332 = sext i32 %324 to i64
  %333 = sext i32 %209 to i64
  %334 = sext i32 %325 to i64
  %wide.trip.count467 = zext nneg i32 %312 to i64
  br label %335

335:                                              ; preds = %.lr.ph403, %._crit_edge400
  %indvars.iv469 = phi i64 [ %332, %.lr.ph403 ], [ %indvars.iv.next470, %._crit_edge400 ]
  %336 = trunc i64 %indvars.iv469 to i32
  %337 = add i32 %328, %336
  %.sroa.speculated318 = call i32 @llvm.smin.i32(i32 %331, i32 %337)
  %338 = sext i32 %.sroa.speculated318 to i64
  %339 = getelementptr inbounds i16, ptr %327, i64 %338
  %340 = trunc nsw i64 %indvars.iv469 to i32
  %341 = add i32 %.neg222, %340
  %.sroa.speculated310 = call i32 @llvm.smax.i32(i32 %341, i32 0)
  %342 = zext nneg i32 %.sroa.speculated310 to i64
  %343 = getelementptr inbounds nuw i16, ptr %327, i64 %342
  br i1 %313, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %335
  %344 = sub i32 %340, %209
  %345 = sext i32 %344 to i64
  %invariant.gep522 = getelementptr i16, ptr %186, i64 %345
  br label %346

346:                                              ; preds = %.lr.ph399, %346
  %indvars.iv464 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next465, %346 ]
  %gep523 = getelementptr i16, ptr %invariant.gep522, i64 %indvars.iv464
  %347 = load i16, ptr %gep523, align 2, !tbaa !80
  %348 = getelementptr inbounds nuw i16, ptr %339, i64 %indvars.iv464
  %349 = load i16, ptr %348, align 2, !tbaa !80
  %350 = add i16 %349, %347
  %351 = getelementptr inbounds nuw i16, ptr %343, i64 %indvars.iv464
  %352 = load i16, ptr %351, align 2, !tbaa !80
  %353 = sub i16 %350, %352
  %354 = add nsw i64 %indvars.iv464, %indvars.iv469
  %355 = getelementptr inbounds i16, ptr %186, i64 %354
  store i16 %353, ptr %355, align 2, !tbaa !80
  %356 = getelementptr inbounds i16, ptr %161, i64 %354
  %357 = load i16, ptr %356, align 2, !tbaa !80
  %358 = mul i16 %353, %311
  %359 = add i16 %358, %357
  store i16 %359, ptr %356, align 2, !tbaa !80
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge400, label %346, !llvm.loop !311

._crit_edge400:                                   ; preds = %346, %335
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, %333
  %360 = icmp slt i64 %indvars.iv.next470, %334
  br i1 %360, label %335, label %.loopexit, !llvm.loop !312

361:                                              ; preds = %173
  br i1 %166, label %362, label %.loopexit

362:                                              ; preds = %361
  %363 = load i32, ptr %16, align 4, !tbaa !233
  %364 = mul nsw i32 %363, %8
  %365 = mul nsw i32 %363, %10
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %362
  %367 = sext i32 %364 to i64
  %wide.trip.count = sext i32 %365 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %367, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %368 = getelementptr inbounds i16, ptr %161, i64 %indvars.iv
  %369 = load i16, ptr %368, align 2, !tbaa !80
  %370 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv
  %371 = load i16, ptr %370, align 2, !tbaa !80
  %372 = add i16 %371, %369
  store i16 %372, ptr %368, align 2, !tbaa !80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge388, %._crit_edge400, %362, %._crit_edge384, %._crit_edge395, %361
  %373 = add i32 %storemerge405, 1
  %exitcond474.not = icmp eq i32 %373, %172
  br i1 %exitcond474.not, label %._crit_edge408.loopexit, label %173, !llvm.loop !314

._crit_edge408.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %47, align 8, !tbaa !302
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %._crit_edge408.loopexit, %165
  %374 = phi ptr [ %.pre, %._crit_edge408.loopexit ], [ %150, %165 ]
  %.val.i250 = load i32, ptr %1, align 4, !tbaa !106
  %.val5.i = load i32, ptr %9, align 4
  %375 = icmp eq i32 %.val.i250, -2147483648
  %376 = icmp eq i32 %.val5.i, 2147483647
  %377 = select i1 %375, i1 %376, i1 false
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !265
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %381 = load i8, ptr %380, align 8, !tbaa !264, !range !70, !noundef !71
  %382 = trunc nuw i8 %381 to i1
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %156
  %386 = select i1 %382, i64 %385, i64 0
  %387 = getelementptr inbounds nuw i16, ptr %379, i64 %386
  br i1 %377, label %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, label %_ZNK2cv10BufferSGBM7getSBufEi.exit11.i

_ZNK2cv10BufferSGBM7getSBufEi.exit.i:             ; preds = %._crit_edge408
  %388 = shl i64 %384, 1
  call void @llvm.memset.p0.i64(ptr align 2 %387, i8 0, i64 %388, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM7getSBufEi.exit11.i:           ; preds = %._crit_edge408
  %389 = sext i32 %.val.i250 to i64
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !296
  %392 = mul i64 %391, %389
  %393 = getelementptr inbounds nuw i16, ptr %387, i64 %392
  %394 = sub nsw i32 %.val5.i, %.val.i250
  %395 = sext i32 %394 to i64
  %396 = shl nsw i64 %395, 1
  %397 = mul i64 %396, %391
  call void @llvm.memset.p0.i64(ptr align 2 %393, i8 0, i64 %397, i1 false)
  br label %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit

_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit: ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit11.i, %_ZNK2cv10BufferSGBM7getSBufEi.exit.i, %149
  %.pre488 = xor i8 %.0199427, 1
  br i1 %.not217413, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph415.split.us.split.us

.lr.ph415.split.us.split.us:                      ; preds = %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %398 = load i32, ptr %55, align 4
  %399 = load i32, ptr %53, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp sgt i32 %399, 0
  %402 = load i32, ptr %56, align 8
  %403 = load ptr, ptr %47, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 50
  %407 = zext nneg i8 %.pre488 to i64
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 136
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 49
  %410 = load i8, ptr %409, align 1, !tbaa !260
  %411 = zext i8 %410 to i64
  %412 = load ptr, ptr %408, align 8, !tbaa !254
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %407
  %414 = load ptr, ptr %413, align 8, !tbaa !116
  %415 = getelementptr inbounds nuw i16, ptr %414, i64 %411
  %416 = load i8, ptr %406, align 2, !tbaa !259
  %417 = load i64, ptr %405, align 8, !tbaa !261
  %418 = mul i64 %417, %411
  %419 = load ptr, ptr %404, align 8, !tbaa !254
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %407
  %421 = load ptr, ptr %420, align 8, !tbaa !116
  %422 = getelementptr inbounds nuw i16, ptr %421, i64 %418
  %423 = zext nneg i8 %.0199427 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %412, i64 %423
  %425 = getelementptr inbounds nuw ptr, ptr %419, i64 %423
  %426 = load ptr, ptr %425, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw i16, ptr %426, i64 %418
  %428 = load ptr, ptr %424, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw i16, ptr %428, i64 %411
  %430 = zext i8 %416 to i64
  %sext514 = shl i64 %417, 32
  %431 = ashr exact i64 %sext514, 32
  br i1 %401, label %.lr.ph411.us.us.us.preheader, label %.lr.ph415.split.us.split.us.split

.lr.ph411.us.us.us.preheader:                     ; preds = %.lr.ph415.split.us.split.us
  %432 = load i32, ptr %16, align 4
  %433 = sext i32 %432 to i64
  %wide.trip.count481 = zext nneg i32 %399 to i64
  br label %.lr.ph411.us.us.us

.lr.ph411.us.us.us:                               ; preds = %.lr.ph411.us.us.us.preheader, %._crit_edge412.us.us.us
  %indvars.iv483 = phi i64 [ %57, %.lr.ph411.us.us.us.preheader ], [ %indvars.iv.next484, %._crit_edge412.us.us.us ]
  %434 = mul nsw i64 %indvars.iv483, %430
  %435 = getelementptr inbounds i16, ptr %415, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !80
  %437 = sext i16 %436 to i32
  %438 = add nsw i32 %398, %437
  %439 = mul nsw i64 %434, %431
  %440 = getelementptr inbounds i16, ptr %422, i64 %439
  %441 = getelementptr inbounds nuw i16, ptr %440, i64 %400
  store i16 32767, ptr %441, align 2, !tbaa !80
  %442 = getelementptr inbounds i8, ptr %440, i64 -2
  store i16 32767, ptr %442, align 2, !tbaa !80
  %443 = getelementptr inbounds i16, ptr %427, i64 %439
  %444 = mul nsw i64 %indvars.iv483, %433
  %445 = getelementptr inbounds i16, ptr %161, i64 %444
  %446 = getelementptr inbounds i16, ptr %164, i64 %444
  %447 = getelementptr inbounds i16, ptr %429, i64 %434
  store i16 32767, ptr %447, align 2, !tbaa !80
  br label %448

448:                                              ; preds = %.lr.ph411.us.us.us, %448
  %indvars.iv478 = phi i64 [ 0, %.lr.ph411.us.us.us ], [ %indvars.iv.next479, %448 ]
  %449 = getelementptr inbounds nuw i16, ptr %445, i64 %indvars.iv478
  %450 = load i16, ptr %449, align 2, !tbaa !80
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds nuw i16, ptr %440, i64 %indvars.iv478
  %453 = load i16, ptr %452, align 2, !tbaa !80
  %454 = sext i16 %453 to i32
  %455 = getelementptr i8, ptr %452, i64 -2
  %456 = load i16, ptr %455, align 2, !tbaa !80
  %457 = sext i16 %456 to i32
  %458 = add nsw i32 %402, %457
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %459 = getelementptr inbounds nuw i16, ptr %440, i64 %indvars.iv.next479
  %460 = load i16, ptr %459, align 2, !tbaa !80
  %461 = sext i16 %460 to i32
  %462 = add nsw i32 %402, %461
  %463 = call i32 @llvm.smin.i32(i32 %438, i32 %462)
  %464 = call i32 @llvm.smin.i32(i32 %463, i32 %458)
  %.sroa.speculated302.us.us.us = call i32 @llvm.smin.i32(i32 %464, i32 %454)
  %465 = sub i32 %451, %438
  %466 = add i32 %465, %.sroa.speculated302.us.us.us
  %467 = trunc i32 %466 to i16
  %468 = getelementptr inbounds nuw i16, ptr %443, i64 %indvars.iv478
  store i16 %467, ptr %468, align 2, !tbaa !80
  %469 = load i16, ptr %447, align 2, !tbaa !80
  %.sroa.speculated.us.us.us = call i16 @llvm.smin.i16(i16 %469, i16 %467)
  store i16 %.sroa.speculated.us.us.us, ptr %447, align 2, !tbaa !80
  %470 = getelementptr inbounds nuw i16, ptr %446, i64 %indvars.iv478
  %471 = load i16, ptr %470, align 2, !tbaa !80
  %472 = sext i16 %471 to i32
  %473 = add nsw i32 %466, %472
  %474 = call i32 @llvm.smax.i32(i32 %473, i32 -32768)
  %475 = call i32 @llvm.smin.i32(i32 %474, i32 32767)
  %476 = trunc nsw i32 %475 to i16
  store i16 %476, ptr %470, align 2, !tbaa !80
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge412.us.us.us, label %448, !llvm.loop !315

._crit_edge412.us.us.us:                          ; preds = %448
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %477 = trunc nsw i64 %indvars.iv.next484 to i32
  %.not217.us.us.us = icmp eq i32 %10, %477
  br i1 %.not217.us.us.us, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph411.us.us.us, !llvm.loop !316

.lr.ph415.split.us.split.us.split:                ; preds = %.lr.ph415.split.us.split.us, %.lr.ph415.split.us.split.us.split
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %.lr.ph415.split.us.split.us.split ], [ %57, %.lr.ph415.split.us.split.us ]
  %478 = mul nsw i64 %indvars.iv475, %430
  %479 = mul nsw i64 %478, %431
  %480 = getelementptr inbounds i16, ptr %422, i64 %479
  %481 = getelementptr inbounds i16, ptr %480, i64 %400
  store i16 32767, ptr %481, align 2, !tbaa !80
  %482 = getelementptr inbounds i8, ptr %480, i64 -2
  store i16 32767, ptr %482, align 2, !tbaa !80
  %483 = getelementptr inbounds i16, ptr %429, i64 %478
  store i16 32767, ptr %483, align 2, !tbaa !80
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %484 = trunc nsw i64 %indvars.iv.next476 to i32
  %.not217.us.us = icmp eq i32 %10, %484
  br i1 %.not217.us.us, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit, label %.lr.ph415.split.us.split.us.split, !llvm.loop !316

_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit:    ; preds = %.lr.ph415.split.us.split.us.split, %._crit_edge412.us.us.us, %_ZNK2cv10BufferSGBM9clearSBufEiRKNS_5RangeE.exit
  %485 = add nsw i32 %.0200425, %.0198
  %.not = icmp eq i32 %485, %.0197
  %indvars.iv.next473 = add i32 %indvars.iv472, %.0198
  br i1 %.not, label %_ZNK2cv10BufferSGBM7clearLrERKNS_5RangeE.exit._crit_edge, label %.lr.ph428, !llvm.loop !317

.body:                                            ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %43
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %228, %227 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
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
  %11 = load i32, ptr %1, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !252
  %16 = shl i32 %15, 1
  %17 = add i32 %16, 4
  %18 = sext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !116
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
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = mul i64 %50, %indvars.iv314
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  br i1 %41, label %_ZNK2cv10BufferSGBM7getSBufEi.exit, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %87

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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNK2cv10BufferSGBM7getSBufEi.exit:               ; preds = %44
  %63 = load ptr, ptr %28, align 8, !tbaa !319
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i8, ptr %66, align 8, !tbaa !264, !range !70, !noundef !71
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv314
  %72 = select i1 %68, i64 %71, i64 0
  %73 = getelementptr inbounds nuw i16, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !265
  %76 = getelementptr inbounds nuw i16, ptr %75, i64 %72
  %77 = load i32, ptr %20, align 4, !tbaa !245
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv10BufferSGBM7getSBufEi.exit
  %79 = load i32, ptr %29, align 4, !tbaa !249
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %9, align 8, !tbaa !116
  %82 = load ptr, ptr %8, align 8, !tbaa !116
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv
  store i16 %80, ptr %84, align 2, !tbaa !80
  %85 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv
  store i16 %80, ptr %85, align 2, !tbaa !80
  %86 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv
  store i16 32767, ptr %86, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !320

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %100, %._crit_edge264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %83, %_ZNK2cv10BufferSGBM7getSBufEi.exit
  %89 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %90, label %100

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_, ptr noundef nonnull @.str.25, i32 noundef 90) #26
          to label %91 unwind label %92

91:                                               ; preds = %.noexc182
  unreachable

92:                                               ; preds = %.noexc182
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %3, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !68
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

100:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit unwind label %.loopexit

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit:  ; preds = %100
  %101 = load ptr, ptr %7, align 8, !tbaa !116
  %102 = load i32, ptr %14, align 8, !tbaa !252
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %30, align 8, !tbaa !250
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %101, i64 %106
  store i16 32767, ptr %107, align 2, !tbaa !80
  %108 = sext i32 %102 to i64
  %109 = getelementptr i16, ptr %101, i64 %108
  %110 = getelementptr i8, ptr %109, i64 4
  store i16 32767, ptr %110, align 2, !tbaa !80
  %111 = sext i32 %104 to i64
  %112 = getelementptr i16, ptr %101, i64 %111
  %113 = getelementptr i8, ptr %112, i64 2
  store i16 32767, ptr %113, align 2, !tbaa !80
  store i16 32767, ptr %101, align 2, !tbaa !80
  %114 = load i32, ptr %31, align 8, !tbaa !253
  %.not163260 = icmp eq i32 %114, 0
  br i1 %.not163260, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit
  %115 = load i32, ptr %32, align 4, !tbaa !241
  %116 = load i32, ptr %33, align 4, !tbaa !251
  %117 = icmp sgt i32 %104, 0
  %118 = load i32, ptr %34, align 8
  %119 = sext i32 %116 to i64
  %120 = zext i32 %114 to i64
  %wide.trip.count294 = zext nneg i32 %104 to i64
  br label %121

121:                                              ; preds = %.lr.ph263, %._crit_edge259
  %indvars.iv296 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next297, %._crit_edge259 ]
  %.0261 = phi i16 [ 0, %.lr.ph263 ], [ %.1.lcssa, %._crit_edge259 ]
  %122 = sext i16 %.0261 to i32
  %123 = add nsw i32 %115, %122
  %124 = and i64 %indvars.iv296, 1
  %.not170 = icmp eq i64 %124, 0
  %125 = load i32, ptr %14, align 8
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = select i1 %.not170, i64 %127, i64 1
  %129 = getelementptr inbounds i16, ptr %101, i64 %128
  %130 = select i1 %.not170, i64 1, i64 %127
  %131 = getelementptr inbounds i16, ptr %101, i64 %130
  %132 = mul nsw i64 %indvars.iv296, %119
  %133 = getelementptr inbounds i16, ptr %73, i64 %132
  %134 = getelementptr inbounds i16, ptr %76, i64 %132
  br i1 %117, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %121, %.lr.ph258
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph258 ], [ 0, %121 ]
  %.1255 = phi i16 [ %.sroa.speculated220, %.lr.ph258 ], [ 32767, %121 ]
  %135 = getelementptr inbounds nuw i16, ptr %133, i64 %indvars.iv292
  %136 = load i16, ptr %135, align 2, !tbaa !80
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv292
  %139 = load i16, ptr %138, align 2, !tbaa !80
  %140 = sext i16 %139 to i32
  %141 = getelementptr i8, ptr %138, i64 -2
  %142 = load i16, ptr %141, align 2, !tbaa !80
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %118, %143
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %145 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv.next293
  %146 = load i16, ptr %145, align 2, !tbaa !80
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %118, %147
  %149 = call i32 @llvm.smin.i32(i32 %123, i32 %148)
  %150 = call i32 @llvm.smin.i32(i32 %149, i32 %144)
  %.sroa.speculated228 = call i32 @llvm.smin.i32(i32 %150, i32 %140)
  %151 = sub i32 %137, %123
  %152 = add i32 %151, %.sroa.speculated228
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds nuw i16, ptr %131, i64 %indvars.iv292
  store i16 %153, ptr %154, align 2, !tbaa !80
  %.sroa.speculated220 = call i16 @llvm.smin.i16(i16 %.1255, i16 %153)
  %155 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv292
  %156 = load i16, ptr %155, align 2, !tbaa !80
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 -32768)
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 32767)
  %161 = trunc nsw i32 %160 to i16
  store i16 %161, ptr %155, align 2, !tbaa !80
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !321

._crit_edge259:                                   ; preds = %.lr.ph258, %121
  %.1.lcssa = phi i16 [ 32767, %121 ], [ %.sroa.speculated220, %.lr.ph258 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.not163 = icmp eq i64 %indvars.iv.next297, %120
  br i1 %.not163, label %._crit_edge264, label %121, !llvm.loop !322

._crit_edge264:                                   ; preds = %._crit_edge259, %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit
  invoke void @_ZN2cv5utils10BufferArea9zeroFill_EPPv(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197 unwind label %.loopexit

_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197: ; preds = %._crit_edge264
  %162 = load ptr, ptr %7, align 8, !tbaa !116
  %163 = load i32, ptr %14, align 8, !tbaa !252
  %164 = add nsw i32 %163, 3
  %165 = load i32, ptr %30, align 8, !tbaa !250
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %162, i64 %167
  store i16 32767, ptr %168, align 2, !tbaa !80
  %169 = sext i32 %163 to i64
  %170 = getelementptr i16, ptr %162, i64 %169
  %171 = getelementptr i8, ptr %170, i64 4
  store i16 32767, ptr %171, align 2, !tbaa !80
  %172 = sext i32 %165 to i64
  %173 = getelementptr i16, ptr %162, i64 %172
  %174 = getelementptr i8, ptr %173, i64 2
  store i16 32767, ptr %174, align 2, !tbaa !80
  store i16 32767, ptr %162, align 2, !tbaa !80
  %175 = load i32, ptr %31, align 8, !tbaa !253
  %.not166278 = icmp eq i32 %175, 0
  %.pre320 = load i32, ptr %36, align 8, !tbaa !246
  br i1 %.not166278, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197
  %176 = load i32, ptr %32, align 4, !tbaa !241
  %177 = load i32, ptr %33, align 4, !tbaa !251
  %178 = icmp sgt i32 %165, 0
  %179 = load i32, ptr %34, align 8
  %180 = load i32, ptr %35, align 8
  %181 = sub nsw i32 100, %180
  %182 = load i32, ptr %37, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = trunc i32 %182 to i16
  %185 = load ptr, ptr %9, align 8
  %186 = add nsw i32 %165, -1
  %187 = shl nsw i32 %182, 4
  %188 = sext i32 %175 to i64
  %189 = sext i32 %177 to i64
  %190 = sext i32 %.pre320 to i64
  %wide.trip.count300 = zext nneg i32 %165 to i64
  %wide.trip.count305 = zext nneg i32 %165 to i64
  br label %191

191:                                              ; preds = %.lr.ph281, %.thread
  %indvars.iv307 = phi i64 [ %188, %.lr.ph281 ], [ %indvars.iv.next308, %.thread ]
  %.2239279 = phi i16 [ 0, %.lr.ph281 ], [ %.3240.lcssa341, %.thread ]
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %192 = sext i16 %.2239279 to i32
  %193 = add nsw i32 %176, %192
  %194 = and i64 %indvars.iv.next308, 1
  %.not169 = icmp eq i64 %194, 0
  %195 = load i32, ptr %14, align 8
  %196 = add nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = select i1 %.not169, i64 %197, i64 1
  %199 = getelementptr inbounds i16, ptr %162, i64 %198
  %200 = select i1 %.not169, i64 1, i64 %197
  %201 = getelementptr inbounds i16, ptr %162, i64 %200
  %202 = mul nsw i64 %indvars.iv.next308, %189
  %203 = getelementptr inbounds i16, ptr %73, i64 %202
  %204 = getelementptr inbounds i16, ptr %76, i64 %202
  br i1 %178, label %.lr.ph270, label %._crit_edge276

.lr.ph275:                                        ; preds = %.lr.ph270
  %205 = sext i16 %spec.select171 to i32
  %206 = mul nsw i32 %205, 100
  %207 = sext i16 %spec.select to i32
  br label %237

.lr.ph270:                                        ; preds = %191, %.lr.ph270
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph270 ], [ 0, %191 ]
  %.0149267 = phi i16 [ %spec.select171, %.lr.ph270 ], [ 32767, %191 ]
  %.0151266 = phi i16 [ %spec.select, %.lr.ph270 ], [ -1, %191 ]
  %.3240265 = phi i16 [ %.sroa.speculated206, %.lr.ph270 ], [ 32767, %191 ]
  %208 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv298
  %209 = load i16, ptr %208, align 2, !tbaa !80
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv298
  %212 = load i16, ptr %211, align 2, !tbaa !80
  %213 = sext i16 %212 to i32
  %214 = getelementptr i8, ptr %211, i64 -2
  %215 = load i16, ptr %214, align 2, !tbaa !80
  %216 = sext i16 %215 to i32
  %217 = add nsw i32 %179, %216
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %218 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv.next299
  %219 = load i16, ptr %218, align 2, !tbaa !80
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %179, %220
  %222 = call i32 @llvm.smin.i32(i32 %193, i32 %221)
  %223 = call i32 @llvm.smin.i32(i32 %222, i32 %217)
  %.sroa.speculated212 = call i32 @llvm.smin.i32(i32 %223, i32 %213)
  %224 = sub i32 %210, %193
  %225 = add i32 %224, %.sroa.speculated212
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw i16, ptr %201, i64 %indvars.iv298
  store i16 %226, ptr %227, align 2, !tbaa !80
  %.sroa.speculated206 = call i16 @llvm.smin.i16(i16 %.3240265, i16 %226)
  %228 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv298
  %229 = load i16, ptr %228, align 2, !tbaa !80
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %225, %230
  %232 = call i32 @llvm.smax.i32(i32 %231, i32 -32768)
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 32767)
  %234 = trunc nsw i32 %233 to i16
  store i16 %234, ptr %228, align 2, !tbaa !80
  %235 = icmp sgt i16 %.0149267, %234
  %236 = trunc i64 %indvars.iv298 to i16
  %spec.select = select i1 %235, i16 %236, i16 %.0151266
  %spec.select171 = call i16 @llvm.smin.i16(i16 %.0149267, i16 %234)
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count300
  br i1 %exitcond301.not, label %.lr.ph275, label %.lr.ph270, !llvm.loop !323

237:                                              ; preds = %.lr.ph275, %248
  %indvars.iv302 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next303, %248 ]
  %238 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv302
  %239 = load i16, ptr %238, align 2, !tbaa !80
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 %181, %240
  %242 = icmp slt i32 %241, %206
  br i1 %242, label %243, label %248

243:                                              ; preds = %237
  %244 = trunc i64 %indvars.iv302 to i32
  %245 = sub i32 %207, %244
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = icmp samesign ugt i32 %246, 1
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %237, %243
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge276, label %237, !llvm.loop !324

._crit_edge276:                                   ; preds = %248, %191
  %.0149.lcssa346 = phi i16 [ 32767, %191 ], [ %spec.select171, %248 ]
  %.0151.lcssa344 = phi i16 [ -1, %191 ], [ %spec.select, %248 ]
  %.3240.lcssa342 = phi i16 [ 32767, %191 ], [ %.sroa.speculated206, %248 ]
  %.pre-phi = phi i32 [ -1, %191 ], [ %207, %248 ]
  %249 = add nsw i64 %indvars.iv.next308, %190
  %250 = add i32 %182, %.pre-phi
  %251 = trunc nsw i64 %249 to i32
  %252 = sub i32 %251, %250
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %183, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !80
  %256 = icmp sgt i16 %255, %.0149.lcssa346
  br i1 %256, label %257, label %260

257:                                              ; preds = %._crit_edge276
  store i16 %.0149.lcssa346, ptr %254, align 2, !tbaa !80
  %258 = add i16 %.0151.lcssa344, %184
  %259 = getelementptr inbounds i16, ptr %185, i64 %253
  store i16 %258, ptr %259, align 2, !tbaa !80
  br label %260

260:                                              ; preds = %257, %._crit_edge276
  %261 = icmp sgt i16 %.0151.lcssa344, 0
  %262 = icmp sgt i32 %186, %.pre-phi
  %or.cond242 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond242, label %263, label %286

263:                                              ; preds = %260
  %264 = zext nneg i16 %.0151.lcssa344 to i64
  %265 = getelementptr i16, ptr %204, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -2
  %267 = load i16, ptr %266, align 2, !tbaa !80
  %268 = sext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !80
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %271, %268
  %273 = zext nneg i32 %.pre-phi to i64
  %274 = getelementptr inbounds nuw i16, ptr %204, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !80
  %276 = sext i16 %275 to i32
  %277 = shl nsw i32 %276, 1
  %278 = sub nsw i32 %272, %277
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %278, i32 1)
  %279 = shl nuw nsw i32 %.pre-phi, 4
  %280 = sub nsw i32 %268, %271
  %281 = shl nsw i32 %280, 4
  %282 = add nsw i32 %.sroa.speculated, %281
  %283 = shl nuw nsw i32 %.sroa.speculated, 1
  %284 = sdiv i32 %282, %283
  %285 = add nsw i32 %284, %279
  br label %288

286:                                              ; preds = %260
  %287 = shl nsw i32 %.pre-phi, 4
  br label %288

288:                                              ; preds = %286, %263
  %.3148 = phi i32 [ %285, %263 ], [ %287, %286 ]
  %289 = add nsw i32 %.3148, %187
  %290 = trunc i32 %289 to i16
  %291 = getelementptr inbounds i16, ptr %52, i64 %249
  store i16 %290, ptr %291, align 2, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %243, %288
  %.3240.lcssa341 = phi i16 [ %.3240.lcssa342, %288 ], [ %.sroa.speculated206, %243 ]
  %.not166 = icmp eq i64 %indvars.iv.next308, 0
  br i1 %.not166, label %._crit_edge282, label %191, !llvm.loop !325

._crit_edge282:                                   ; preds = %.thread, %_ZN2cv5utils10BufferArea8zeroFillIsEEvRPT_.exit197
  %292 = load i32, ptr %38, align 4, !tbaa !247
  %293 = icmp slt i32 %.pre320, %292
  br i1 %293, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %._crit_edge282
  %294 = load i32, ptr %29, align 4, !tbaa !249
  %295 = load i32, ptr %20, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %37, align 8
  %298 = load i32, ptr %39, align 4
  %299 = trunc i32 %294 to i16
  %300 = sext i32 %.pre320 to i64
  %wide.trip.count312 = sext i32 %292 to i64
  br label %301

301:                                              ; preds = %.lr.ph285, %337
  %indvars.iv309 = phi i64 [ %300, %.lr.ph285 ], [ %indvars.iv.next310, %337 ]
  %302 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv309
  %303 = load i16, ptr %302, align 2, !tbaa !80
  %304 = sext i16 %303 to i32
  %305 = icmp eq i32 %294, %304
  br i1 %305, label %337, label %306

306:                                              ; preds = %301
  %307 = ashr i32 %304, 4
  %308 = add nsw i32 %304, 15
  %309 = ashr i32 %308, 4
  %310 = trunc nsw i64 %indvars.iv309 to i32
  %311 = sub nsw i32 %310, %307
  %312 = sub nsw i32 %310, %309
  %313 = icmp sgt i32 %311, -1
  %314 = icmp slt i32 %311, %295
  %or.cond = select i1 %313, i1 %314, i1 false
  br i1 %or.cond, label %315, label %337

315:                                              ; preds = %306
  %316 = zext nneg i32 %311 to i64
  %317 = getelementptr inbounds nuw i16, ptr %296, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !80
  %319 = sext i16 %318 to i32
  %.not167 = icmp sgt i32 %297, %319
  br i1 %.not167, label %337, label %320

320:                                              ; preds = %315
  %321 = sub nsw i32 %319, %307
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = icmp sgt i32 %322, %298
  %324 = icmp sgt i32 %312, -1
  %325 = icmp slt i32 %312, %295
  %326 = and i1 %324, %325
  %or.cond172 = select i1 %323, i1 %326, i1 false
  br i1 %or.cond172, label %327, label %337

327:                                              ; preds = %320
  %328 = zext nneg i32 %312 to i64
  %329 = getelementptr inbounds nuw i16, ptr %296, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !80
  %331 = sext i16 %330 to i32
  %.not168 = icmp sgt i32 %297, %331
  br i1 %.not168, label %337, label %332

332:                                              ; preds = %327
  %333 = sub nsw i32 %331, %309
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp sgt i32 %334, %298
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i16 %299, ptr %302, align 2, !tbaa !80
  br label %337

337:                                              ; preds = %306, %315, %320, %327, %332, %336, %301
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge286, label %301, !llvm.loop !326

._crit_edge286:                                   ; preds = %337, %._crit_edge282
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %338 = trunc nsw i64 %indvars.iv.next315 to i32
  %.not = icmp eq i32 %13, %338
  br i1 %.not, label %._crit_edge290, label %44, !llvm.loop !327

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %88, %87 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
  store i64 %19, ptr %0, align 8, !tbaa !79
  %20 = shl nsw i32 %5, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !78
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19, i16 noundef zeroext 16)
          to label %24 unwind label %53

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %0, align 8, !tbaa !79
  %27 = load i64, ptr %23, align 8, !tbaa !78
  %28 = mul i64 %27, %26
  invoke void @_ZN2cv5utils10BufferArea8allocateIsEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28, i16 noundef zeroext 16)
          to label %29 unwind label %53

29:                                               ; preds = %24
  %30 = load i64, ptr %0, align 8, !tbaa !79
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
  %50 = load i64, ptr %0, align 8, !tbaa !79
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = trunc i32 %6 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !72
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
  %56 = getelementptr inbounds nuw i16, ptr %52, i64 %.019
  store i16 %51, ptr %56, align 2, !tbaa !80
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
define internal void @_GLOBAL__sub_I_stereosgbm.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!68 = !{!66, !19, i64 8}
!69 = !{!13, !20, i64 40}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTSN2cv14BufferSGBM3WayE", !19, i64 0, !19, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !21, i64 40, !74, i64 48, !74, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !74, i64 88, !13, i64 96}
!74 = !{!"p1 short", !10, i64 0}
!75 = !{!73, !74, i64 32}
!76 = !{!73, !21, i64 40}
!77 = !{!73, !74, i64 24}
!78 = !{!73, !19, i64 8}
!79 = !{!73, !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !11, i64 0}
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
!92 = distinct !{!92, !63}
!93 = !{!30, !12, i64 0}
!94 = !{!30, !21, i64 16}
!95 = !{!30, !36, i64 72}
!96 = !{!19, !19, i64 0}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = !{!105, !12, i64 4}
!105 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!106 = !{!105, !12, i64 0}
!107 = distinct !{!107, !63}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !11, i64 0}
!110 = !{!73, !74, i64 48}
!111 = !{!73, !74, i64 88}
!112 = !{!73, !74, i64 80}
!113 = !{!73, !74, i64 56}
!114 = !{!73, !74, i64 64}
!115 = distinct !{!115, !63}
!116 = !{!74, !74, i64 0}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = !{!73, !74, i64 72}
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
!133 = distinct !{!133, !63}
!134 = !{!41, !12, i64 12}
!135 = !{!41, !12, i64 28}
!136 = !{!41, !12, i64 32}
!137 = !{!41, !12, i64 40}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !141, i64 8}
!140 = !{!"p1 _ZTSN2cv10StereoSGBME", !10, i64 0}
!141 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!143 = !{!144, !10, i64 8}
!144 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !10, i64 8, !145, i64 16}
!145 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150, !12, i64 8}
!150 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !151, i64 0, !12, i64 8}
!151 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !10, i64 0}
!152 = !{!30, !12, i64 4}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166, !34, i64 0}
!166 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !34, i64 0, !19, i64 8, !11, i64 16}
!167 = !{!166, !19, i64 8}
!168 = !{!33, !34, i64 0}
!169 = distinct !{!169, !63}
!170 = distinct !{!170, !63}
!171 = distinct !{!171, !63}
!172 = distinct !{!172, !63}
!173 = distinct !{!173, !63}
!174 = !{!67, !21, i64 0}
!175 = !{!176, !12, i64 8}
!176 = !{!"_ZTSN2cv11FileStorageE", !12, i64 8, !66, i64 16, !177, i64 48}
!177 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !178, i64 0}
!178 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !179, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !141, i64 8}
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
!211 = !{!"_ZTSN2cv10BufferSGBME", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !11, i64 49, !11, i64 50, !74, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !74, i64 88, !74, i64 96, !21, i64 104, !212, i64 112, !212, i64 136, !21, i64 160, !13, i64 168}
!212 = !{!"_ZTSSt6vectorIPsSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPsSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPsSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPsSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 short", !217, i64 0}
!217 = !{!"any p2 pointer", !10, i64 0}
!218 = !{!211, !19, i64 32}
!219 = !{!211, !74, i64 56}
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
!265 = !{!211, !74, i64 64}
!266 = !{!211, !74, i64 72}
!267 = !{!211, !19, i64 40}
!268 = !{!211, !74, i64 80}
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
!284 = !{!211, !74, i64 96}
!285 = !{!211, !74, i64 88}
!286 = distinct !{!286, !63}
!287 = distinct !{!287, !63}
!288 = distinct !{!288, !63}
!289 = distinct !{!289, !63}
!290 = distinct !{!290, !63}
!291 = distinct !{!291, !63}
!292 = distinct !{!292, !63}
!293 = !{!145, !12, i64 0}
!294 = !{!145, !12, i64 4}
!295 = !{!144, !12, i64 0}
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
!329 = !{!141, !142, i64 0}
!330 = !{!331, !12, i64 8}
!331 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!332 = !{!331, !12, i64 12}
!333 = !{!334, !335, i64 16}
!334 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv14StereoSGBMImplELN9__gnu_cxx12_Lock_policyE2EE", !331, i64 0, !335, i64 16}
!335 = !{!"p1 _ZTSN2cv14StereoSGBMImplE", !10, i64 0}

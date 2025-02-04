; ModuleID = 'bench/opencv/original/disparity_filters.cpp.ll'
source_filename = "bench/opencv/original/disparity_filters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat *, std::allocator<cv::Mat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::DisparityWLSFilterImpl::ParallelMatOp_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &), std::allocator<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &), std::allocator<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &), std::allocator<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &), std::allocator<void (cv::ximgproc::DisparityWLSFilterImpl::*)(cv::Mat &, cv::Mat &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::ximgproc::DisparityWLSFilterImpl::ComputeDepthDisc_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::ximgproc::DisparityWLSFilterImpl::ComputeDiscontinuityAwareLRC_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::Rect_", %"class.cv::Rect_", i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.28" = type { %"class.cv::Matx.29" }
%"class.cv::Matx.29" = type { [3 x i8] }

$_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_10StereoSGBMEED2Ev = comdat any

$_ZN2cv3PtrINS_8StereoBMEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImplD2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl9getLambdaEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl9setLambdaEd = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl13getSigmaColorEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl13setSigmaColorEd = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl12getLRCthreshEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl12setLRCthreshEi = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl27getDepthDiscontinuityRadiusEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl27setDepthDiscontinuityRadiusEi = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl16getConfidenceMapEv = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl6getROIEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8ximgproc18DisparityWLSFilterE = comdat any

$_ZTSN2cv8ximgproc15DisparityFilterE = comdat any

$_ZTIN2cv8ximgproc15DisparityFilterE = comdat any

$_ZTIN2cv8ximgproc18DisparityWLSFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTSN2cv8StereoBME = comdat any

$_ZTIN2cv8StereoBME = comdat any

$_ZTSN2cv10StereoSGBME = comdat any

$_ZTIN2cv10StereoSGBME = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"!disparity_map_left.empty() && (disparity_map_left.channels() == 1)\00", align 1
@__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_ = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/disparity_filters.cpp\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"!left_view.empty() && (left_view.depth() == CV_8U) && (left_view.channels() == 3 || left_view.channels() == 1)\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"!disparity_map_left.empty() && ( disparity_map_left.depth() == CV_32F) && (disparity_map_left.channels() == 1)\00", align 1
@__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE = private unnamed_addr constant [8 x i8] c"filter_\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"!disparity_map_right.empty() && (disparity_map_right.depth() == CV_32F) && (disparity_map_right.channels() == 1)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"(disparity_map_left.cols() == disparity_map_right.cols())\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"(disparity_map_left.rows() == disparity_map_right.rows())\00", align 1
@_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyclERKNS_5RangeE] }, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"DisparityWLSFilter natively supports only StereoBM and StereoSGBM\00", align 1
@__func__._ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE = private unnamed_addr constant [25 x i8] c"createDisparityWLSFilter\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"createRightMatcher supports only StereoBM and StereoSGBM\00", align 1
@__func__._ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE = private unnamed_addr constant [19 x i8] c"createRightMatcher\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"!GT.empty() && (GT.depth() == CV_16S || GT.depth() == CV_32F) && (GT.channels() == 1)\00", align 1
@__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE = private unnamed_addr constant [11 x i8] c"computeMSE\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"!src.empty() && (src.depth() == CV_16S || src.depth() == CV_32F) && (src.channels() == 1)\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"src.rows() == GT.rows() && src.cols() == GT.cols()\00", align 1
@__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi = private unnamed_addr constant [23 x i8] c"computeBadPixelPercent\00", align 1
@__func__._ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [16 x i8] c"getDisparityVis\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE = hidden constant [62 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden constant [77 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc22DisparityWLSFilterImplE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImplE, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImplD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl9getLambdaEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl9setLambdaEd, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl13getSigmaColorEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl13setSigmaColorEd, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl12getLRCthreshEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl12setLRCthreshEi, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl27getDepthDiscontinuityRadiusEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl27setDepthDiscontinuityRadiusEi, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl16getConfidenceMapEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl6getROIEv] }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImplE = hidden constant [39 x i8] c"N2cv8ximgproc22DisparityWLSFilterImplE\00", align 1
@_ZTSN2cv8ximgproc18DisparityWLSFilterE = linkonce_odr constant [35 x i8] c"N2cv8ximgproc18DisparityWLSFilterE\00", comdat, align 1
@_ZTSN2cv8ximgproc15DisparityFilterE = linkonce_odr constant [32 x i8] c"N2cv8ximgproc15DisparityFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc15DisparityFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15DisparityFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc18DisparityWLSFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc18DisparityWLSFilterE, ptr @_ZTIN2cv8ximgproc15DisparityFilterE }, comdat, align 8
@_ZTIN2cv8ximgproc22DisparityWLSFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImplE, ptr @_ZTIN2cv8ximgproc18DisparityWLSFilterE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8StereoBME = linkonce_odr constant [15 x i8] c"N2cv8StereoBME\00", comdat, align 1
@_ZTIN2cv8StereoBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8StereoBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv10StereoSGBME = linkonce_odr constant [18 x i8] c"N2cv10StereoSGBME\00", comdat, align 1
@_ZTIN2cv10StereoSGBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10StereoSGBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disparity_filters.cpp, ptr null }]

@_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyC1ERS1_RNS_3MatES5_S5_S5_S5_NS_5Rect_IiEES7_i = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyC2ERS1_RNS_3MatES5_S5_S5_S5_NS_5Rect_IiEES7_i
@_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyC1ERS1_RNS_3MatES5_S5_i = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyC2ERS1_RNS_3MatES5_S5_i
@_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC1ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii(ptr noundef nonnull align 8 dereferenceable(196) initializes((8, 61), (160, 176)) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %11, ptr %20, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %30

23:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0x3F50624DE0000000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %27, align 4
  %28 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %28, ptr %29, align 8
  ret void

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl29computeDepthDiscontinuityMapsERNS_3MatES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::ximgproc::DisparityWLSFilterImpl::ParallelMatOp_ParBody", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"struct.cv::ximgproc::DisparityWLSFilterImpl::ParallelMatOp_ParBody", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"struct.cv::ximgproc::DisparityWLSFilterImpl::ComputeDepthDisc_ParBody", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"struct.cv::ximgproc::DisparityWLSFilterImpl::ComputeDepthDisc_ParBody", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %195

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54 unwind label %197

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %34, ptr %12, align 8
  store ptr %35, ptr %32, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit62 unwind label %197

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit62: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %37, align 8
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %36, align 8
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  store ptr %36, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %33, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc71 unwind label %197

.noexc71:                                         ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %6, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %42, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %44, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94 unwind label %199

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %.noexc71
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %47, ptr %13, align 8
  store ptr %48, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit102 unwind label %199

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit102: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %9, ptr %50, align 8
  %51 = load i64, ptr %47, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  store ptr %49, ptr %13, align 8
  store ptr %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %53, ptr %46, align 8
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc111 unwind label %199

.noexc111:                                        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit102
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %10, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  store ptr %54, ptr %13, align 8
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %57, ptr %46, align 8
  store ptr %11, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %58, ptr %45, align 8
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i134 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371.thread

_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %.noexc111
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %59, align 8
  %.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i, align 8
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc145 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508

.noexc145:                                        ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i134
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %61, align 8
  %.repack4.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  %62 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i: ; preds = %.noexc145
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %63, align 8
  %.repack4.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %64, align 8
  %.repack4.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 0, ptr %.repack4.i.i.i.i169, align 8
  store i32 0, ptr %14, align 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %66 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %67 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508

67:                                               ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i
  store ptr %66, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  store ptr %69, ptr %68, align 8
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %202

71:                                               ; preds = %67
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %72 unwind label %204

72:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i186 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %75, %72
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i:      ; preds = %78, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i3.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, %81
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #20
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i190 = icmp eq ptr %82, null
  br i1 %.not.i.i.i190, label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193, label %83

83:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203 unwind label %212

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193
  store ptr %8, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %86, ptr %17, align 8
  store ptr %87, ptr %84, align 8
  %88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit211 unwind label %212

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit211: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %9, ptr %89, align 8
  %90 = load i64, ptr %86, align 8
  store i64 %90, ptr %88, align 8
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  store ptr %88, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %91, ptr %85, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc220 unwind label %212

.noexc220:                                        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit211
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %10, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  store ptr %92, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %94, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %11, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %96, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243 unwind label %214

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %.noexc220
  store ptr %8, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %99, ptr %18, align 8
  store ptr %100, ptr %97, align 8
  store ptr %100, ptr %98, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit251 unwind label %214

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit251: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %9, ptr %102, align 8
  %103 = load i64, ptr %99, align 8
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  store ptr %101, ptr %18, align 8
  store ptr %104, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %105, ptr %98, align 8
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc260 unwind label %214

.noexc260:                                        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit251
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %10, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  store ptr %106, ptr %18, align 8
  store ptr %108, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %109, ptr %98, align 8
  store ptr %11, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %110, ptr %97, align 8
  %111 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i295 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379.thread

_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %.noexc260
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ to i64), ptr %111, align 8
  %.repack4.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i283, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc306 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521

.noexc306:                                        ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i295
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ to i64), ptr %113, align 8
  %.repack4.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  %114 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i345 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i345: ; preds = %.noexc306
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ to i64), ptr %115, align 8
  %.repack4.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 48
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ to i64), ptr %116, align 8
  %.repack4.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store i64 0, ptr %.repack4.i.i.i.i330, align 8
  store i32 0, ptr %19, align 4
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4, ptr %117, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %119 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521

119:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i345
  store ptr %118, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %121, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 64, i1 false)
  store ptr %121, ptr %120, align 8
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %217

123:                                              ; preds = %119
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %124 unwind label %219

124:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %20, align 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i351 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i351, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i352, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i352

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i352:    ; preds = %127, %124
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i1.i353 = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i353, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i354, label %130

130:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i352
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i354

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i354:   ; preds = %130, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i352
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i3.i355 = icmp eq ptr %132, null
  br i1 %.not.i.i.i3.i355, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit362, label %133

133:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i354
  call void @_ZdlPv(ptr noundef nonnull %132) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit362

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit362:      ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i354, %133
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #20
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  %134 = load ptr, ptr %17, align 8
  %.not.i.i.i363 = icmp eq ptr %134, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit364, label %135

135:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit362
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit364

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit364:      ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit362, %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %137, i32 noundef %139, i32 noundef 5)
          to label %140 unwind label %227

140:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit364
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %229

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %151 = load i32, ptr %150, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %149, i32 noundef %151, i32 noundef 5)
          to label %152 unwind label %227

152:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %153 = load ptr, ptr %23, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit367 unwind label %231

_ZN2cv3MataSERKNS_7MatExprE.exit367:              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %160 unwind label %227

160:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %161 unwind label %233

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %163 = load i32, ptr %162, align 8
  store i32 0, ptr %26, align 4
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %163, ptr %164, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %8, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %10, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %24, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %163, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to double
  %173 = sitofp i32 %163 to double
  %174 = fdiv double %172, %173
  %175 = call double @llvm.ceil.f64(double %174)
  %176 = fptosi double %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %176, ptr %177, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %178 unwind label %235

178:                                              ; preds = %161
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %179 = load i32, ptr %162, align 8
  store i32 0, ptr %28, align 4
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %179, ptr %180, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %29, align 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %9, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %11, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %179, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to double
  %189 = sitofp i32 %179 to double
  %190 = fdiv double %188, %189
  %191 = call double @llvm.ceil.f64(double %190)
  %192 = fptosi double %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %192, ptr %193, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %194 unwind label %237

194:                                              ; preds = %178
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

195:                                              ; preds = %5
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %241

197:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit62, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i54, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373

199:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit102, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94, %.noexc71
  %200 = phi ptr [ %49, %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit102 ], [ %47, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i94 ], [ null, %.noexc71 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371

202:                                              ; preds = %67
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %71
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #20
  br label %206

206:                                              ; preds = %202, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508: ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i, %.noexc145, %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i134
  %.sroa.0449.0.ph = phi ptr [ %59, %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i134 ], [ %60, %.noexc145 ], [ %62, %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371.thread: ; preds = %.noexc111
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread: ; preds = %206, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508
  %.pn.pn505 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508 ], [ %.pn, %206 ]
  %.sroa.0449.1504 = phi ptr [ %.sroa.0449.0.ph, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread508 ], [ %62, %206 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0449.1504) #22
  %.pre527 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371: ; preds = %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread, %199
  %207 = phi ptr [ %200, %199 ], [ %.pre527, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread ]
  %.pn.pn.pn = phi { ptr, i32 } [ %201, %199 ], [ %.pn.pn505, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit369.thread ]
  %.not.i.i.i372 = icmp eq ptr %207, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373, label %208

208:                                              ; preds = %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371.thread, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371
  %.pn.pn.pn534 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371 ]
  %209 = phi ptr [ %54, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371.thread ], [ %207, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373:      ; preds = %208, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371, %197
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit371 ], [ %.pn.pn.pn534, %208 ]
  %210 = load ptr, ptr %12, align 8
  %.not.i.i.i374 = icmp eq ptr %210, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375, label %211

211:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

212:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit211, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i203, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381

214:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit251, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243, %.noexc220
  %215 = phi ptr [ %101, %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit251 ], [ %99, %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243 ], [ null, %.noexc220 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379

217:                                              ; preds = %119
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %123
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #20
  br label %221

221:                                              ; preds = %217, %219
  %.pn42 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521: ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i345, %.noexc306, %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.sroa.0398.0.ph = phi ptr [ %111, %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %112, %.noexc306 ], [ %114, %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i345 ]
  %lpad.thr_comm519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379.thread: ; preds = %.noexc260
  %lpad.thr_comm.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread: ; preds = %221, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521
  %.pn42.pn516 = phi { ptr, i32 } [ %lpad.thr_comm519, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521 ], [ %.pn42, %221 ]
  %.sroa.0398.1515 = phi ptr [ %.sroa.0398.0.ph, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread521 ], [ %114, %221 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0398.1515) #22
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379: ; preds = %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread, %214
  %222 = phi ptr [ %215, %214 ], [ %.pre, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread ]
  %.pn42.pn.pn = phi { ptr, i32 } [ %216, %214 ], [ %.pn42.pn516, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit377.thread ]
  %.not.i.i.i380 = icmp eq ptr %222, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381, label %223

223:                                              ; preds = %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379.thread, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379
  %.pn42.pn.pn537 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp520, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379.thread ], [ %.pn42.pn.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379 ]
  %224 = phi ptr [ %106, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379.thread ], [ %222, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379 ]
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381:      ; preds = %223, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379, %212
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn42.pn.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit379 ], [ %.pn42.pn.pn537, %223 ]
  %225 = load ptr, ptr %17, align 8
  %.not.i.i.i382 = icmp eq ptr %225, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375, label %226

226:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef nonnull %225) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

227:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit364
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

229:                                              ; preds = %140
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

231:                                              ; preds = %152
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

233:                                              ; preds = %160
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %161
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %178
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.sink = phi ptr [ %29, %237 ], [ %27, %235 ]
  %.pn47 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %240

240:                                              ; preds = %239, %233
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %239 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375:      ; preds = %226, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381, %211, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373, %240, %231, %229, %227
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %240 ], [ %228, %227 ], [ %232, %231 ], [ %230, %229 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit373 ], [ %.pn.pn.pn.pn, %211 ], [ %.pn42.pn.pn.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit381 ], [ %.pn42.pn.pn.pn, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %241

241:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375, %195
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit375 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2:        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %11, align 8
  %13 = shl nsw i32 %7, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.29.0.insert.ext = zext i32 %14 to i64
  %.sroa.08.0.insert.insert = mul nuw i64 %.sroa.29.0.insert.ext, 4294967297
  call void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.08.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %11, align 8
  %13 = shl nsw i32 %7, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.29.0.insert.ext = zext i32 %14 to i64
  %.sroa.08.0.insert.insert = mul nuw i64 %.sroa.29.0.insert.ext, 4294967297
  call void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.08.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl20computeConfidenceMapERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"struct.cv::ximgproc::DisparityWLSFilterImpl::ComputeDiscontinuityAwareLRC_ParBody", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit10 unwind label %69

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit10 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit10:             ; preds = %19, %22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %26, %28
  %30 = sub i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %34, ptr %.sroa.4.0..sroa_idx, align 4
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl29computeDepthDiscontinuityMapsERNS_3MatES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %71

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i32, ptr %40, align 8
  store i32 0, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, i64 16), ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %37, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %41 to double
  %56 = fdiv double %54, %55
  %57 = call double @llvm.ceil.f64(double %56)
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %58, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %60 unwind label %73

60:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef 2.550000e+02, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %75

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void

69:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %60, %36, %_ZNK2cv11_InputArray6getMatEi.exit10
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %77

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %77

77:                                               ; preds = %75, %73, %71
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %78

78:                                               ; preds = %77, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %9)
          to label %10 unwind label %48

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  store double 8.000000e+03, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %13, ptr %20, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit unwind label %22

common.resume:                                    ; preds = %39, %48, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %49, %48 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %common.resume

_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit: ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store float 0x3F50624DE0000000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store float 1.000000e+00, ptr %27, align 4
  %28 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store ptr %9, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEEC2IS2_EEPT_.exit unwind label %32

32:                                               ; preds = %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #20
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(196) %9) #20
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %32
  unreachable

_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEEC2IS2_EEPT_.exit: ; preds = %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %46, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %9, ptr %47, align 8
  store ptr %31, ptr %30, align 8
  ret void

48:                                               ; preds = %7
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %25, label %29, label %26

26:                                               ; preds = %7
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr noundef nonnull @.str.1, i32 noundef 222) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn41 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %145

37:                                               ; preds = %26
  %38 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %39, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr noundef nonnull @.str.1, i32 noundef 223) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn39 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %145

56:                                               ; preds = %45, %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %.not = icmp eq i32 %57, 5
  br i1 %.not, label %73, label %59

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %69

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %69

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %67, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %93 unwind label %71

69:                                               ; preds = %121, %118, %115, %109, %106, %103, %87, %84, %81, %79, %76, %73, %65, %62, %59, %142, %139, %137, %134, %100, %93, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %144

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %144

73:                                               ; preds = %58
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc46 unwind label %69

.noexc46:                                         ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %69

79:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %76, %79
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %81 unwind label %89

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc50 unwind label %69

.noexc50:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc50
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %69

87:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %84, %87
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %93 unwind label %91

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %144

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %144

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53, %66
  %.sink = phi ptr [ %15, %66 ], [ %18, %_ZNK2cv11_InputArray6getMatEi.exit53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %94 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %69

95:                                               ; preds = %93
  br i1 %94, label %125, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %102 unwind label %69

102:                                              ; preds = %100
  %.not30 = icmp eq i32 %101, 5
  br i1 %.not30, label %115, label %103

103:                                              ; preds = %102
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc54 unwind label %69

.noexc54:                                         ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc54
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %110 unwind label %69

109:                                              ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %110 unwind label %69

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %13, ptr %111, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.sink.split unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %144

115:                                              ; preds = %102
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc58 unwind label %69

.noexc58:                                         ; preds = %115
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc58
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %69

121:                                              ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %118, %121
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.sink.split unwind label %123

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %144

.sink.split:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61, %110
  %.sink62 = phi ptr [ %19, %110 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink62) #20
  br label %125

125:                                              ; preds = %.sink.split, %95, %96
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %22, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %14, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %24, align 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %133, align 8
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %5)
          to label %134 unwind label %140

134:                                              ; preds = %125
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %136 unwind label %69

136:                                              ; preds = %134
  %.not36 = icmp eq i32 %135, 5
  br i1 %.not36, label %142, label %137

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %139 unwind label %69

139:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %138, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %143 unwind label %69

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %136
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %143 unwind label %69

143:                                              ; preds = %142, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  ret void

144:                                              ; preds = %140, %123, %113, %91, %89, %71, %69
  %.pn37 = phi { ptr, i32 } [ %70, %69 ], [ %114, %113 ], [ %124, %123 ], [ %72, %71 ], [ %92, %91 ], [ %90, %89 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %145

145:                                              ; preds = %144, %55, %36
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %36 ], [ %.pn39, %55 ], [ %.pn37, %144 ]
  resume { ptr, i32 } %.pn41.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef byval(%"class.cv::Rect_") align 8 %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"struct.cv::Ptr.8", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %61, label %68, label %62

62:                                               ; preds = %6
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %62, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 256) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %75

75:                                               ; preds = %73, %71
  %.pn112 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %580

76:                                               ; preds = %65
  %77 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84, %78, %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #23
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %94

94:                                               ; preds = %92, %90
  %.pn110 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %580

95:                                               ; preds = %84, %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %96 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %.not6.i.not = icmp eq i64 %96, %98
  br i1 %.not6.i.not, label %110, label %100

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = sitofp i32 %101 to float
  %106 = sitofp i32 %103 to float
  %107 = fdiv float %105, %106
  br label %110

108:                                              ; preds = %334, %331, %328, %151, %148, %145, %327, %315, %313, %301, %299, %287, %283, %280, %127, %121, %102, %100, %97, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %579

110:                                              ; preds = %99, %104
  %.sink = phi float [ %107, %104 ], [ 1.000000e+00, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %.sink, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 1
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %141

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %108

127:                                              ; preds = %121
  %128 = load i32, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %132 unwind label %108

132:                                              ; preds = %127
  %133 = add i32 %128, %130
  %134 = sub i32 %126, %133
  %135 = load i32, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %135, %137
  %139 = sub i32 %131, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %123, ptr %140, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %125, ptr %.sroa.2160.0..sroa_idx, align 4
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %134, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %139, ptr %.sroa.4162.0..sroa_idx, align 4
  br label %141

141:                                              ; preds = %132, %119
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %280, label %145

145:                                              ; preds = %141
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

151:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %148, %151
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc120 unwind label %215

.noexc120:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc120
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit123 unwind label %215

157:                                              ; preds = %.noexc120
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit123 unwind label %215

_ZNK2cv11_InputArray6getMatEi.exit123:            ; preds = %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %160 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %159) #20
  br i1 %160, label %223, label %161

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = fdiv float %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = sitofp i32 %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %179, align 8
  %181 = load ptr, ptr %159, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %181, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %184 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %185 unwind label %219

185:                                              ; preds = %161
  %186 = fpext float %168 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef %186)
          to label %187 unwind label %217

187:                                              ; preds = %185
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %221

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = sitofp i32 %196 to float
  %198 = fmul float %168, %197
  %199 = fptosi float %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to float
  %203 = fmul float %175, %202
  %204 = fptosi float %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = sitofp i32 %206 to float
  %208 = fmul float %168, %207
  %209 = fptosi float %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = sitofp i32 %211 to float
  %213 = fmul float %175, %212
  %214 = fptosi float %213 to i32
  store i32 %199, ptr %5, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %204, ptr %.sroa.2156.0..sroa_idx, align 4
  store i32 %209, ptr %112, align 8
  store i32 %214, ptr %115, align 4
  br label %225

215:                                              ; preds = %157, %154, %_ZNK2cv11_InputArray6getMatEi.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %279

217:                                              ; preds = %248, %240, %238, %231, %228, %225, %185
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %278

219:                                              ; preds = %161
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %278

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %278

223:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit123
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  br label %225

225:                                              ; preds = %223, %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %226 unwind label %217

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %228 unwind label %267

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %229 unwind label %217

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %231 unwind label %269

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %232 = load ptr, ptr %158, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 4
  %.sroa.2.0.insert.ext.i125 = zext i32 %235 to i64
  %.sroa.2.0.insert.shift.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i125, 32
  %.sroa.0.0.insert.ext.i127 = zext i32 %234 to i64
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.2.0.insert.shift.i126, %.sroa.0.0.insert.ext.i127
  %236 = load i32, ptr %14, align 8
  %237 = and i32 %236, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i128, i32 noundef %237, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %238 unwind label %217

238:                                              ; preds = %231
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %240 unwind label %217

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load i32, ptr %241, align 8
  %243 = shl i32 %242, 4
  %244 = add i32 %243, -16
  %245 = sitofp i32 %244 to double
  store double %245, ptr %21, align 8
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %248 unwind label %217

248:                                              ; preds = %240
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %249 unwind label %217

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %251 unwind label %271

251:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %24, align 8
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %25, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %23, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %263 = load double, ptr %262, align 8
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %261, double noundef %263, double noundef 2.500000e-01, i32 noundef 3)
          to label %264 unwind label %273

264:                                              ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %13, ptr %265, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %578 unwind label %275

267:                                              ; preds = %226
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %278

269:                                              ; preds = %229
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %278

271:                                              ; preds = %249
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %278

273:                                              ; preds = %251
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %264
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %273, %275
  %.pn80 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %278

278:                                              ; preds = %219, %277, %271, %269, %267, %221, %217
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %277 ], [ %272, %271 ], [ %218, %217 ], [ %270, %269 ], [ %268, %267 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %279

279:                                              ; preds = %278, %215
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %278 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %579

280:                                              ; preds = %141
  %281 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %282 unwind label %108

282:                                              ; preds = %280
  br i1 %281, label %291, label %283

283:                                              ; preds = %282
  %284 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %285 unwind label %108

285:                                              ; preds = %283
  %286 = icmp eq i32 %284, 5
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %289 unwind label %108

289:                                              ; preds = %287
  %290 = icmp eq i32 %288, 1
  br i1 %290, label %299, label %291

291:                                              ; preds = %289, %285, %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 303) #23
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn107 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %579

299:                                              ; preds = %289
  %300 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %301 unwind label %108

301:                                              ; preds = %299
  %302 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %303 unwind label %108

303:                                              ; preds = %301
  %304 = icmp eq i32 %300, %302
  br i1 %304, label %313, label %305

305:                                              ; preds = %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 304) #23
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %312

312:                                              ; preds = %310, %308
  %.pn84 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %579

313:                                              ; preds = %303
  %314 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %315 unwind label %108

315:                                              ; preds = %313
  %316 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %317 unwind label %108

317:                                              ; preds = %315
  %318 = icmp eq i32 %314, %316
  br i1 %318, label %327, label %319

319:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 305) #23
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %326

326:                                              ; preds = %324, %322
  %.pn86 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %579

327:                                              ; preds = %317
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl20computeConfidenceMapERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %328 unwind label %108

328:                                              ; preds = %327
  %329 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc129 unwind label %108

.noexc129:                                        ; preds = %328
  %330 = icmp eq i32 %329, 65536
  br i1 %330, label %331, label %334

331:                                              ; preds = %.noexc129
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %_ZNK2cv11_InputArray6getMatEi.exit132 unwind label %108

334:                                              ; preds = %.noexc129
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit132 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit132:            ; preds = %331, %334
  %335 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc133 unwind label %410

.noexc133:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit132
  %336 = icmp eq i32 %335, 65536
  br i1 %336, label %337, label %340

337:                                              ; preds = %.noexc133
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = load ptr, ptr %338, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %339)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %410

340:                                              ; preds = %.noexc133
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %410

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %337, %340
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %343 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(8) %342) #20
  br i1 %343, label %420, label %344

344:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = sitofp i32 %346 to float
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %347, %350
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = sitofp i32 %353 to float
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = sitofp i32 %356 to float
  %358 = fdiv float %354, %357
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %36, align 8
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %34, ptr %362, align 8
  %364 = load ptr, ptr %342, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %364, align 4
  %.sroa.2.0.insert.ext.i137 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i137, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %366 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i138, %.sroa.0.0.insert.ext.i139
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0.0.insert.insert.i140, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %368 unwind label %414

368:                                              ; preds = %344
  %369 = fpext float %351 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %34, double noundef %369)
          to label %370 unwind label %412

370:                                              ; preds = %368
  %371 = load ptr, ptr %38, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %375 unwind label %416

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #20
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #20
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #20
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %39, align 8
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %379, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %379, ptr %383, align 8
  %385 = load ptr, ptr %342, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %385, align 4
  %.sroa.2.0.insert.ext.i143 = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i144 = shl nuw i64 %.sroa.2.0.insert.ext.i143, 32
  %.sroa.0.0.insert.ext.i145 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i146 = or disjoint i64 %.sroa.2.0.insert.shift.i144, %.sroa.0.0.insert.ext.i145
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i146, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %389 unwind label %418

389:                                              ; preds = %375
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = sitofp i32 %391 to float
  %393 = fmul float %351, %392
  %394 = fptosi float %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = sitofp i32 %396 to float
  %398 = fmul float %358, %397
  %399 = fptosi float %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %401 = load i32, ptr %400, align 8
  %402 = sitofp i32 %401 to float
  %403 = fmul float %351, %402
  %404 = fptosi float %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %406 = load i32, ptr %405, align 4
  %407 = sitofp i32 %406 to float
  %408 = fmul float %358, %407
  %409 = fptosi float %408 to i32
  store i32 %394, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %399, ptr %.sroa.2.0..sroa_idx, align 4
  store i32 %404, ptr %112, align 8
  store i32 %409, ptr %115, align 4
  br label %422

410:                                              ; preds = %340, %337, %_ZNK2cv11_InputArray6getMatEi.exit132
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %577

412:                                              ; preds = %448, %445, %437, %435, %428, %425, %422, %368
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %576

414:                                              ; preds = %344
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %576

416:                                              ; preds = %370
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %576

418:                                              ; preds = %375
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %576

420:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %421, i64 16, i1 false)
  br label %422

422:                                              ; preds = %420, %389
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %423 unwind label %412

423:                                              ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %425 unwind label %545

425:                                              ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %426 unwind label %412

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %428 unwind label %547

428:                                              ; preds = %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %429 = load ptr, ptr %341, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %429, align 4
  %.sroa.2.0.insert.ext.i147 = zext i32 %432 to i64
  %.sroa.2.0.insert.shift.i148 = shl nuw i64 %.sroa.2.0.insert.ext.i147, 32
  %.sroa.0.0.insert.ext.i149 = zext i32 %431 to i64
  %.sroa.0.0.insert.insert.i150 = or disjoint i64 %.sroa.2.0.insert.shift.i148, %.sroa.0.0.insert.ext.i149
  %433 = load i32, ptr %34, align 8
  %434 = and i32 %433, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i150, i32 noundef %434, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %435 unwind label %412

435:                                              ; preds = %428
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %437 unwind label %412

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = shl i32 %439, 4
  %441 = add i32 %440, -16
  %442 = sitofp i32 %441 to double
  store double %442, ptr %43, align 8
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  %444 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %445 unwind label %412

445:                                              ; preds = %437
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %446 unwind label %412

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %448 unwind label %549

448:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %450 unwind label %412

450:                                              ; preds = %448
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %452, align 4
  store i32 16842752, ptr %48, align 8
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %11, ptr %453, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %454 unwind label %551

454:                                              ; preds = %450
  %455 = load ptr, ptr %47, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %459 unwind label %553

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #20
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #20
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %51, align 8
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %12, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %469 = load double, ptr %468, align 8
  invoke void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef %467, double noundef %469, double noundef 2.500000e-01, i32 noundef 3)
          to label %470 unwind label %555

470:                                              ; preds = %459
  %471 = load ptr, ptr %50, align 8
  %472 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %473, align 4
  store i32 16842752, ptr %52, align 8
  %474 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %46, ptr %475, align 8
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %480 unwind label %559

480:                                              ; preds = %470
  %481 = load ptr, ptr %50, align 8
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %54, align 8
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %49, ptr %485, align 8
  %487 = load ptr, ptr %481, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 64
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %490 unwind label %561

490:                                              ; preds = %480
  store double 0x3701C00000000000, ptr %60, align 8
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %492 unwind label %557

492:                                              ; preds = %490
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %493 unwind label %563

493:                                              ; preds = %492
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %494 unwind label %565

494:                                              ; preds = %493
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %495 unwind label %567

495:                                              ; preds = %494
  %496 = load ptr, ptr %56, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit154 unwind label %569

_ZN2cv3MataSERKNS_7MatExprE.exit154:              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #20
  %501 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #20
  %502 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #20
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #20
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #20
  %505 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #20
  %506 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #20
  %507 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #20
  %508 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #20
  %509 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit, label %511

511:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit154
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %521

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4
  %518 = load ptr, ptr %510, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

521:                                              ; preds = %511
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i.i, label %525, label %523

523:                                              ; preds = %521
  %524 = add nsw i32 %515, -1
  store i32 %524, ptr %512, align 4
  br label %527

525:                                              ; preds = %521
  %526 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %527

527:                                              ; preds = %525, %523
  %.0.i.i.i.i.i = phi i32 [ %515, %523 ], [ %526, %525 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %528, label %529, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

529:                                              ; preds = %527
  %530 = load ptr, ptr %510, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %510) #20
  %533 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %534, 0
  br i1 %.not.i.i.i.i.i.i.i, label %538, label %535

535:                                              ; preds = %529
  %536 = load i32, ptr %533, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %533, align 4
  br label %540

538:                                              ; preds = %529
  %539 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %540

540:                                              ; preds = %538, %535
  %.0.i.i.i.i.i.i.i = phi i32 [ %536, %535 ], [ %539, %538 ]
  %541 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %541, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %540, %516
  %542 = load ptr, ptr %510, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %510) #20
  br label %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit154, %527, %540, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %578

545:                                              ; preds = %423
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %576

547:                                              ; preds = %426
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %576

549:                                              ; preds = %446
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %576

551:                                              ; preds = %450
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %575

553:                                              ; preds = %454
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #20
  br label %575

555:                                              ; preds = %459
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %574

557:                                              ; preds = %490
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %573

559:                                              ; preds = %470
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %573

561:                                              ; preds = %480
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %573

563:                                              ; preds = %492
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %572

565:                                              ; preds = %493
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %571

567:                                              ; preds = %494
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %495
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %571

571:                                              ; preds = %567, %569, %565
  %.pn98.pn = phi { ptr, i32 } [ %566, %565 ], [ %570, %569 ], [ %568, %567 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  br label %572

572:                                              ; preds = %571, %563
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %571 ], [ %564, %563 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  br label %573

573:                                              ; preds = %561, %559, %572, %557
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %572 ], [ %558, %557 ], [ %560, %559 ], [ %562, %561 ]
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %574

574:                                              ; preds = %573, %555
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %573 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %575

575:                                              ; preds = %551, %553, %574
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %574 ], [ %554, %553 ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %576

576:                                              ; preds = %418, %414, %575, %549, %547, %545, %416, %412
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %575 ], [ %413, %412 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %417, %416 ], [ %415, %414 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %577

577:                                              ; preds = %576, %410
  %.pn98.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn, %576 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %579

578:                                              ; preds = %264, %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit
  %.sink175 = phi ptr [ %45, %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit ], [ %23, %264 ]
  %.sink174 = phi ptr [ %35, %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit ], [ %15, %264 ]
  %.sink173 = phi ptr [ %34, %_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev.exit ], [ %14, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink174) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink173) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  ret void

579:                                              ; preds = %577, %326, %312, %298, %279, %108
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %298 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn, %577 ], [ %109, %108 ], [ %.pn86, %326 ], [ %.pn84, %312 ], [ %.pn80.pn.pn, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %580

580:                                              ; preds = %579, %94, %75
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %75 ], [ %.pn110, %94 ], [ %.pn107.pn, %579 ]
  resume { ptr, i32 } %.pn112.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyC2ERS1_RNS_3MatES5_S5_S5_S5_NS_5Rect_IiEES7_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %7, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %8, i32 noundef %9) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %9 to double
  %24 = fdiv double %22, %23
  %25 = tail call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %9
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 %13)
  %14 = icmp slt i32 %10, %.sroa.speculated
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %.sroa.speculated40 = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fmul float %18, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = sitofp i32 %23 to float
  %33 = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %smin = sext i32 %33 to i64
  %34 = add i32 %.sroa.speculated, %33
  %35 = sub i32 %34, %.sroa.speculated40
  br label %36

36:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv54 = phi i64 [ %smin, %.lr.ph51 ], [ %indvars.iv.next55, %._crit_edge ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv54
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv54
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv54
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv54
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv54
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %29, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %79 = load i32, ptr %31, align 8
  %80 = load i32, ptr %30, align 8
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %28, align 8
  %83 = add nsw i32 %77, %82
  %84 = sext i32 %82 to i64
  %85 = sext i32 %83 to i64
  %86 = sext i32 %81 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %109 ]
  %87 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  %88 = load float, ptr %87, align 4
  %89 = fptosi float %88 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %indvars.iv, %91
  %93 = load i32, ptr %30, align 8
  %94 = sext i32 %93 to i64
  %.not.wide = icmp sge i64 %92, %94
  %.wide = icmp slt i64 %92, %86
  %or.cond = select i1 %.not.wide, i1 %.wide, i1 false
  br i1 %or.cond, label %95, label %109

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds float, ptr %60, i64 %92
  %97 = load float, ptr %96, align 4
  %98 = fadd float %88, %97
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %100 = fcmp olt float %99, %32
  br i1 %100, label %101, label %.sink.split

101:                                              ; preds = %95
  %102 = getelementptr inbounds float, ptr %52, i64 %indvars.iv
  %103 = getelementptr inbounds float, ptr %68, i64 %92
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %102, align 4
  %106 = fcmp olt float %104, %105
  %107 = select i1 %106, float %104, float %105
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101
  %.sink = phi float [ %107, %101 ], [ 0.000000e+00, %95 ]
  %108 = getelementptr inbounds float, ptr %76, i64 %indvars.iv
  store float %.sink, ptr %108, align 4
  br label %109

109:                                              ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = icmp slt i64 %indvars.iv.next, %85
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %109, %36
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next55 to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge52, label %36, !llvm.loop !39

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyC2ERS1_RNS_3MatES5_S5_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %5 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %11
  %.sroa.speculated26 = tail call i32 @llvm.smin.i32(i32 %6, i32 %15)
  %16 = icmp slt i32 %12, %.sroa.speculated26
  br i1 %16, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = icmp sgt i32 %8, 0
  %27 = fneg float %23
  %28 = fdiv float %27, %21
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %.sroa.speculated30 = tail call i32 @llvm.smin.i32(i32 %6, i32 %12)
  %29 = tail call i32 @llvm.smin.i32(i32 %6, i32 %12)
  %smin = sext i32 %29 to i64
  %30 = add i32 %.sroa.speculated26, %29
  %31 = sub i32 %30, %.sroa.speculated30
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %smin, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv44
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv44
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv44
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  br label %56

56:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fneg float %60
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %60, float %58)
  %63 = tail call float @llvm.fmuladd.f32(float %28, float %62, float 1.000000e+00)
  %64 = fcmp olt float %63, 0.000000e+00
  %.sroa.speculated.us = select i1 %64, float 0.000000e+00, float %63
  %65 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  store float %.sroa.speculated.us, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %56, !llvm.loop !40

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next45 to i32
  %exitcond46.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !41

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc9, label %14

14:                                               ; preds = %5
  %15 = icmp ugt i64 %13, 9223372036854775792
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %.noexc9 unwind label %73

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i, %5
  %17 = phi ptr [ null, %5 ], [ %16, %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i ]
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc9
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i10, label %.noexc14, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i12:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc13 unwind label %75

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc14 unwind label %75

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %27
  %39 = phi ptr [ null, %27 ], [ %38, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %49, label %48

48:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc14
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i15, label %.noexc20, label %58

58:                                               ; preds = %49
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16

.noexc.i.i18:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc20 unwind label %77

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16, %49
  %61 = phi ptr [ null, %49 ], [ %60, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16 ]
  store ptr %61, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %71, label %70

70:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc20
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8
  ret void

73:                                               ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit

75:                                               ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i12
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

77:                                               ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16, %.noexc.i.i18
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %80, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %80 ]
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit: ; preds = %82, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ], [ %.pn, %82 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %indvars.iv
  %.unpack = load i64, ptr %15, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %.unpack8
  %17 = and i64 %.unpack, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %19, i64 %.unpack
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8, !nosanitize !42
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %.unpack to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.12") align 8 initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.20", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr.24", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1000000)
          to label %13 unwind label %160

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %18 unwind label %160

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %160

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %160

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %160

36:                                               ; preds = %30
  %37 = sdiv i32 %35, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %38 = load ptr, ptr %1, align 8, !noalias !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %281

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv8StereoBME, i64 0) #20, !noalias !47
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %164, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !47
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !noalias !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !noalias !47
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !47
  br label %53

53:                                               ; preds = %42, %51, %48
  store ptr %41, ptr %3, align 8, !alias.scope !44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %54, align 8, !alias.scope !44
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %58 unwind label %162

58:                                               ; preds = %53
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %62 unwind label %162

62:                                               ; preds = %58
  %63 = add nsw i32 %29, %23
  %.sroa.speculated88 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %64 = add nsw i32 %37, %.sroa.speculated88
  %65 = sub nsw i32 0, %23
  %.sroa.speculated83 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %66 = add nsw i32 %37, %.sroa.speculated83
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4, i1 noundef zeroext true, i32 noundef %64, i32 noundef %66, i32 noundef %37, i32 noundef %37, i32 poison)
          to label %67 unwind label %162

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit, label %73

73:                                               ; preds = %67
  %.not7.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i28, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %70, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %77, %80, %73
  %82 = phi ptr [ %72, %73 ], [ %.pr.i.i.i.i.pre, %80 ], [ %72, %77 ]
  %.not8.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i9.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %112, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %71, ptr %70, align 8
  %.pr = load ptr, ptr %69, align 8
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit: ; preds = %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %117 = phi ptr [ %71, %67 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i29, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit, label %118

118:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i30, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i31 = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  br label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34
  %152 = load ptr, ptr %0, align 8
  %153 = sitofp i32 %35 to double
  %154 = fmul double %153, 3.300000e-01
  %155 = tail call double @llvm.ceil.f64(double %154)
  %156 = fptosi double %155 to i32
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %156)
          to label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit unwind label %162

160:                                              ; preds = %30, %24, %18, %13, %2
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %363

162:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit, %62, %58, %53
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %362

164:                                              ; preds = %40
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %166 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv10StereoSGBME, i64 0) #20, !noalias !53
  %.not.i.i35 = icmp eq ptr %166, null
  br i1 %.not.i.i35, label %281, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !53
  %.not.i.i.i.i.i36 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i36, label %178, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %.not.i.i.i.i.i.i37 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i37, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 4, !noalias !53
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %171, align 4, !noalias !53
  br label %178

176:                                              ; preds = %170
  %177 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4, !noalias !53
  br label %178

178:                                              ; preds = %167, %176, %173
  store ptr %166, ptr %5, align 8, !alias.scope !50
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %169, ptr %179, align 8, !alias.scope !50
  %180 = load ptr, ptr %166, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef 0)
          to label %183 unwind label %279

183:                                              ; preds = %178
  %184 = add nsw i32 %29, %23
  %.sroa.speculated78 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %185 = sub nsw i32 0, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, i1 noundef zeroext true, i32 noundef %.sroa.speculated78, i32 noundef %.sroa.speculated, i32 noundef 0, i32 noundef 0, i32 poison)
          to label %186 unwind label %279

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %188, align 8
  %191 = load ptr, ptr %189, align 8
  %.not.i.i.i.i42 = icmp eq ptr %190, %191
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit55, label %192

192:                                              ; preds = %186
  %.not7.i.i.i.i43 = icmp eq ptr %190, null
  br i1 %.not7.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i44, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %194, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47

199:                                              ; preds = %193
  %200 = atomicrmw volatile add ptr %194, i32 1 acq_rel, align 4
  %.pr.i.i.i.i46.pre = load ptr, ptr %189, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47: ; preds = %196, %199, %192
  %201 = phi ptr [ %191, %192 ], [ %.pr.i.i.i.i46.pre, %199 ], [ %191, %196 ]
  %.not8.i.i.i.i48 = icmp eq ptr %201, null
  br i1 %.not8.i.i.i.i48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51, label %202

202:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i49 = icmp eq i8 %213, 0
  br i1 %.not.i9.i.i.i.i49, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i50 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %219, label %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

220:                                              ; preds = %218
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54: ; preds = %231, %207
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54, %231, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i47
  store ptr %190, ptr %189, align 8
  %.pr101 = load ptr, ptr %188, align 8
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit55

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit55: ; preds = %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51
  %236 = phi ptr [ %190, %186 ], [ %.pr101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i51 ]
  %.not.i.i.i.i56 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i56, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62, label %237

237:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit55
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i57, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i58 = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %254, label %255, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #20
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #20
  br label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62

_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62: ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit55, %253, %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61
  %271 = load ptr, ptr %0, align 8
  %272 = sitofp i32 %35 to double
  %273 = fmul double %272, 5.000000e-01
  %274 = tail call double @llvm.ceil.f64(double %273)
  %275 = fptosi double %274 to i32
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %275)
          to label %289 unwind label %279

279:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62, %183, %178
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %325

281:                                              ; preds = %164, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE, ptr noundef nonnull @.str.1, i32 noundef 448) #23
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %288

288:                                              ; preds = %286, %284
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %325

289:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit62
  %290 = load ptr, ptr %179, align 8
  %.not.i.i.i.i63 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i63, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

301:                                              ; preds = %291
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i64, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %295, -1
  store i32 %304, ptr %292, align 4
  br label %307

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %303
  %.0.i.i.i.i.i65 = phi i32 [ %295, %303 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %308, label %309, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

309:                                              ; preds = %307
  %310 = load ptr, ptr %290, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %313, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %313, align 4
  br label %320

318:                                              ; preds = %309
  %319 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %316, %315 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %320, %296
  %322 = load ptr, ptr %290, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(16) %290) #20
  br label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

325:                                              ; preds = %288, %279
  %.pn22 = phi { ptr, i32 } [ %280, %279 ], [ %.pn, %288 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %362

_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, %320, %307, %289, %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit
  %326 = phi ptr [ %54, %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit ], [ %165, %289 ], [ %165, %307 ], [ %165, %320 ], [ %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68 ]
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i69 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i69, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit, label %328

328:                                              ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %338

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74

338:                                              ; preds = %328
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i70, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %332, -1
  store i32 %341, ptr %329, align 4
  br label %344

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %340
  %.0.i.i.i.i.i71 = phi i32 [ %332, %340 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %345, label %346, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

346:                                              ; preds = %344
  %347 = load ptr, ptr %327, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %327) #20
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %350, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %350, align 4
  br label %357

355:                                              ; preds = %346
  %356 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %352
  %.0.i.i.i.i.i.i.i73 = phi i32 [ %353, %352 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i73, 1
  br i1 %358, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74: ; preds = %357, %333
  %359 = load ptr, ptr %327, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %327) #20
  br label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZN2cv3PtrINS_8StereoBMEED2Ev.exit:               ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit, %344, %357, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74
  ret void

362:                                              ; preds = %325, %162
  %.pn24 = phi { ptr, i32 } [ %163, %162 ], [ %.pn22, %325 ]
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %363

363:                                              ; preds = %362, %160
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %362 ], [ %161, %160 ]
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.20", align 8
  %4 = alloca %"struct.cv::Ptr.20", align 8
  %5 = alloca %"struct.cv::Ptr.24", align 8
  %6 = alloca %"struct.cv::Ptr.24", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %24 = load ptr, ptr %1, align 8, !noalias !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %191

26:                                               ; preds = %2
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv8StereoBME, i64 0) #20, !noalias !59
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %76, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !59
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !59
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !noalias !59
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !noalias !59
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !59
  br label %39

39:                                               ; preds = %28, %37, %34
  store ptr %27, ptr %3, align 8, !alias.scope !56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %40, align 8, !alias.scope !56
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %4, i32 noundef %18, i32 noundef %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = add i32 %13, %18
  %44 = sub i32 1, %43
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
          to label %48 unwind label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %53 unwind label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
          to label %58 unwind label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1000000)
          to label %63 unwind label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit unwind label %74

_ZN2cv3PtrINS_8StereoBMEED2Ev.exit:               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr null, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %236

74:                                               ; preds = %63, %58, %53, %48, %41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %236

76:                                               ; preds = %26
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %78 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv10StereoSGBME, i64 0) #20, !noalias !65
  %.not.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i18, label %191, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !65
  %.not.i.i.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i19, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !noalias !65
  %.not.i.i.i.i.i.i20 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i20, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4, !noalias !65
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4, !noalias !65
  br label %90

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4, !noalias !65
  br label %90

90:                                               ; preds = %79, %88, %85
  store ptr %78, ptr %5, align 8, !alias.scope !62
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %81, ptr %91, align 8, !alias.scope !62
  %92 = add i32 %13, %18
  %93 = sub i32 1, %92
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %6, i32 noundef %93, i32 noundef %18, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %94 unwind label %187

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0)
          to label %99 unwind label %189

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %78, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %105 unwind label %189

105:                                              ; preds = %99
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %104)
          to label %109 unwind label %189

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %115 unwind label %189

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 224
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %114)
          to label %119 unwind label %189

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %78, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %125 unwind label %189

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %124)
          to label %129 unwind label %189

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %78, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %135 unwind label %189

135:                                              ; preds = %129
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %134)
          to label %139 unwind label %189

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 1000000)
          to label %144 unwind label %189

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0)
          to label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit unwind label %189

_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit:            ; preds = %144
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr null, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  store ptr null, ptr %6, align 8
  br i1 %.not.i.i.i.i.i19, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35, label %153

153:                                              ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %81, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i30, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i31 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %170, label %171, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35

171:                                              ; preds = %169
  %172 = load ptr, ptr %81, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %182, %158
  %184 = load ptr, ptr %81, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %199

189:                                              ; preds = %144, %139, %135, %129, %125, %119, %115, %109, %105, %99, %94
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %199

191:                                              ; preds = %76, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE, ptr noundef nonnull @.str.1, i32 noundef 482) #23
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %199

199:                                              ; preds = %198, %189, %187
  %.pn13 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %.pn, %198 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %236

_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, %182, %169, %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit, %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit
  %200 = phi ptr [ %40, %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit ], [ %77, %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit ], [ %77, %169 ], [ %77, %182 ], [ %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34 ]
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i36 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i36, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit42, label %202

202:                                              ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i37, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i38 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %219, label %220, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit42

220:                                              ; preds = %218
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %231, %207
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #20
  br label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit42

_ZN2cv3PtrINS_8StereoBMEED2Ev.exit42:             ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit35, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  ret void

236:                                              ; preds = %199, %74, %72
  %.pn15 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %.pn13, %199 ]
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn15
}

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEED2Ev.exit:
  %2 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %2, i1 noundef zeroext %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 poison)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef -1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef %7, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %47

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %47

12:                                               ; preds = %10
  br i1 %11, label %53, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 4095
  %or.cond = icmp eq i32 %15, 16
  br i1 %or.cond, label %.preheader37, label %53

.preheader37:                                     ; preds = %13
  %16 = load i32, ptr %4, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader36.lr.ph, label %.loopexit

.preheader36.lr.ph:                               ; preds = %.preheader37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %.preheader36.lr.ph, %._crit_edge
  %24 = phi i32 [ %49, %._crit_edge ], [ %16, %.preheader36.lr.ph ]
  %25 = phi i32 [ %50, %._crit_edge ], [ %22, %.preheader36.lr.ph ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge ], [ 0, %.preheader36.lr.ph ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.preheader36, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ 0, %.preheader36 ]
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv49
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %"class.cv::Vec.28", ptr %31, i64 %indvars.iv
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 2
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %33 = zext i8 %.sroa.2.0.copyload to i16
  %34 = shl nuw nsw i16 %33, 6
  %35 = lshr i8 %.sroa.1.0.copyload, 2
  %36 = zext nneg i8 %35 to i16
  %37 = or disjoint i16 %34, %36
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv49
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv
  store i16 %37, ptr %43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !68

47:                                               ; preds = %53, %10, %8, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %48

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader36
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %.preheader36 ]
  %50 = phi i32 [ %44, %._crit_edge.loopexit ], [ %25, %.preheader36 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next50, %51
  br i1 %52, label %.preheader36, label %.loopexit, !llvm.loop !69

53:                                               ; preds = %13, %12
  %54 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %.loopexit, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 8
  %58 = and i32 %57, 4095
  %or.cond34 = icmp eq i32 %58, 0
  br i1 %or.cond34, label %.preheader35, label %.loopexit

.preheader35:                                     ; preds = %56
  %59 = load i32, ptr %4, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader35
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge43
  %67 = phi i32 [ %89, %._crit_edge43 ], [ %59, %.preheader.lr.ph ]
  %68 = phi i32 [ %90, %._crit_edge43 ], [ %65, %.preheader.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge43 ], [ 0, %.preheader.lr.ph ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph42 ], [ 0, %.preheader ]
  %70 = load ptr, ptr %61, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv55
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv52
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  %78 = zext i8 %76 to i16
  %79 = shl nuw nsw i16 %78, 4
  %.sink = select i1 %77, i16 16320, i16 %79
  %80 = load ptr, ptr %63, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %indvars.iv55
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i16, ptr %84, i64 %indvars.iv52
  store i16 %.sink, ptr %85, align 2
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next53, %87
  br i1 %88, label %.lr.ph42, label %._crit_edge43.loopexit, !llvm.loop !71

._crit_edge43.loopexit:                           ; preds = %.lr.ph42
  %.pre58 = load i32, ptr %4, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %.preheader
  %89 = phi i32 [ %.pre58, %._crit_edge43.loopexit ], [ %67, %.preheader ]
  %90 = phi i32 [ %86, %._crit_edge43.loopexit ], [ %68, %.preheader ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next56, %91
  br i1 %92, label %.preheader, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge43, %.preheader.lr.ph, %.preheader36.lr.ph, %.preheader37, %.preheader35, %55, %56
  %.0 = phi i32 [ 1, %56 ], [ 1, %55 ], [ 0, %.preheader35 ], [ 0, %.preheader37 ], [ 0, %.preheader36.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge43 ], [ 0, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret i32 %.0
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  store i64 %2, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %33, align 8
  %34 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %34, label %44, label %35

35:                                               ; preds = %4
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %38, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 533) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn44 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %180

52:                                               ; preds = %41
  %53 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %60, %57, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 534) #23
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %70

70:                                               ; preds = %68, %66
  %.pn42 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %180

71:                                               ; preds = %60
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 535) #23
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %180

87:                                               ; preds = %75
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !73
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !73
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %92)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

93:                                               ; preds = %87
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %94 unwind label %157

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %94
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %159

100:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %97, %100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %101 unwind label %161

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 1.632000e+04)
          to label %102 unwind label %163

102:                                              ; preds = %101
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %103 = load ptr, ptr %19, align 8, !noalias !79
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %108 unwind label %.body

.body:                                            ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %178

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %118, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %120 unwind label %165

120:                                              ; preds = %108
  store double 0.000000e+00, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %122, align 8
  store i64 4294967297, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %125, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %127 unwind label %167

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %26, align 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %27, align 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %16, ptr %134, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00, i32 noundef -1)
          to label %136 unwind label %169

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %17, ptr %137, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %139 unwind label %171

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %31, align 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %142, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %143 unwind label %173

143:                                              ; preds = %139
  %144 = load double, ptr %30, align 8
  %145 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %146 unwind label %173

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %32, align 8
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %18, ptr %149, align 8
  %150 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %151 unwind label %175

151:                                              ; preds = %146
  %152 = sext i32 %150 to i64
  %153 = sub i64 %145, %152
  %154 = shl i64 %153, 8
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %144, %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  ret double %156

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %180

159:                                              ; preds = %100, %97, %94
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %179

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %179

163:                                              ; preds = %101
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %178

165:                                              ; preds = %108
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %177

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %127
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %136
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %177

173:                                              ; preds = %143, %139
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175, %169, %167, %165, %171
  %.pn37.pn = phi { ptr, i32 } [ %172, %171 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %178

178:                                              ; preds = %177, %.body, %163
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %177 ], [ %107, %.body ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %179

179:                                              ; preds = %178, %161, %159
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %178 ], [ %162, %161 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %180

180:                                              ; preds = %179, %157, %86, %70, %51
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %51 ], [ %.pn42, %70 ], [ %.pn37.pn.pn.pn, %179 ], [ %158, %157 ], [ %.pn, %86 ]
  resume { ptr, i32 } %.pn44.pn
}

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Rect_", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  store i64 %2, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %30, align 8
  %31 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %31, label %41, label %32

32:                                               ; preds = %5
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %35, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 547) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn43 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %173

49:                                               ; preds = %38
  %50 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %54, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 548) #23
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %173

68:                                               ; preds = %57
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 549) #23
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %173

84:                                               ; preds = %72
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !82
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !82
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %84
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %91 unwind label %152

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %154

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %94, %97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %98 unwind label %156

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 1.632000e+04)
          to label %99 unwind label %158

99:                                               ; preds = %98
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %100 = load ptr, ptr %19, align 8, !noalias !88
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %105 unwind label %.body

.body:                                            ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %171

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %17, ptr %115, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %117 unwind label %160

117:                                              ; preds = %105
  store double 0.000000e+00, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %119, align 8
  store i64 4294967297, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %25, align 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %122, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %124 unwind label %162

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %26, align 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %17, ptr %128, align 8
  %130 = add nsw i32 %4, -1
  %131 = sitofp i32 %130 to double
  %132 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %131, double noundef 1.000000e+00, i32 noundef 0)
          to label %133 unwind label %164

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %28, align 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %136, align 8
  %137 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %138 unwind label %166

138:                                              ; preds = %133
  %139 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %140 unwind label %166

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %29, align 8
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %143, align 8
  %144 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %145 unwind label %168

145:                                              ; preds = %140
  %146 = sitofp i32 %137 to double
  %147 = fmul double %146, 1.000000e+02
  %148 = sext i32 %144 to i64
  %149 = sub i64 %139, %148
  %150 = uitofp i64 %149 to double
  %151 = fdiv double %147, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  ret double %151

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %173

154:                                              ; preds = %97, %94, %91
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %172

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %172

158:                                              ; preds = %98
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %105
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %117
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %138, %133
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168, %164, %162, %160
  %.pn36.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %171

171:                                              ; preds = %170, %.body, %158
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %170 ], [ %104, %.body ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %172

172:                                              ; preds = %171, %156, %154
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %171 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %173

173:                                              ; preds = %172, %152, %83, %67, %48
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %48 ], [ %.pn41, %67 ], [ %.pn36.pn.pn.pn, %172 ], [ %153, %152 ], [ %.pn, %83 ]
  resume { ptr, i32 } %.pn43.pn
}

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %17, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 561) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn17 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %76

31:                                               ; preds = %20
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !91
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !91
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = load i32, ptr %40, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %39, i32 noundef %41, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %69

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %43, ptr %45, align 8
  %47 = fmul double %2, 6.250000e-02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef %47, double noundef 0.000000e+00)
          to label %48 unwind label %71

48:                                               ; preds = %44
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef 1.632000e+04)
          to label %49 unwind label %69

49:                                               ; preds = %48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %50 = load ptr, ptr %12, align 8, !noalias !94
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %63, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %43, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %73

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret void

69:                                               ; preds = %48, %42, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %75

75:                                               ; preds = %.body, %71, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %76

76:                                               ; preds = %75, %30
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %30 ], [ %.pn.pn, %75 ]
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i:      ; preds = %7, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit

_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc22DisparityWLSFilterImpl9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl9setLambdaEd(ptr noundef nonnull align 8 dereferenceable(196) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc22DisparityWLSFilterImpl13getSigmaColorEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl13setSigmaColorEd(ptr noundef nonnull align 8 dereferenceable(196) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc22DisparityWLSFilterImpl12getLRCthreshEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl12setLRCthreshEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc22DisparityWLSFilterImpl27getDepthDiscontinuityRadiusEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl27setDepthDiscontinuityRadiusEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl16getConfidenceMapEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv8ximgproc22DisparityWLSFilterImpl6getROIEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_disparity_filters.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
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
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{}
!43 = distinct !{!43, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!49 = distinct !{!49, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!55 = distinct !{!55, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!61 = distinct !{!61, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!67 = distinct !{!67, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38, !70}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}

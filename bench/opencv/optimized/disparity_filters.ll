; ModuleID = 'bench/opencv/original/disparity_filters.ll'
source_filename = "bench/opencv/original/disparity_filters.ll"
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

$_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ = comdat any

$_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv8ximgproc18DisparityWLSFilterE = comdat any

$_ZTSN2cv8ximgproc18DisparityWLSFilterE = comdat any

$_ZTIN2cv8ximgproc15DisparityFilterE = comdat any

$_ZTSN2cv8ximgproc15DisparityFilterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTIN2cv8StereoBME = comdat any

$_ZTSN2cv8StereoBME = comdat any

$_ZTIN2cv10StereoSGBME = comdat any

$_ZTSN2cv10StereoSGBME = comdat any

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
@_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyclERKNS_5RangeE] }, align 8
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
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE = hidden constant [62 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE = hidden constant [77 x i8] c"N2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc22DisparityWLSFilterImplE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc22DisparityWLSFilterImplE, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImplD2Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl9getLambdaEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl9setLambdaEd, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl13getSigmaColorEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl13setSigmaColorEd, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl12getLRCthreshEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl12setLRCthreshEi, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl27getDepthDiscontinuityRadiusEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl27setDepthDiscontinuityRadiusEi, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl16getConfidenceMapEv, ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl6getROIEv] }, align 8
@_ZTIN2cv8ximgproc22DisparityWLSFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22DisparityWLSFilterImplE, ptr @_ZTIN2cv8ximgproc18DisparityWLSFilterE }, align 8
@_ZTSN2cv8ximgproc22DisparityWLSFilterImplE = hidden constant [39 x i8] c"N2cv8ximgproc22DisparityWLSFilterImplE\00", align 1
@_ZTIN2cv8ximgproc18DisparityWLSFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc18DisparityWLSFilterE, ptr @_ZTIN2cv8ximgproc15DisparityFilterE }, comdat, align 8
@_ZTSN2cv8ximgproc18DisparityWLSFilterE = linkonce_odr constant [35 x i8] c"N2cv8ximgproc18DisparityWLSFilterE\00", comdat, align 1
@_ZTIN2cv8ximgproc15DisparityFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15DisparityFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc15DisparityFilterE = linkonce_odr constant [32 x i8] c"N2cv8ximgproc15DisparityFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv8StereoBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8StereoBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv8StereoBME = linkonce_odr constant [15 x i8] c"N2cv8StereoBME\00", comdat, align 1
@_ZTIN2cv10StereoSGBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10StereoSGBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTSN2cv10StereoSGBME = linkonce_odr constant [18 x i8] c"N2cv10StereoSGBME\00", comdat, align 1
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
  store i32 %4, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %11, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %31

24:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 5, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0x3F50624DE0000000, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 1.000000e+00, ptr %28, align 4, !tbaa !34
  %29 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %29, ptr %30, align 8, !tbaa !35
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %189

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68 unwind label %.thread539

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %6, ptr %35, align 8, !tbaa !36
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78 unwind label %192

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %37, align 8, !tbaa !36
  %38 = load i64, ptr %35, align 8
  store i64 %38, ptr %36, align 8
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit86 unwind label %194

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit86: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %6, ptr %40, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  store ptr %39, ptr %12, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %41, ptr %34, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %7, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %43, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit385

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit86
  store ptr %8, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %46, ptr %13, align 8, !tbaa !38
  store ptr %47, ptr %44, align 8, !tbaa !43
  store ptr %47, ptr %45, align 8, !tbaa !42
  %48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118 unwind label %196

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !36
  %50 = load i64, ptr %46, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  store ptr %48, ptr %13, align 8, !tbaa !38
  store ptr %51, ptr %44, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %45, align 8, !tbaa !42
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit126 unwind label %198

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit126: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %10, ptr %54, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  store ptr %53, ptr %13, align 8, !tbaa !38
  store ptr %55, ptr %44, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %56, ptr %45, align 8, !tbaa !42
  store ptr %11, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %57, ptr %44, align 8, !tbaa !43
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i148 unwind label %211

_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit126
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %58, align 8, !tbaa !44
  %.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i, align 8, !tbaa !44
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc159 unwind label %200

.noexc159:                                        ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i148
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %60, align 8, !tbaa !44
  %.repack4.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i154, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  %61 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i unwind label %202

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i: ; preds = %.noexc159
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %62, align 8, !tbaa !44
  %.repack4.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i172, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_ to i64), ptr %63, align 8, !tbaa !44
  %.repack4.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 0, ptr %.repack4.i.i.i.i183, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %64, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %66 unwind label %204

66:                                               ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i
  store ptr %65, ptr %16, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  store ptr %68, ptr %67, align 8, !tbaa !51
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %206

70:                                               ; preds = %66
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %71 unwind label %208

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %15, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %.not.i.i.i.i200 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %74, %71
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i:      ; preds = %77, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %.not.i.i.i3.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, %80
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217 unwind label %.thread554

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  store ptr %8, ptr %84, align 8, !tbaa !36
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i227 unwind label %219

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %9, ptr %86, align 8, !tbaa !36
  %87 = load i64, ptr %84, align 8
  store i64 %87, ptr %85, align 8
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  %88 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit235 unwind label %221

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit235: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i227
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %10, ptr %89, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  store ptr %88, ptr %17, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %90, ptr %83, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %11, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %92, ptr %82, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257 unwind label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit393

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit235
  store ptr %8, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %95, ptr %18, align 8, !tbaa !38
  store ptr %96, ptr %93, align 8, !tbaa !43
  store ptr %96, ptr %94, align 8, !tbaa !42
  %97 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i267 unwind label %223

_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %9, ptr %98, align 8, !tbaa !36
  %99 = load i64, ptr %95, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  store ptr %97, ptr %18, align 8, !tbaa !38
  store ptr %100, ptr %93, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %101, ptr %94, align 8, !tbaa !42
  %102 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit275 unwind label %225

_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit275: ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i267
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %10, ptr %103, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  store ptr %102, ptr %18, align 8, !tbaa !38
  store ptr %104, ptr %93, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %105, ptr %94, align 8, !tbaa !42
  store ptr %11, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %106, ptr %93, align 8, !tbaa !43
  %107 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i309 unwind label %238

_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit275
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ to i64), ptr %107, align 8, !tbaa !44
  %.repack4.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i297, align 8, !tbaa !44
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc320 unwind label %227

.noexc320:                                        ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i309
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_ to i64), ptr %109, align 8, !tbaa !44
  %.repack4.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i315, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  %110 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i359 unwind label %229

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i359: ; preds = %.noexc320
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ to i64), ptr %111, align 8, !tbaa !44
  %.repack4.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i333, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  store i64 ptrtoint (ptr @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_ to i64), ptr %112, align 8, !tbaa !44
  %.repack4.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store i64 0, ptr %.repack4.i.i.i.i344, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4, ptr %113, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %114 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %115 unwind label %231

115:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i359
  store ptr %114, ptr %21, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %110, i64 64, i1 false)
  store ptr %117, ptr %116, align 8, !tbaa !51
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %233

119:                                              ; preds = %115
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %120 unwind label %235

120:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %20, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not.i.i.i.i365 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i366, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i366

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i366:    ; preds = %123, %120
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %.not.i.i.i1.i367 = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i367, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i368, label %126

126:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i366
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i368

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i368:   ; preds = %126, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i366
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %.not.i.i.i3.i369 = icmp eq ptr %128, null
  br i1 %.not.i.i.i3.i369, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit376, label %129

129:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i368
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit376

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit376:      ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i368, %129
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #23
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !55
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef %131, i32 noundef %133, i32 noundef 5)
          to label %134 unwind label %245

134:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit376
  %135 = load ptr, ptr %22, align 8, !tbaa !56
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %247

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !55
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef %143, i32 noundef %145, i32 noundef 5)
          to label %146 unwind label %250

146:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %147 = load ptr, ptr %23, align 8, !tbaa !56
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit381 unwind label %252

_ZN2cv3MataSERKNS_7MatExprE.exit381:              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #23
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %154 unwind label %255

154:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %155 unwind label %257

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = load i32, ptr %156, align 8, !tbaa !35
  store i32 0, ptr %26, align 4, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %27, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %159, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %8, ptr %160, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %10, ptr %161, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %24, ptr %162, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %157, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !54
  %166 = sitofp i32 %165 to double
  %167 = sitofp i32 %157 to double
  %168 = fdiv double %166, %167
  %169 = call double @llvm.ceil.f64(double %168)
  %170 = fptosi double %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %170, ptr %171, align 4, !tbaa !70
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %172 unwind label %259

172:                                              ; preds = %155
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %173 = load i32, ptr %156, align 8, !tbaa !35
  store i32 0, ptr %28, align 4, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %29, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %175, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %9, ptr %176, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %11, ptr %177, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %178, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %173, ptr %179, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = sitofp i32 %181 to double
  %183 = sitofp i32 %173 to double
  %184 = fdiv double %182, %183
  %185 = call double @llvm.ceil.f64(double %184)
  %186 = fptosi double %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %186, ptr %187, align 4, !tbaa !70
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %188 unwind label %261

188:                                              ; preds = %172
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

189:                                              ; preds = %5
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %267

.thread539:                                       ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit389

192:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i68
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

194:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i78
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

196:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i108
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %215

198:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i118
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %215

200:                                              ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i148
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %213

202:                                              ; preds = %.noexc159
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %213

204:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383

206:                                              ; preds = %66
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %70
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #23
  br label %210

210:                                              ; preds = %206, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383: ; preds = %210, %204
  %.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

211:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit126
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %200, %202, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383
  %.sroa.0463.0.ph = phi ptr [ %61, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383 ], [ %59, %202 ], [ %58, %200 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit383 ], [ %203, %202 ], [ %201, %200 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.0.ph) #25
  br label %215

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit385: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit86
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %216

215:                                              ; preds = %198, %196, %211, %213
  %.ph = phi ptr [ %53, %213 ], [ %53, %211 ], [ %46, %196 ], [ %48, %198 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %213 ], [ %212, %211 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZdlPv(ptr noundef nonnull %.ph) #25
  br label %216

216:                                              ; preds = %215, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit385
  %.pn.pn.pn.pn533 = phi { ptr, i32 } [ %214, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit385 ], [ %.pn.pn.pn.pn.ph, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %216, %192, %194
  %.pn.pn.pn.pn.pn537 = phi { ptr, i32 } [ %.pn.pn.pn.pn533, %216 ], [ %193, %192 ], [ %195, %194 ]
  %217 = phi ptr [ %39, %216 ], [ %35, %192 ], [ %36, %194 ]
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit389

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit389:      ; preds = %.thread539, %.thread
  %.pn.pn.pn.pn.pn538 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn537, %.thread ], [ %191, %.thread539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

.thread554:                                       ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit397

219:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.thread549

221:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i227
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.thread549

223:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i257
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %242

225:                                              ; preds = %_ZNKSt6vectorIPN2cv3MatESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i267
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

227:                                              ; preds = %_ZNKSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i309
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %.noexc320
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %240

231:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i359
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391

233:                                              ; preds = %115
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %119
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #23
  br label %237

237:                                              ; preds = %233, %235
  %.pn50 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391: ; preds = %237, %231
  %.pn50.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn50, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %240

238:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit275
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %227, %229, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391
  %.sroa.0412.0.ph = phi ptr [ %110, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391 ], [ %108, %229 ], [ %107, %227 ]
  %.pn50.pn.pn.ph = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit391 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0412.0.ph) #25
  br label %242

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit393: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EE9push_backEOS2_.exit235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %243

242:                                              ; preds = %225, %223, %238, %240
  %.ph542 = phi ptr [ %102, %240 ], [ %102, %238 ], [ %95, %223 ], [ %97, %225 ]
  %.pn50.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn50.pn.pn.ph, %240 ], [ %239, %238 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZdlPv(ptr noundef nonnull %.ph542) #25
  br label %243

243:                                              ; preds = %242, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit393
  %.pn50.pn.pn.pn546 = phi { ptr, i32 } [ %241, %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit393 ], [ %.pn50.pn.pn.pn.ph, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread549

.thread549:                                       ; preds = %243, %219, %221
  %.pn50.pn.pn.pn.pn552 = phi { ptr, i32 } [ %.pn50.pn.pn.pn546, %243 ], [ %220, %219 ], [ %222, %221 ]
  %244 = phi ptr [ %88, %243 ], [ %84, %219 ], [ %85, %221 ]
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit397

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit397:      ; preds = %.thread554, %.thread549
  %.pn50.pn.pn.pn.pn553 = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn552, %.thread549 ], [ %218, %.thread554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

245:                                              ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit376
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %134
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #23
  br label %249

249:                                              ; preds = %247, %245
  %.pn56 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

250:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %146
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %254

254:                                              ; preds = %252, %250
  %.pn58 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %266

255:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %154
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %155
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %263

261:                                              ; preds = %172
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %263

263:                                              ; preds = %261, %259
  %.pn60 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %264

264:                                              ; preds = %263, %257
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %263 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %265

265:                                              ; preds = %264, %255
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %264 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %266

266:                                              ; preds = %265, %254, %249, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit397, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit389
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %265 ], [ %.pn58, %254 ], [ %.pn56, %249 ], [ %.pn50.pn.pn.pn.pn553, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit397 ], [ %.pn.pn.pn.pn.pn538, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %267

267:                                              ; preds = %266, %189
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %266 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl8copyToOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !71
  store ptr %2, ptr %5, align 8, !tbaa !74
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2:        ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl11boxFilterOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !76
  store i32 16842752, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !74
  %13 = shl nsw i32 %7, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.29.0.insert.ext = zext i32 %14 to i64
  %.sroa.08.0.insert.insert = mul nuw i64 %.sroa.29.0.insert.ext, 4294967297
  call void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.08.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl14sqrBoxFilterOpERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !76
  store i32 16842752, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !74
  %13 = shl nsw i32 %7, 1
  %14 = or disjoint i32 %13, 1
  %.sroa.29.0.insert.ext = zext i32 %14 to i64
  %.sroa.08.0.insert.insert = mul nuw i64 %.sroa.29.0.insert.ext, 4294967297
  call void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, i64 %.sroa.08.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !74, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %69

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = add i32 %26, %28
  %30 = sub i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %35, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %34, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !87
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl29computeDepthDiscontinuityMapsERNS_3MatES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %71

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %39 unwind label %71

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, i64 16), ptr %9, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %46, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %47, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %49, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %37, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %41, ptr %51, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %41 to double
  %56 = fdiv double %54, %55
  %57 = call double @llvm.ceil.f64(double %56)
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %58, ptr %59, align 4, !tbaa !96
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %60 unwind label %73

60:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef 2.550000e+02, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %61 unwind label %75

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %36, %_ZNK2cv11_InputArray6getMatEi.exit13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %80

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %79, %73, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %81

81:                                               ; preds = %80, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %9)
          to label %10 unwind label %48

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %5, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  store double 8.000000e+03, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double 1.000000e+00, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %13, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit unwind label %22

common.resume:                                    ; preds = %39, %48, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %49, %48 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit: ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 24, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 5, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store float 0x3F50624DE0000000, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 188
  store float 1.000000e+00, ptr %27, align 4, !tbaa !34
  %28 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %28, ptr %29, align 8, !tbaa !35
  store ptr %9, ptr %0, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !101
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEEC2IS2_EEPT_.exit unwind label %32

32:                                               ; preds = %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(196) %9) #23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %32
  unreachable

_ZN2cv3PtrINS_8ximgproc22DisparityWLSFilterImplEEC2IS2_EEPT_.exit: ; preds = %_ZN2cv8ximgproc22DisparityWLSFilterImpl4initEddbiiiii.exit
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %46, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %9, ptr %47, align 8, !tbaa !105
  store ptr %31, ptr %30, align 8, !tbaa !101
  ret void

48:                                               ; preds = %7
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr noundef nonnull @.str.1, i32 noundef 222) #26
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
  %36 = load ptr, ptr %8, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !111
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn56 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

42:                                               ; preds = %26
  %43 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl6filterERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEES4_, ptr noundef nonnull @.str.1, i32 noundef 223) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %56
  %.pn54 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

66:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %.not = icmp eq i32 %67, 5
  br i1 %.not, label %87, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !74, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %82

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %76 unwind label %82

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !71
  store ptr %12, ptr %77, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %79 unwind label %84

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %114

80:                                               ; preds = %170, %167, %165, %162, %120, %114, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %172

82:                                               ; preds = %75, %72, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn38.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %172

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc67 unwind label %104

.noexc67:                                         ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc67
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !74, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %104

93:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %90, %93
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %95 unwind label %106

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc71 unwind label %109

.noexc71:                                         ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc71
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !74, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %109

101:                                              ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %98, %101
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %103 unwind label %111

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %114

104:                                              ; preds = %93, %90, %87
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

109:                                              ; preds = %101, %98, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn36 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

114:                                              ; preds = %103, %79
  %115 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %80

116:                                              ; preds = %114
  %.not59 = xor i1 %115, true
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %118 = load i8, ptr %117, align 4, !range !121
  %119 = trunc nuw i8 %118 to i1
  %or.cond = select i1 %.not59, i1 %119, i1 false
  br i1 %or.cond, label %120, label %153

120:                                              ; preds = %116
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %122 unwind label %80

122:                                              ; preds = %120
  %.not41 = icmp eq i32 %121, 5
  br i1 %.not41, label %139, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc75 unwind label %134

.noexc75:                                         ; preds = %123
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc75
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !74, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %130 unwind label %134

129:                                              ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %130 unwind label %134

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !71
  store ptr %13, ptr %131, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %136

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %153

134:                                              ; preds = %129, %126, %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn44.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %172

139:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc79 unwind label %148

.noexc79:                                         ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc79
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !74, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %148

145:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %148

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %142, %145
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %147 unwind label %150

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %153

148:                                              ; preds = %145, %142, %139
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn42 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %172

153:                                              ; preds = %116, %147, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %154, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %155, align 4, !tbaa !76
  store i32 16842752, ptr %22, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %156, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !71
  store ptr %14, ptr %157, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %159, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %160, align 4, !tbaa !76
  store i32 16842752, ptr %24, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %161, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %5)
          to label %162 unwind label %168

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %164 unwind label %80

164:                                              ; preds = %162
  %.not51 = icmp eq i32 %163, 5
  br i1 %.not51, label %170, label %165

165:                                              ; preds = %164
  %166 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %167 unwind label %80

167:                                              ; preds = %165
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %166, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %171 unwind label %80

168:                                              ; preds = %153
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %172

170:                                              ; preds = %164
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %171 unwind label %80

171:                                              ; preds = %170, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

172:                                              ; preds = %168, %152, %138, %113, %108, %86, %80
  %.pn52 = phi { ptr, i32 } [ %81, %80 ], [ %169, %168 ], [ %.pn44.pn, %138 ], [ %.pn42, %152 ], [ %.pn38.pn, %86 ], [ %.pn36, %113 ], [ %.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

173:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn52, %172 ]
  resume { ptr, i32 } %.pn56.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  br i1 %67, label %81, label %68

68:                                               ; preds = %65, %62, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 256) #26
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !111
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn174 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %642

81:                                               ; preds = %65
  %82 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %105, label %92

92:                                               ; preds = %89, %83, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #26
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !111
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %95
  %.pn172 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %642

105:                                              ; preds = %89, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %106 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %109 unwind label %120

109:                                              ; preds = %107
  %.not6.i.not = icmp eq i64 %106, %108
  br i1 %.not6.i.not, label %124, label %110

110:                                              ; preds = %109
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %113 to float
  %117 = fdiv float %115, %116
  br label %124

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %641

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %641

122:                                              ; preds = %378, %361, %359, %342, %340, %323, %319, %316, %112, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %641

124:                                              ; preds = %109, %114
  %.sink = phi float [ %117, %114 ], [ 1.000000e+00, %109 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %.sink, ptr %125, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !128
  %128 = icmp slt i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 1
  %132 = select i1 %128, i1 true, i1 %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !129
  br label %157

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !25
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %155

141:                                              ; preds = %135
  %142 = load i32, ptr %136, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %146 unwind label %155

146:                                              ; preds = %141
  %147 = add i32 %142, %144
  %148 = sub i32 %140, %147
  %149 = load i32, ptr %138, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = add i32 %149, %151
  %153 = sub i32 %145, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %137, ptr %154, align 8, !tbaa !87
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %139, ptr %.sroa.5234.0..sroa_idx, align 4, !tbaa !87
  %.sroa.6235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %148, ptr %.sroa.6235.0..sroa_idx, align 8, !tbaa !87
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %153, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !87
  br label %157

155:                                              ; preds = %141, %135
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %641

157:                                              ; preds = %146, %133
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = load i8, ptr %158, align 4, !tbaa !30, !range !121, !noundef !130
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %316, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %161
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %167

164:                                              ; preds = %.noexc
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !74, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %231

167:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %231

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %164, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc185 unwind label %233

.noexc185:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %169 = icmp eq i32 %168, 65536
  br i1 %169, label %170, label %173

170:                                              ; preds = %.noexc185
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !74, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %233

173:                                              ; preds = %.noexc185
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %233

_ZNK2cv11_InputArray6getMatEi.exit188:            ; preds = %170, %173
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %176 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %175) #23
  br i1 %176, label %242, label %177

177:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit188
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = sitofp i32 %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = sitofp i32 %186 to float
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = sitofp i32 %189 to float
  %191 = fdiv float %187, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %192, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %193, align 4, !tbaa !76
  store i32 16842752, ptr %16, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %194, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !71
  store ptr %14, ptr %195, align 8, !tbaa !74
  %197 = load ptr, ptr %175, align 8, !tbaa !137
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !87
  %200 = load i32, ptr %197, align 4, !tbaa !87
  %.sroa.2.0.insert.ext.i = zext i32 %200 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %201 unwind label %235

201:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %202 = fpext float %184 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef %202)
          to label %203 unwind label %237

203:                                              ; preds = %201
  %204 = load ptr, ptr %18, align 8, !tbaa !56
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %239

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #23
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #23
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !83
  %213 = sitofp i32 %212 to float
  %214 = fmul float %184, %213
  %215 = fptosi float %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !85
  %218 = sitofp i32 %217 to float
  %219 = fmul float %191, %218
  %220 = fptosi float %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !84
  %223 = sitofp i32 %222 to float
  %224 = fmul float %184, %223
  %225 = fptosi float %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !86
  %228 = sitofp i32 %227 to float
  %229 = fmul float %191, %228
  %230 = fptosi float %229 to i32
  store i32 %215, ptr %5, align 8, !tbaa !87
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %220, ptr %.sroa.4230.0..sroa_idx, align 4, !tbaa !87
  store i32 %225, ptr %126, align 8, !tbaa !87
  store i32 %230, ptr %129, align 4, !tbaa !87
  br label %244

231:                                              ; preds = %167, %164, %161
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %315

233:                                              ; preds = %173, %170, %_ZNK2cv11_InputArray6getMatEi.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %314

235:                                              ; preds = %177
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %313

237:                                              ; preds = %201
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %203
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %241

241:                                              ; preds = %239, %237
  %.pn106 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

242:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit188
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !129
  br label %244

244:                                              ; preds = %242, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %245 unwind label %287

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %247 unwind label %289

247:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %248 unwind label %292

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %250 unwind label %294

250:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %251 = load ptr, ptr %174, align 8, !tbaa !137
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !87
  %254 = load i32, ptr %251, align 4, !tbaa !87
  %.sroa.2.0.insert.ext.i190 = zext i32 %254 to i64
  %.sroa.2.0.insert.shift.i191 = shl nuw i64 %.sroa.2.0.insert.ext.i190, 32
  %.sroa.0.0.insert.ext.i192 = zext i32 %253 to i64
  %.sroa.0.0.insert.insert.i193 = or disjoint i64 %.sroa.2.0.insert.shift.i191, %.sroa.0.0.insert.ext.i192
  %255 = load i32, ptr %14, align 8, !tbaa !138
  %256 = and i32 %255, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i193, i32 noundef %256, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %257 unwind label %297

257:                                              ; preds = %250
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %259 unwind label %299

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !27
  %262 = shl i32 %261, 4
  %263 = add i32 %262, -16
  %264 = sitofp i32 %263 to double
  store double %264, ptr %21, align 8, !tbaa !139
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %267 unwind label %301

267:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %268 unwind label %303

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %270 unwind label %305

270:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %271, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %272, align 4, !tbaa !76
  store i32 16842752, ptr %24, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %273, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %274, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %275, align 4, !tbaa !76
  store i32 16842752, ptr %25, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %276, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !71
  store ptr %23, ptr %277, align 8, !tbaa !74
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %280 = load double, ptr %279, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %282 = load double, ptr %281, align 8, !tbaa !29
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %280, double noundef %282, double noundef 2.500000e-01, i32 noundef 3)
          to label %283 unwind label %308

283:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !71
  store ptr %13, ptr %284, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %286 unwind label %310

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %640

287:                                              ; preds = %244
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %245
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %291

291:                                              ; preds = %289, %287
  %.pn109 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %313

292:                                              ; preds = %247
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %248
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %296

296:                                              ; preds = %294, %292
  %.pn111 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %313

297:                                              ; preds = %250
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %313

299:                                              ; preds = %257
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %313

301:                                              ; preds = %259
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %268
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %307

307:                                              ; preds = %305, %303
  %.pn113 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %313

308:                                              ; preds = %270
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %312

310:                                              ; preds = %283
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %312

312:                                              ; preds = %310, %308
  %.pn119.pn = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

313:                                              ; preds = %299, %301, %307, %312, %235, %241, %297, %296, %291
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn111, %296 ], [ %.pn109, %291 ], [ %.pn106, %241 ], [ %236, %235 ], [ %.pn119.pn, %312 ], [ %.pn113, %307 ], [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %314

314:                                              ; preds = %313, %233
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %313 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %315

315:                                              ; preds = %314, %231
  %.pn119.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn, %314 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %641

316:                                              ; preds = %157
  %317 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %318 unwind label %122

318:                                              ; preds = %316
  br i1 %317, label %327, label %319

319:                                              ; preds = %318
  %320 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %321 unwind label %122

321:                                              ; preds = %319
  %322 = icmp eq i32 %320, 5
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %325 unwind label %122

325:                                              ; preds = %323
  %326 = icmp eq i32 %324, 1
  br i1 %326, label %340, label %327

327:                                              ; preds = %325, %321, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 303) #26
          to label %329 unwind label %332

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %28, align 8, !tbaa !107
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !111
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %330
  %.pn169 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %641

340:                                              ; preds = %325
  %341 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %342 unwind label %122

342:                                              ; preds = %340
  %343 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %344 unwind label %122

344:                                              ; preds = %342
  %345 = icmp eq i32 %341, %343
  br i1 %345, label %359, label %346

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 304) #26
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %30, align 8, !tbaa !107
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !111
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %349
  %.pn126 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %641

359:                                              ; preds = %344
  %360 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %361 unwind label %122

361:                                              ; preds = %359
  %362 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %363 unwind label %122

363:                                              ; preds = %361
  %364 = icmp eq i32 %360, %362
  br i1 %364, label %378, label %365

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv8ximgproc22DisparityWLSFilterImpl7filter_ERKNS_11_InputArrayES4_RKNS_12_OutputArrayES4_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 305) #26
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %32, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !111
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %368
  %.pn128 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %641

378:                                              ; preds = %363
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl20computeConfidenceMapERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %379 unwind label %122

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %380 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc203 unwind label %461

.noexc203:                                        ; preds = %379
  %381 = icmp eq i32 %380, 65536
  br i1 %381, label %382, label %385

382:                                              ; preds = %.noexc203
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !74, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %461

385:                                              ; preds = %.noexc203
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %461

_ZNK2cv11_InputArray6getMatEi.exit206:            ; preds = %382, %385
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %386 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc207 unwind label %463

.noexc207:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit206
  %387 = icmp eq i32 %386, 65536
  br i1 %387, label %388, label %391

388:                                              ; preds = %.noexc207
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !74, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %390)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %463

391:                                              ; preds = %.noexc207
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %463

_ZNK2cv11_InputArray6getMatEi.exit210:            ; preds = %388, %391
  %392 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %394 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(8) %393) #23
  br i1 %394, label %474, label %395

395:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !55
  %398 = sitofp i32 %397 to float
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !55
  %401 = sitofp i32 %400 to float
  %402 = fdiv float %398, %401
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !54
  %405 = sitofp i32 %404 to float
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !54
  %408 = sitofp i32 %407 to float
  %409 = fdiv float %405, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %410, align 8, !tbaa !75
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %411, align 4, !tbaa !76
  store i32 16842752, ptr %36, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %412, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !71
  store ptr %34, ptr %413, align 8, !tbaa !74
  %415 = load ptr, ptr %393, align 8, !tbaa !137
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !87
  %418 = load i32, ptr %415, align 4, !tbaa !87
  %.sroa.2.0.insert.ext.i211 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i212 = shl nuw i64 %.sroa.2.0.insert.ext.i211, 32
  %.sroa.0.0.insert.ext.i213 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i212, %.sroa.0.0.insert.ext.i213
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0.0.insert.insert.i214, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %419 unwind label %465

419:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %420 = fpext float %402 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %34, double noundef %420)
          to label %421 unwind label %467

421:                                              ; preds = %419
  %422 = load ptr, ptr %38, align 8, !tbaa !56
  %423 = load ptr, ptr %422, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %426 unwind label %469

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #23
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #23
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %431, align 8, !tbaa !75
  %432 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %432, align 4, !tbaa !76
  store i32 16842752, ptr %39, align 8, !tbaa !71
  %433 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %430, ptr %433, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %434 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %435, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !71
  store ptr %430, ptr %434, align 8, !tbaa !74
  %436 = load ptr, ptr %393, align 8, !tbaa !137
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !87
  %439 = load i32, ptr %436, align 4, !tbaa !87
  %.sroa.2.0.insert.ext.i217 = zext i32 %439 to i64
  %.sroa.2.0.insert.shift.i218 = shl nuw i64 %.sroa.2.0.insert.ext.i217, 32
  %.sroa.0.0.insert.ext.i219 = zext i32 %438 to i64
  %.sroa.0.0.insert.insert.i220 = or disjoint i64 %.sroa.2.0.insert.shift.i218, %.sroa.0.0.insert.ext.i219
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i220, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %440 unwind label %472

440:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !83
  %443 = sitofp i32 %442 to float
  %444 = fmul float %402, %443
  %445 = fptosi float %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %447 = load i32, ptr %446, align 4, !tbaa !85
  %448 = sitofp i32 %447 to float
  %449 = fmul float %409, %448
  %450 = fptosi float %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = load i32, ptr %451, align 8, !tbaa !84
  %453 = sitofp i32 %452 to float
  %454 = fmul float %402, %453
  %455 = fptosi float %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %457 = load i32, ptr %456, align 4, !tbaa !86
  %458 = sitofp i32 %457 to float
  %459 = fmul float %409, %458
  %460 = fptosi float %459 to i32
  store i32 %445, ptr %5, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %450, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !87
  store i32 %455, ptr %126, align 8, !tbaa !87
  store i32 %460, ptr %129, align 4, !tbaa !87
  br label %476

461:                                              ; preds = %385, %382, %379
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %639

463:                                              ; preds = %391, %388, %_ZNK2cv11_InputArray6getMatEi.exit206
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %638

465:                                              ; preds = %395
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %637

467:                                              ; preds = %419
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %421
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #23
  br label %471

471:                                              ; preds = %469, %467
  %.pn133 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %637

472:                                              ; preds = %426
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %637

474:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %475, i64 16, i1 false), !tbaa.struct !129
  br label %476

476:                                              ; preds = %474, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %477 unwind label %586

477:                                              ; preds = %476
  %478 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %479 unwind label %588

479:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %480 unwind label %591

480:                                              ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %482 unwind label %593

482:                                              ; preds = %480
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %483 = load ptr, ptr %392, align 8, !tbaa !137
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !87
  %486 = load i32, ptr %483, align 4, !tbaa !87
  %.sroa.2.0.insert.ext.i221 = zext i32 %486 to i64
  %.sroa.2.0.insert.shift.i222 = shl nuw i64 %.sroa.2.0.insert.ext.i221, 32
  %.sroa.0.0.insert.ext.i223 = zext i32 %485 to i64
  %.sroa.0.0.insert.insert.i224 = or disjoint i64 %.sroa.2.0.insert.shift.i222, %.sroa.0.0.insert.ext.i223
  %487 = load i32, ptr %34, align 8, !tbaa !138
  %488 = and i32 %487, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i224, i32 noundef %488, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %489 unwind label %596

489:                                              ; preds = %482
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %491 unwind label %598

491:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %493 = load i32, ptr %492, align 8, !tbaa !27
  %494 = shl i32 %493, 4
  %495 = add i32 %494, -16
  %496 = sitofp i32 %495 to double
  store double %496, ptr %43, align 8, !tbaa !139
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %497, i8 0, i64 24, i1 false)
  %498 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %490, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %499 unwind label %600

499:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %490, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %500 unwind label %602

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %502 unwind label %604

502:                                              ; preds = %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %504 unwind label %607

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %505, align 8, !tbaa !75
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %506, align 4, !tbaa !76
  store i32 16842752, ptr %48, align 8, !tbaa !71
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %11, ptr %507, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %508 unwind label %609

508:                                              ; preds = %504
  %509 = load ptr, ptr %47, align 8, !tbaa !56
  %510 = load ptr, ptr %509, align 8, !tbaa !52
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %513 unwind label %611

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #23
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #23
  %516 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %517, align 8, !tbaa !75
  %518 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %518, align 4, !tbaa !76
  store i32 16842752, ptr %51, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %12, ptr %519, align 8, !tbaa !74
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %521 = load double, ptr %520, align 8, !tbaa !28
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %523 = load double, ptr %522, align 8, !tbaa !29
  invoke void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef %521, double noundef %523, double noundef 2.500000e-01, i32 noundef 3)
          to label %524 unwind label %614

524:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %525 = load ptr, ptr %50, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %526 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %526, align 8, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %527, align 4, !tbaa !76
  store i32 16842752, ptr %52, align 8, !tbaa !71
  %528 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %528, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %529 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %530, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !71
  store ptr %46, ptr %529, align 8, !tbaa !74
  %531 = load ptr, ptr %525, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %534 unwind label %616

534:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %535 = load ptr, ptr %50, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %536, align 8, !tbaa !75
  %537 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %537, align 4, !tbaa !76
  store i32 16842752, ptr %54, align 8, !tbaa !71
  %538 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %538, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %540, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !71
  store ptr %49, ptr %539, align 8, !tbaa !74
  %541 = load ptr, ptr %535, align 8, !tbaa !52
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %544 unwind label %618

544:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 0x3701C00000000000, ptr %60, align 8, !tbaa !139
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %546 unwind label %620

546:                                              ; preds = %544
  invoke void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %547 unwind label %622

547:                                              ; preds = %546
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %548 unwind label %624

548:                                              ; preds = %547
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %549 unwind label %626

549:                                              ; preds = %548
  %550 = load ptr, ptr %56, align 8, !tbaa !56
  %551 = load ptr, ptr %550, align 8, !tbaa !52
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit228 unwind label %628

_ZN2cv3MataSERKNS_7MatExprE.exit228:              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #23
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #23
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #23
  %557 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #23
  %558 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #23
  %559 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #23
  %560 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #23
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #23
  %562 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %565

565:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit228
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !102
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4, !tbaa !104
  %572 = load ptr, ptr %564, align 8, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  %575 = load ptr, ptr %564, align 8, !tbaa !52
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %579, 0
  br i1 %.not.i.i.i, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %569, -1
  store i32 %581, ptr %566, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %582, %580
  %.0.i.i.i.i = phi i32 [ %569, %580 ], [ %583, %582 ]
  %584 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %584, label %585, label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

585:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit228, %570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %640

586:                                              ; preds = %476
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %477
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %590

590:                                              ; preds = %588, %586
  %.pn139 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %637

591:                                              ; preds = %479
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %480
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %595

595:                                              ; preds = %593, %591
  %.pn141 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %637

596:                                              ; preds = %482
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %637

598:                                              ; preds = %489
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %637

600:                                              ; preds = %491
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %637

602:                                              ; preds = %499
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %500
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %606

606:                                              ; preds = %604, %602
  %.pn143 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %637

607:                                              ; preds = %502
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %636

609:                                              ; preds = %504
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %508
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #23
  br label %613

613:                                              ; preds = %609, %611
  %.pn145.pn = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %635

614:                                              ; preds = %513
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %634

616:                                              ; preds = %524
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %633

618:                                              ; preds = %534
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %633

620:                                              ; preds = %544
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %632

622:                                              ; preds = %546
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %631

624:                                              ; preds = %547
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %630

626:                                              ; preds = %548
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %549
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #23
  br label %630

630:                                              ; preds = %626, %628, %624
  %.pn156.pn = phi { ptr, i32 } [ %625, %624 ], [ %629, %628 ], [ %627, %626 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #23
  br label %631

631:                                              ; preds = %630, %622
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %630 ], [ %623, %622 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #23
  br label %632

632:                                              ; preds = %631, %620
  %.pn156.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %631 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %633

633:                                              ; preds = %632, %618, %616
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn, %632 ], [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %634

634:                                              ; preds = %633, %614
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn, %633 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %635

635:                                              ; preds = %634, %613
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn, %634 ], [ %.pn145.pn, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %636

636:                                              ; preds = %635, %607
  %.pn156.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn, %635 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %637

637:                                              ; preds = %598, %600, %606, %636, %465, %471, %472, %596, %595, %590
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn141, %595 ], [ %.pn139, %590 ], [ %473, %472 ], [ %.pn133, %471 ], [ %466, %465 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn, %636 ], [ %.pn143, %606 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %638

638:                                              ; preds = %637, %463
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %639

639:                                              ; preds = %638, %461
  %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %638 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %641

640:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

641:                                              ; preds = %118, %120, %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %315, %155, %122
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn156.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %639 ], [ %123, %122 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn119.pn.pn.pn.pn.pn, %315 ], [ %156, %155 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %642

642:                                              ; preds = %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn169.pn, %641 ]
  resume { ptr, i32 } %.pn174.pn
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyC2ERS1_RNS_3MatES5_S5_S5_S5_NS_5Rect_IiEES7_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %7, ptr noundef readonly byval(%"class.cv::Rect_") align 8 captures(none) %8, i32 noundef %9) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !129
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %9, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %9 to double
  %24 = fdiv double %22, %23
  %25 = tail call double @llvm.ceil.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %26, ptr %27, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = load i32, ptr %1, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = mul nsw i32 %12, %9
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 %13)
  %14 = icmp slt i32 %10, %.sroa.speculated
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = sitofp i32 %20 to float
  %22 = fmul float %18, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i64, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = load i64, ptr %48, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  %56 = load i64, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !153
  %59 = icmp sgt i32 %58, 0
  %60 = sitofp i32 %23 to float
  br i1 %59, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !155
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !156
  %68 = add nsw i32 %58, %67
  %.sroa.speculated40 = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %69 = sext i32 %67 to i64
  %70 = sext i32 %68 to i64
  %71 = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %smin = sext i32 %71 to i64
  %72 = add i32 %.sroa.speculated, %71
  %73 = sub i32 %72, %.sroa.speculated40
  %74 = sext i32 %64 to i64
  %75 = sext i32 %65 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %smin, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %76 = mul i64 %28, %indvars.iv55
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 %76
  %78 = mul i64 %35, %indvars.iv55
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 %78
  %80 = mul i64 %42, %indvars.iv55
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 %80
  %82 = mul i64 %49, %indvars.iv55
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 %82
  %84 = mul i64 %56, %indvars.iv55
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 %84
  br label %86

86:                                               ; preds = %.lr.ph.us, %107
  %indvars.iv = phi i64 [ %69, %.lr.ph.us ], [ %indvars.iv.next, %107 ]
  %87 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !157
  %89 = fptosi float %88 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %indvars.iv, %91
  %.not.us.wide = icmp sge i64 %92, %74
  %.wide = icmp slt i64 %92, %75
  %or.cond.us = select i1 %.not.us.wide, i1 %.wide, i1 false
  br i1 %or.cond.us, label %93, label %107

93:                                               ; preds = %86
  %94 = getelementptr inbounds float, ptr %81, i64 %92
  %95 = load float, ptr %94, align 4, !tbaa !157
  %96 = fadd float %88, %95
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp olt float %97, %60
  br i1 %98, label %99, label %.sink.split

99:                                               ; preds = %93
  %100 = getelementptr inbounds float, ptr %79, i64 %indvars.iv
  %101 = getelementptr inbounds float, ptr %83, i64 %92
  %102 = load float, ptr %101, align 4, !tbaa !157
  %103 = load float, ptr %100, align 4, !tbaa !157
  %104 = fcmp olt float %102, %103
  %105 = select i1 %104, float %102, float %103
  br label %.sink.split

.sink.split:                                      ; preds = %93, %99
  %.sink = phi float [ %105, %99 ], [ 0.000000e+00, %93 ]
  %106 = getelementptr inbounds float, ptr %85, i64 %indvars.iv
  store float %.sink, ptr %106, align 4, !tbaa !157
  br label %107

107:                                              ; preds = %.sink.split, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %108 = icmp slt i64 %indvars.iv.next, %70
  br i1 %108, label %86, label %._crit_edge.us, !llvm.loop !158

._crit_edge.us:                                   ; preds = %107
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond.not = icmp eq i32 %73, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !160

._crit_edge52:                                    ; preds = %._crit_edge.us, %.lr.ph51, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyC2ERS1_RNS_3MatES5_S5_i(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %5 to double
  %16 = fdiv double %14, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = mul nsw i32 %14, %11
  %.sroa.speculated26 = tail call i32 @llvm.smin.i32(i32 %6, i32 %15)
  %16 = icmp slt i32 %12, %.sroa.speculated26
  br i1 %16, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = fmul float %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load float, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i64, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = icmp sgt i32 %8, 0
  %44 = fneg float %23
  %45 = fdiv float %44, %21
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %.sroa.speculated30 = tail call i32 @llvm.smin.i32(i32 %6, i32 %12)
  %46 = tail call i32 @llvm.smin.i32(i32 %6, i32 %12)
  %smin = sext i32 %46 to i64
  %47 = add i32 %.sroa.speculated26, %46
  %48 = sub i32 %47, %.sroa.speculated30
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %smin, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %49 = mul i64 %28, %indvars.iv44
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %49
  %51 = mul i64 %35, %indvars.iv44
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %53 = mul i64 %42, %indvars.iv44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !157
  %58 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !157
  %60 = fneg float %59
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %59, float %57)
  %62 = tail call float @llvm.fmuladd.f32(float %45, float %61, float 1.000000e+00)
  %63 = fcmp olt float %62, 0.000000e+00
  %.sroa.speculated.us = select i1 %63, float 0.000000e+00, float %62
  %64 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  store float %.sroa.speculated.us, ptr %64, align 4, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !162

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next45 to i32
  %exitcond46.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !163

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyC2ERS1_St6vectorIMS1_FvRNS_3MatES6_ESaIS8_EERS4_IPS5_SaISB_EESE_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc9, label %14

14:                                               ; preds = %5
  %15 = icmp ugt i64 %13, 9223372036854775792
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i, !prof !149

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc9 unwind label %73

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i, %5
  %17 = phi ptr [ null, %5 ], [ %16, %_ZNSt16allocator_traitsISaIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_EEE8allocateERS7_m.exit.i.i.i.i ]
  store ptr %17, ptr %7, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %2, align 8, !tbaa !172
  %22 = load ptr, ptr %8, align 8, !tbaa !172
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
  store ptr %28, ptr %18, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i10, label %.noexc14, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, !prof !149

.noexc.i.i12:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc13 unwind label %75

.noexc13:                                         ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc14 unwind label %75

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i, %27
  %39 = phi ptr [ null, %27 ], [ %38, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %29, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !173
  %44 = load ptr, ptr %30, align 8, !tbaa !173
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
  store ptr %50, ptr %40, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i15, label %.noexc20, label %58

58:                                               ; preds = %49
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16, !prof !149

.noexc.i.i18:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %.noexc20 unwind label %77

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16, %49
  %61 = phi ptr [ null, %49 ], [ %60, %_ZNSt16allocator_traitsISaIPN2cv3MatEEE8allocateERS3_m.exit.i.i.i.i16 ]
  store ptr %61, ptr %51, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !173
  %66 = load ptr, ptr %52, align 8, !tbaa !173
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
  store ptr %72, ptr %62, align 8, !tbaa !43
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
  %79 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %80, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %80 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit

_ZNSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EED2Ev.exit: ; preds = %82, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ], [ %.pn, %82 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = sext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %25, %2
  ret void

12:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i64 %indvars.iv
  %.unpack = load i64, ptr %15, align 8, !tbaa !44
  %.elt7 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %13, i64 %.unpack8
  %17 = and i64 %.unpack, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %19, i64 %.unpack
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load ptr, ptr %21, align 8, !nosanitize !130
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %.unpack to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(196) %16, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !174
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
  %9 = load ptr, ptr %1, align 8, !tbaa !175
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1000000)
          to label %13 unwind label %134

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !175
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %18 unwind label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !175
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %136

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8, !tbaa !175
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %138

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8, !tbaa !175
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %140

36:                                               ; preds = %30
  %37 = sdiv i32 %35, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %38 = load ptr, ptr %1, align 8, !tbaa !175, !noalias !181
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %239

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv8StereoBME, i64 0) #23, !noalias !181
  %.not.not.i.i = icmp eq ptr %41, null
  br i1 %.not.not.i.i, label %146, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !101, !noalias !181
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !181
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !87, !noalias !181
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !87, !noalias !181
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4, !noalias !181
  br label %53

53:                                               ; preds = %42, %51, %48
  store ptr %41, ptr %3, align 8, !tbaa !184, !alias.scope !178
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %54, align 8, !tbaa !101, !alias.scope !178
  %55 = load ptr, ptr %41, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %58 unwind label %142

58:                                               ; preds = %53
  %59 = load ptr, ptr %41, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
          to label %62 unwind label %142

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = add nsw i32 %29, %23
  %.sroa.speculated79 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %64 = add nsw i32 %37, %.sroa.speculated79
  %65 = sub nsw i32 0, %23
  %.sroa.speculated74 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %66 = add nsw i32 %37, %.sroa.speculated74
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4, i1 noundef zeroext true, i32 noundef %64, i32 noundef %66, i32 noundef %37, i32 noundef %37, i32 poison)
          to label %67 unwind label %144

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %68, ptr %0, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %69, align 8, !tbaa !101
  %72 = load ptr, ptr %70, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit, label %73

73:                                               ; preds = %67
  %.not7.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i34 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i34, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !87
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !87
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %80, %77, %73
  %82 = phi ptr [ %72, %73 ], [ %72, %77 ], [ %.pr.pre.i.i.i.i, %80 ]
  %.not8.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !104
  %90 = load ptr, ptr %82, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i9.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !149

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %71, ptr %70, align 8, !tbaa !101
  %.pr = load ptr, ptr %69, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit: ; preds = %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %104 = phi ptr [ %71, %67 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !104
  %112 = load ptr, ptr %104, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %115 = load ptr, ptr %104, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = load ptr, ptr %0, align 8, !tbaa !187
  %127 = sitofp i32 %35 to double
  %128 = fmul double %127, 3.300000e-01
  %129 = tail call double @llvm.ceil.f64(double %128)
  %130 = fptosi double %129 to i32
  %131 = load ptr, ptr %126, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %130)
          to label %276 unwind label %142

134:                                              ; preds = %13, %2
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %301

136:                                              ; preds = %18
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %301

138:                                              ; preds = %24
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %301

140:                                              ; preds = %30
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %301

142:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %58, %53
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %300

144:                                              ; preds = %62
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %300

146:                                              ; preds = %40
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %148 = tail call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv10StereoSGBME, i64 0) #23, !noalias !193
  %.not.not.i.i35 = icmp eq ptr %148, null
  br i1 %.not.not.i.i35, label %239, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !101, !noalias !193
  %.not.i.i.i.i.i36 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i36, label %160, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !193
  %.not.i.i.i.i.i.i37 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i37, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 4, !tbaa !87, !noalias !193
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %153, align 4, !tbaa !87, !noalias !193
  br label %160

158:                                              ; preds = %152
  %159 = atomicrmw volatile add ptr %153, i32 1 acq_rel, align 4, !noalias !193
  br label %160

160:                                              ; preds = %149, %158, %155
  store ptr %148, ptr %5, align 8, !tbaa !196, !alias.scope !190
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %151, ptr %161, align 8, !tbaa !101, !alias.scope !190
  %162 = load ptr, ptr %148, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 0)
          to label %165 unwind label %235

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = add nsw i32 %29, %23
  %.sroa.speculated69 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %167 = sub nsw i32 0, %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  invoke void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %6, i1 noundef zeroext true, i32 noundef %.sroa.speculated69, i32 noundef %.sroa.speculated, i32 noundef 0, i32 noundef 0, i32 poison)
          to label %168 unwind label %237

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %169, ptr %0, align 8, !tbaa !187
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load ptr, ptr %170, align 8, !tbaa !101
  %173 = load ptr, ptr %171, align 8, !tbaa !101
  %.not.i.i.i.i42 = icmp eq ptr %172, %173
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit52, label %174

174:                                              ; preds = %168
  %.not7.i.i.i.i43 = icmp eq ptr %172, null
  br i1 %.not7.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i44 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i44, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4, !tbaa !87
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %176, align 4, !tbaa !87
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i51 = load ptr, ptr %171, align 8, !tbaa !101
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45: ; preds = %181, %178, %174
  %183 = phi ptr [ %173, %174 ], [ %173, %178 ], [ %.pr.pre.i.i.i.i51, %181 ]
  %.not8.i.i.i.i46 = icmp eq ptr %183, null
  br i1 %.not8.i.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, label %184

184:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !104
  %191 = load ptr, ptr %183, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #23
  %194 = load ptr, ptr %183, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i.i.i.i47 = icmp eq i8 %198, 0
  br i1 %.not.i9.i.i.i.i47, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48: ; preds = %201, %199
  %.0.i.i.i.i.i.i49 = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i49, 1
  br i1 %203, label %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, !prof !149

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50: ; preds = %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i48, %189, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i45
  store ptr %172, ptr %171, align 8, !tbaa !101
  %.pr90 = load ptr, ptr %170, align 8, !tbaa !101
  br label %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit52

_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit52: ; preds = %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50
  %205 = phi ptr [ %172, %168 ], [ %.pr90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50 ]
  %.not.i.i53 = icmp eq ptr %205, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, label %206

206:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit52
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !102
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !104
  %213 = load ptr, ptr %205, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  %216 = load ptr, ptr %205, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i54 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i54, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55: ; preds = %223, %221
  %.0.i.i.i.i56 = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %225, label %226, label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, !prof !149

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57

_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57: ; preds = %_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSINS1_22DisparityWLSFilterImplEEERS3_RKNS0_IT_EE.exit52, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i55, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %0, align 8, !tbaa !187
  %228 = sitofp i32 %35 to double
  %229 = fmul double %228, 5.000000e-01
  %230 = tail call double @llvm.ceil.f64(double %229)
  %231 = fptosi double %230 to i32
  %232 = load ptr, ptr %227, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %231)
          to label %252 unwind label %235

235:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57, %160
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %275

237:                                              ; preds = %165
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

239:                                              ; preds = %.thread, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE, ptr noundef nonnull @.str.1, i32 noundef 448) #26
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %7, align 8, !tbaa !107
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !111
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

252:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit57
  %253 = load ptr, ptr %161, align 8, !tbaa !101
  %.not.i.i58 = icmp eq ptr %253, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !102
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !104
  %261 = load ptr, ptr %253, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #23
  %264 = load ptr, ptr %253, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #23
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i59 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i59, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %271, %269
  %.0.i.i.i.i61 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #23
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %252, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %237, %235
  %.pn25 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

276:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %277 = phi ptr [ %54, %_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %147, %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %278 = load ptr, ptr %277, align 8, !tbaa !101
  %.not.i.i62 = icmp eq ptr %278, null
  br i1 %.not.i.i62, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %292

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4, !tbaa !104
  %286 = load ptr, ptr %278, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
  %289 = load ptr, ptr %278, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

292:                                              ; preds = %279
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i63 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i63, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %283, -1
  store i32 %295, ptr %280, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64: ; preds = %296, %294
  %.0.i.i.i.i65 = phi i32 [ %283, %294 ], [ %297, %296 ]
  %298 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %298, label %299, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

299:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #23
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %276, %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

300:                                              ; preds = %275, %144, %142
  %.pn27 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %.pn25, %275 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %301

301:                                              ; preds = %136, %140, %300, %138, %134
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %139, %138 ], [ %.pn27, %300 ], [ %141, %140 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
  %9 = load ptr, ptr %1, align 8, !tbaa !175
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %1, align 8, !tbaa !175
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %1, align 8, !tbaa !175
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %24 = load ptr, ptr %1, align 8, !tbaa !175, !noalias !202
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %180

26:                                               ; preds = %2
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv8StereoBME, i64 0) #23, !noalias !202
  %.not.not.i.i = icmp eq ptr %27, null
  br i1 %.not.not.i.i, label %77, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101, !noalias !202
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !202
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !87, !noalias !202
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !87, !noalias !202
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !202
  br label %39

39:                                               ; preds = %28, %37, %34
  store ptr %27, ptr %3, align 8, !tbaa !184, !alias.scope !199
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %40, align 8, !tbaa !101, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %4, i32 noundef %18, i32 noundef %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !184
  %43 = add i32 %13, %18
  %44 = sub i32 1, %43
  %45 = load ptr, ptr %42, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
          to label %48 unwind label %74

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !184
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %53 unwind label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !184
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
          to label %58 unwind label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !184
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1000000)
          to label %63 unwind label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !184
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %74

_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %68, ptr %0, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  store ptr %71, ptr %69, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %63, %58, %53, %48, %41
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn18 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

77:                                               ; preds = %26
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN2cv13StereoMatcherE, ptr nonnull @_ZTIN2cv10StereoSGBME, i64 0) #23, !noalias !208
  %.not.not.i.i21 = icmp eq ptr %79, null
  br i1 %.not.not.i.i21, label %180, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !101, !noalias !208
  %.not.i.i.i.i.i22 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i22, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44, !noalias !208
  %.not.i.i.i.i.i.i23 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i23, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !87, !noalias !208
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !87, !noalias !208
  br label %91

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4, !noalias !208
  br label %91

91:                                               ; preds = %80, %89, %86
  store ptr %79, ptr %5, align 8, !tbaa !196, !alias.scope !205
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !101, !alias.scope !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = add i32 %13, %18
  %94 = sub i32 1, %93
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %6, i32 noundef %94, i32 noundef %18, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %95 unwind label %175

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !196
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
          to label %100 unwind label %177

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !196
  %102 = load ptr, ptr %79, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %106 unwind label %177

106:                                              ; preds = %100
  %107 = load ptr, ptr %101, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %105)
          to label %110 unwind label %177

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !196
  %112 = load ptr, ptr %79, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %116 unwind label %177

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %115)
          to label %120 unwind label %177

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !196
  %122 = load ptr, ptr %79, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 232
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %126 unwind label %177

126:                                              ; preds = %120
  %127 = load ptr, ptr %121, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %125)
          to label %130 unwind label %177

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !196
  %132 = load ptr, ptr %79, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %136 unwind label %177

136:                                              ; preds = %130
  %137 = load ptr, ptr %131, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %135)
          to label %140 unwind label %177

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !196
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 1000000)
          to label %145 unwind label %177

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !196
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 0)
          to label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %177

_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %150, ptr %0, align 8, !tbaa !175
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  store ptr %153, ptr %151, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i22, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %154

154:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !102
  %160 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %160, align 4, !tbaa !104
  %161 = load ptr, ptr %82, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %164 = load ptr, ptr %82, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i31 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i31, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %171, %169
  %.0.i.i.i.i33 = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !149

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %78, align 8, !tbaa !101
  br label %194

175:                                              ; preds = %91
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %145, %140, %136, %130, %126, %120, %116, %110, %106, %100, %95
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %179

179:                                              ; preds = %177, %175
  %.pn15 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

180:                                              ; preds = %.thread, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE, ptr noundef nonnull @.str.1, i32 noundef 482) #26
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !111
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %179
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %179 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

194:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34 ], [ %30, %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i35 = icmp eq ptr %195, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !104
  %203 = load ptr, ptr %195, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  %206 = load ptr, ptr %195, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i36 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i36, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37: ; preds = %213, %211
  %.0.i.i.i.i38 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, !prof !149

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %194, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

217:                                              ; preds = %193, %76
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %76 ], [ %.pn15.pn, %193 ]
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv8ximgproc22DisparityWLSFilterImpl6createEbiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %2, i1 noundef zeroext %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 poison)
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %3, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef -1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !55
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef %7, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %8 unwind label %41

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %43

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %43

12:                                               ; preds = %10
  br i1 %11, label %45, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 8, !tbaa !138
  %15 = and i32 %14, 4095
  %or.cond = icmp eq i32 %15, 16
  br i1 %or.cond, label %.preheader42, label %45

.preheader42:                                     ; preds = %13
  %16 = load i32, ptr %4, align 8, !tbaa !54
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader41.lr.ph, label %.loopexit

.preheader41.lr.ph:                               ; preds = %.preheader42
  %18 = load i32, ptr %6, align 4, !tbaa !55
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %.preheader41.lr.ph.split.us, label %.loopexit

.preheader41.lr.ph.split.us:                      ; preds = %.preheader41.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8, !tbaa !152
  %29 = load i64, ptr %25, align 8, !tbaa !152
  %wide.trip.count56 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader41.us

.preheader41.us:                                  ; preds = %._crit_edge.us, %.preheader41.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us ], [ 0, %.preheader41.lr.ph.split.us ]
  %30 = mul i64 %28, %indvar
  %31 = mul i64 %29, %indvar
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %33 = getelementptr i8, ptr %21, i64 %30
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us:                ; preds = %.preheader41.us, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us
  %indvar52 = phi i64 [ 0, %.preheader41.us ], [ %indvar.next53, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us ]
  %34 = mul nuw nsw i64 %indvar52, 3
  %scevgep = getelementptr i8, ptr %33, i64 %34
  %.sroa.3.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0.scevgep.sroa_idx, align 1, !tbaa !44
  %.sroa.4.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 2
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0.scevgep.sroa_idx, align 1, !tbaa !44
  %35 = zext i8 %.sroa.4.0.copyload to i16
  %36 = shl nuw nsw i16 %35, 6
  %37 = lshr i8 %.sroa.3.0.copyload, 2
  %38 = zext nneg i8 %37 to i16
  %39 = or disjoint i16 %36, %38
  %40 = getelementptr inbounds nuw i16, ptr %32, i64 %indvar52
  store i16 %39, ptr %40, align 2, !tbaa !211
  %indvar.next53 = add nuw nsw i64 %indvar52, 1
  %exitcond.not = icmp eq i64 %indvar.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us, !llvm.loop !213

._crit_edge.us:                                   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond57.not = icmp eq i64 %indvar.next, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.preheader41.us, !llvm.loop !214

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %76

43:                                               ; preds = %45, %10, %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %13, %12
  %46 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %47 unwind label %43

47:                                               ; preds = %45
  br i1 %46, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 8, !tbaa !138
  %50 = and i32 %49, 4095
  %or.cond39 = icmp eq i32 %50, 0
  br i1 %or.cond39, label %.preheader40, label %.loopexit

.preheader40:                                     ; preds = %48
  %51 = load i32, ptr %4, align 8, !tbaa !54
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader40
  %53 = load i32, ptr %6, align 4, !tbaa !55
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %54, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8, !tbaa !152
  %wide.trip.count64 = zext nneg i32 %51 to i64
  %wide.trip.count59 = zext nneg i32 %53 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us48, %.preheader.lr.ph.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us48 ], [ 0, %.preheader.lr.ph.split.us ]
  %62 = mul i64 %61, %indvars.iv61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = load ptr, ptr %57, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = load i64, ptr %65, align 8, !tbaa !152
  %67 = mul i64 %66, %indvars.iv61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = icmp eq i8 %71, 0
  %73 = zext i8 %71 to i16
  %74 = shl nuw nsw i16 %73, 4
  %.sink = select i1 %72, i16 16320, i16 %74
  %75 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv
  store i16 %.sink, ptr %75, align 2, !tbaa !211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us48, label %69, !llvm.loop !215

._crit_edge.us48:                                 ; preds = %69
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.preheader.us, !llvm.loop !216

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us48, %.preheader.lr.ph, %.preheader41.lr.ph, %.preheader42, %.preheader40, %47, %48
  %.0 = phi i32 [ 1, %48 ], [ 1, %47 ], [ 0, %.preheader40 ], [ 0, %.preheader42 ], [ 0, %.preheader41.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us48 ], [ 0, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

76:                                               ; preds = %43, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
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
  br i1 %43, label %57, label %44

44:                                               ; preds = %41, %38, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 533) #26
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !111
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn65 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

57:                                               ; preds = %41
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %81, label %68

68:                                               ; preds = %65, %62, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 534) #26
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !111
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %71
  %.pn63 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

81:                                               ; preds = %65
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 535) #26
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !111
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !217
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !74, !noalias !217
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %107)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

108:                                              ; preds = %102
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %109 unwind label %172

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !74, !noalias !220
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %174

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %174

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %112, %115
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %116 unwind label %176

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef 1.632000e+04)
          to label %117 unwind label %179

117:                                              ; preds = %116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %118 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !223
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %123 unwind label %.body

.body:                                            ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %181

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %127, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %128, align 4, !tbaa !76
  store i32 16842752, ptr %20, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %129, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %131, align 4, !tbaa !76
  store i32 16842752, ptr %21, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %132, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !71
  store ptr %16, ptr %133, align 8, !tbaa !74
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %135 unwind label %182

135:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %137, align 8, !tbaa !74
  store i64 4294967297, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %138, align 8, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %139, align 4, !tbaa !76
  store i32 16842752, ptr %25, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %140, align 8, !tbaa !74
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %142 unwind label %184

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %143, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %144, align 4, !tbaa !76
  store i32 16842752, ptr %26, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %145, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %146, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %147, align 4, !tbaa !76
  store i32 16842752, ptr %27, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %148, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !71
  store ptr %16, ptr %149, align 8, !tbaa !74
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00, i32 noundef -1)
          to label %151 unwind label %186

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !71
  store ptr %17, ptr %152, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %154 unwind label %188

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %155, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %156, align 4, !tbaa !76
  store i32 16842752, ptr %31, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %157, align 8, !tbaa !74
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %158 unwind label %190

158:                                              ; preds = %154
  %159 = load double, ptr %30, align 8, !tbaa !139
  %160 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %161 unwind label %190

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %162, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %163, align 4, !tbaa !76
  store i32 16842752, ptr %32, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %18, ptr %164, align 8, !tbaa !74
  %165 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %166 unwind label %192

166:                                              ; preds = %161
  %167 = sext i32 %165 to i64
  %168 = sub i64 %160, %167
  %169 = shl i64 %168, 8
  %170 = uitofp i64 %169 to double
  %171 = fdiv double %159, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret double %171

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

174:                                              ; preds = %115, %112, %109
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %178

178:                                              ; preds = %176, %174
  %.pn38 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %197

179:                                              ; preds = %116
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.body, %179
  %.pn40 = phi { ptr, i32 } [ %122, %.body ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

182:                                              ; preds = %123
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %195

184:                                              ; preds = %135
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %195

186:                                              ; preds = %142
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %195

188:                                              ; preds = %151
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %195

190:                                              ; preds = %158, %154
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %161
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %194

194:                                              ; preds = %190, %192
  %.pn55.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %195

195:                                              ; preds = %194, %188, %186, %184, %182
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %194 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %196

196:                                              ; preds = %195, %181
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %195 ], [ %.pn40, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %197

197:                                              ; preds = %196, %178
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %196 ], [ %.pn38, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %198

198:                                              ; preds = %197, %172
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %197 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

199:                                              ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %198 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn65.pn
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
  br i1 %40, label %54, label %41

41:                                               ; preds = %38, %35, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 547) #26
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !111
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn61 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

54:                                               ; preds = %38
  %55 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %78, label %65

65:                                               ; preds = %62, %59, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 548) #26
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !111
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %68
  %.pn59 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

78:                                               ; preds = %62
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi, ptr noundef nonnull @.str.1, i32 noundef 549) #26
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !226
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !74, !noalias !226
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

105:                                              ; preds = %99
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %102, %105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %106 unwind label %167

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !74, !noalias !229
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %169

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %109, %112
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %113 unwind label %171

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 1.632000e+04)
          to label %114 unwind label %174

114:                                              ; preds = %113
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %115 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !232
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %120 unwind label %.body

.body:                                            ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %176

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %124, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %125, align 4, !tbaa !76
  store i32 16842752, ptr %20, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %126, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %127, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %128, align 4, !tbaa !76
  store i32 16842752, ptr %21, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %129, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !71
  store ptr %17, ptr %130, align 8, !tbaa !74
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %132 unwind label %177

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !139
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %134, align 8, !tbaa !74
  store i64 4294967297, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %135, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %136, align 4, !tbaa !76
  store i32 16842752, ptr %25, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %137, align 8, !tbaa !74
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %139 unwind label %179

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %141, align 4, !tbaa !76
  store i32 16842752, ptr %26, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %142, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !71
  store ptr %17, ptr %143, align 8, !tbaa !74
  %145 = add nsw i32 %4, -1
  %146 = sitofp i32 %145 to double
  %147 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %146, double noundef 1.000000e+00, i32 noundef 0)
          to label %148 unwind label %181

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %149, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %150, align 4, !tbaa !76
  store i32 16842752, ptr %28, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %151, align 8, !tbaa !74
  %152 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %153 unwind label %183

153:                                              ; preds = %148
  %154 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %155 unwind label %183

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %156, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %157, align 4, !tbaa !76
  store i32 16842752, ptr %29, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %158, align 8, !tbaa !74
  %159 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %160 unwind label %185

160:                                              ; preds = %155
  %161 = sitofp i32 %152 to double
  %162 = fmul double %161, 1.000000e+02
  %163 = sext i32 %159 to i64
  %164 = sub i64 %154, %163
  %165 = uitofp i64 %164 to double
  %166 = fdiv double %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret double %166

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %191

169:                                              ; preds = %112, %109, %106
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %173

173:                                              ; preds = %171, %169
  %.pn37 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

174:                                              ; preds = %113
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body, %174
  %.pn39 = phi { ptr, i32 } [ %119, %.body ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %189

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %188

179:                                              ; preds = %132
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %188

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %188

183:                                              ; preds = %153, %148
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %187

187:                                              ; preds = %183, %185
  %.pn51.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %188

188:                                              ; preds = %187, %181, %179, %177
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %187 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %189

189:                                              ; preds = %188, %176
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %188 ], [ %.pn39, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %190

190:                                              ; preds = %189, %173
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %189 ], [ %.pn37, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %191

191:                                              ; preds = %190, %167
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %190 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

192:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %191 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn61.pn
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
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 561) #26
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
  %30 = load ptr, ptr %7, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn24 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !235
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !74, !noalias !235
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %36
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !55
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %44, i32 noundef %46, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %49 unwind label %76

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !71
  store ptr %48, ptr %50, align 8, !tbaa !74
  %52 = fmul double %2, 6.250000e-02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef %52, double noundef 0.000000e+00)
          to label %53 unwind label %78

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef 1.632000e+04)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %55 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !238
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %62, align 4, !tbaa !76
  store i32 16842752, ptr %4, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %63, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %65, align 4, !tbaa !76
  store i32 16842752, ptr %5, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %66, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !71
  store ptr %48, ptr %67, align 8, !tbaa !74
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %82

70:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %84

84:                                               ; preds = %.body, %80
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %76, %78, %84, %74
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn19.pn, %84 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn19.pn.pn.pn, %85 ]
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i:      ; preds = %7, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit

_ZN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit2.i, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv8ximgproc22DisparityWLSFilterImplE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc22DisparityWLSFilterImpl9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load double, ptr %2, align 8, !tbaa !28
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl9setLambdaEd(ptr noundef nonnull align 8 dereferenceable(196) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv8ximgproc22DisparityWLSFilterImpl13getSigmaColorEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load double, ptr %2, align 8, !tbaa !29
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl13setSigmaColorEd(ptr noundef nonnull align 8 dereferenceable(196) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc22DisparityWLSFilterImpl12getLRCthreshEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl12setLRCthreshEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc22DisparityWLSFilterImpl27getDepthDiscontinuityRadiusEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl27setDepthDiscontinuityRadiusEi(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc22DisparityWLSFilterImpl16getConfidenceMapEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN2cv8ximgproc22DisparityWLSFilterImpl6getROIEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #10 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_disparity_filters.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv8ximgproc22DisparityWLSFilterImplE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 40, !8, i64 56, !12, i64 60, !13, i64 64, !22, i64 160, !22, i64 168, !8, i64 176, !8, i64 180, !23, i64 184, !23, i64 188, !8, i64 192}
!5 = !{!"_ZTSN2cv8ximgproc18DisparityWLSFilterE", !6, i64 0}
!6 = !{!"_ZTSN2cv8ximgproc15DisparityFilterE", !7, i64 0}
!7 = !{!"_ZTSN2cv9AlgorithmE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !15, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !9, i64 8}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!4, !8, i64 12}
!25 = !{!4, !8, i64 16}
!26 = !{!4, !8, i64 20}
!27 = !{!4, !8, i64 56}
!28 = !{!4, !22, i64 160}
!29 = !{!4, !22, i64 168}
!30 = !{!4, !12, i64 60}
!31 = !{!4, !8, i64 176}
!32 = !{!4, !8, i64 180}
!33 = !{!4, !23, i64 184}
!34 = !{!4, !23, i64 188}
!35 = !{!4, !8, i64 192}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN2cv3MatE", !41, i64 0}
!41 = !{!"any p2 pointer", !15, i64 0}
!42 = !{!39, !40, i64 16}
!43 = !{!39, !40, i64 8}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!47 = !{!46, !8, i64 4}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!49, !15, i64 16}
!51 = !{!49, !15, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !10, i64 0}
!54 = !{!13, !8, i64 8}
!55 = !{!13, !8, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv7MatExprE", !58, i64 0, !8, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !22, i64 304, !22, i64 312, !59, i64 320}
!58 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!59 = !{!"_ZTSN2cv7Scalar_IdEE", !60, i64 0}
!60 = !{!"_ZTSN2cv3VecIdLi4EEE", !61, i64 0}
!61 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTSN2cv8ximgproc22DisparityWLSFilterImpl24ComputeDepthDisc_ParBodyE", !64, i64 0, !65, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !8, i64 40, !8, i64 44}
!64 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!65 = !{!"p1 _ZTSN2cv8ximgproc22DisparityWLSFilterImplE", !15, i64 0}
!66 = !{!63, !37, i64 16}
!67 = !{!63, !37, i64 24}
!68 = !{!63, !37, i64 32}
!69 = !{!63, !8, i64 40}
!70 = !{!63, !8, i64 44}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !15, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!74 = !{!72, !15, i64 8}
!75 = !{!73, !8, i64 0}
!76 = !{!73, !8, i64 4}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!4, !8, i64 24}
!84 = !{!4, !8, i64 32}
!85 = !{!4, !8, i64 28}
!86 = !{!4, !8, i64 36}
!87 = !{!8, !8, i64 0}
!88 = !{!89, !65, i64 8}
!89 = !{!"_ZTSN2cv8ximgproc22DisparityWLSFilterImpl36ComputeDiscontinuityAwareLRC_ParBodyE", !64, i64 0, !65, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !11, i64 56, !11, i64 72, !8, i64 88, !8, i64 92}
!90 = !{!89, !37, i64 16}
!91 = !{!89, !37, i64 24}
!92 = !{!89, !37, i64 32}
!93 = !{!89, !37, i64 40}
!94 = !{!89, !37, i64 48}
!95 = !{!89, !8, i64 88}
!96 = !{!89, !8, i64 92}
!97 = !{!98, !65, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !99, i64 8}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !8, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!104 = !{!103, !8, i64 12}
!105 = !{!106, !65, i64 16}
!106 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc22DisparityWLSFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !65, i64 16}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !110, i64 8, !9, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!110 = !{!"long", !9, i64 0}
!111 = !{!108, !110, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{i8 0, i8 2}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!11, !8, i64 8}
!129 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87, i64 12, i64 4, !87}
!130 = !{}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!18, !19, i64 0}
!138 = !{!13, !8, i64 0}
!139 = !{!22, !22, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !99, i64 8}
!148 = !{!"p1 _ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !15, i64 0}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!13, !14, i64 16}
!151 = !{!13, !21, i64 72}
!152 = !{!110, !110, i64 0}
!153 = !{!89, !8, i64 64}
!154 = !{!89, !8, i64 80}
!155 = !{!89, !8, i64 72}
!156 = !{!89, !8, i64 56}
!157 = !{!23, !23, i64 0}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = distinct !{!160, !159, !161}
!161 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!162 = distinct !{!162, !159}
!163 = distinct !{!163, !159, !161}
!164 = !{!165, !65, i64 8}
!165 = !{!"_ZTSN2cv8ximgproc22DisparityWLSFilterImpl21ParallelMatOp_ParBodyE", !64, i64 0, !65, i64 8, !166, i64 16, !169, i64 40, !169, i64 64}
!166 = !{!"_ZTSSt6vectorIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIMN2cv8ximgproc22DisparityWLSFilterImplEFvRNS0_3MatES4_ESaIS6_EE12_Vector_implE", !49, i64 0}
!169 = !{!"_ZTSSt6vectorIPN2cv3MatESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN2cv3MatESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE12_Vector_implE", !39, i64 0}
!172 = !{!15, !15, i64 0}
!173 = !{!40, !40, i64 0}
!174 = distinct !{!174, !159}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !99, i64 8}
!177 = !{!"p1 _ZTSN2cv13StereoMatcherE", !15, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!183 = distinct !{!183, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !99, i64 8}
!186 = !{!"p1 _ZTSN2cv8StereoBME", !15, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !99, i64 8}
!189 = !{!"p1 _ZTSN2cv8ximgproc18DisparityWLSFilterE", !15, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!195 = distinct !{!195, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !99, i64 8}
!198 = !{!"p1 _ZTSN2cv10StereoSGBME", !15, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_8StereoBMEEENS0_IT_EEv"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!204 = distinct !{!204, !"_ZSt20dynamic_pointer_castIN2cv8StereoBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv3PtrINS_13StereoMatcherEE11dynamicCastINS_10StereoSGBMEEENS0_IT_EEv"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!210 = distinct !{!210, !"_ZSt20dynamic_pointer_castIN2cv10StereoSGBMENS0_13StereoMatcherEESt10shared_ptrIT_ERKS3_IT0_E"}
!211 = !{!212, !212, i64 0}
!212 = !{!"short", !9, i64 0}
!213 = distinct !{!213, !159}
!214 = distinct !{!214, !159, !161}
!215 = distinct !{!215, !159}
!216 = distinct !{!216, !159, !161}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv11_InputArray6getMatEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv11_InputArray6getMatEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv11_InputArray6getMatEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv11_InputArray6getMatEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv7MatExprcvNS_3MatEEv"}

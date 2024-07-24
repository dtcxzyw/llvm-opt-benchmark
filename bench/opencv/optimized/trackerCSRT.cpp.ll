; ModuleID = 'bench/opencv/original/trackerCSRT.cpp.ll'
source_filename = "bench/opencv/original/trackerCSRT.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.8" }
%"class.cv::Size_.8" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::tracking::impl::ParallelCreateCSRFilter" = type { %"class.cv::ParallelLoopBody", i32, %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Rect_.20" = type { i32, i32, i32, i32 }
%"struct.std::pair" = type { %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Histogram" = type { i32, i32, i32, %"class.std::vector.9", %"class.std::vector.14" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.21" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DSST" = type <{ %"class.cv::Size_.8", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.3", %"class.cv::Mat", %"class.cv::Mat", float, float, float, float, i32, float, float, float, float, %"class.cv::Size_.8", [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::legacy::tracking::TrackerCSRT::Params" = type { %"struct.cv::tracking::TrackerCSRT::Params" }
%"struct.cv::tracking::TrackerCSRT::Params" = type { i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", float, float, float, float, float, float, float, float, float, i32, i32, i32, float, i32, i32, float, float, float, float, float }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.47" = type { i8 }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv9HistogramD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev = comdat any

$_ZN2cv9HistogramC2ERKS0_ = comdat any

$_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev = comdat any

$_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev = comdat any

$_ZNK2cv8tracking4impl23ParallelCreateCSRFilterclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModelD2Ev = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6legacy8tracking11TrackerCSRTD1Ev = comdat any

$_ZN2cv6legacy8tracking11TrackerCSRTD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD1Ev = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD0Ev = comdat any

$_ZNK2cv6legacy8tracking4impl15TrackerCSRTImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl8initImplERKNS_3MatERKNS_5Rect_IdEE = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl10updateImplERKNS_3MatERNS_5Rect_IdEE = comdat any

$_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTSN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTIN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE = comdat any

$_ZTSN2cv6legacy8tracking11TrackerCSRTE = comdat any

$_ZTIN2cv6legacy8tracking11TrackerCSRTE = comdat any

$_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE = comdat any

$_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8tracking4impl15TrackerCSRTImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl15TrackerCSRTImplE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev, ptr @_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cheb\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Not a valid window function\00", align 1
@__func__._ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.6 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerCSRT.cpp\00", align 1
@_ZTVN2cv8tracking11TrackerCSRTE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv8tracking11TrackerCSRTE, ptr @_ZN2cv8tracking11TrackerCSRTD1Ev, ptr @_ZN2cv8tracking11TrackerCSRTD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"template_size\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"gsl_sigma\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"hog_orientations\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"num_hog_channels_used\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"hog_clip\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"use_hog\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"use_color_names\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"use_gray\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"use_rgb\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"window_function\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"kaiser_alpha\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"cheb_attenuation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"filter_lr\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"admm_iterations\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"number_of_scales\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"scale_sigma_factor\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"scale_model_max_area\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"scale_lr\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"scale_step\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"use_channel_weights\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"weights_lr\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"use_segmentation\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"histogram_bins\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"background_ratio\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"histogram_lr\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"psr_threshold\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"number_of_scales % 2 == 1\00", align 1
@__func__._ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.35 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/legacy/trackerCSRT.legacy.hpp\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"use_gray || use_color_names || use_hog || use_rgb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl15TrackerCSRTImplE = hidden constant [37 x i8] c"N2cv8tracking4impl15TrackerCSRTImplE\00", align 1
@_ZTSN2cv8tracking11TrackerCSRTE = constant [28 x i8] c"N2cv8tracking11TrackerCSRTE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv8tracking11TrackerCSRTE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking11TrackerCSRTE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTIN2cv8tracking4impl15TrackerCSRTImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl15TrackerCSRTImplE, ptr @_ZTIN2cv8tracking11TrackerCSRTE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE, ptr @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev, ptr @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev, ptr @_ZNK2cv8tracking4impl23ParallelCreateCSRFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden constant [45 x i8] c"N2cv8tracking4impl23ParallelCreateCSRFilterE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl16TrackerCSRTModelE, ptr @_ZN2cv8tracking4impl16TrackerCSRTModelD2Ev, ptr @_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev, ptr @_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv] }, comdat, align 8
@_ZTSN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden constant [38 x i8] c"N2cv8tracking4impl16TrackerCSRTModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTIN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl16TrackerCSRTModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.43 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD1Ev, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking4impl15TrackerCSRTImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl10updateImplERKNS_3MatERNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE] }, comdat, align 8
@_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking11TrackerCSRTE, ptr @_ZN2cv6legacy8tracking11TrackerCSRTD1Ev, ptr @_ZN2cv6legacy8tracking11TrackerCSRTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv6legacy8tracking11TrackerCSRTE = linkonce_odr constant [35 x i8] c"N2cv6legacy8tracking11TrackerCSRTE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking11TrackerCSRTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking11TrackerCSRTE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden constant [44 x i8] c"N2cv6legacy8tracking4impl15TrackerCSRTImplE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE, ptr @_ZTIN2cv6legacy8tracking11TrackerCSRTE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerCSRT.cpp, ptr null }]

@_ZN2cv8tracking4impl15TrackerCSRTImplC1ERKNS0_11TrackerCSRT6ParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE
@_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8tracking11TrackerCSRT6ParamsC2Ev
@_ZN2cv8tracking11TrackerCSRTD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8tracking11TrackerCSRTD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking4impl15TrackerCSRTImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(6) %1, i64 6, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = getelementptr inbounds i8, ptr %0, i64 444
  store <2 x float> zeroinitializer, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 1004
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 1008
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1016
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1020
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1032
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking11TrackerCSRTE, i64 16), ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8tracking11TrackerCSRTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 1344
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl15check_mask_areaERKNS_3MatEd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load double, ptr %4, align 8
  %10 = fmul double %2, 5.000000e-02
  %11 = fcmp uge double %9, %10
  ret i1 %11
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18calculate_responseERKNS_3MatESt6vectorIS3_SaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Size_.8", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 444
  %.sroa.013.0.copyload = load <2 x float>, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 144
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 424
  %33 = load float, ptr %32, align 8
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 428
  %38 = load float, ptr %37, align 4
  %39 = fmul float %31, %38
  %40 = tail call float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %.sroa.013.0.copyload, i32 noundef %36, i32 noundef %41, ptr noundef null)
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 432
  %.sroa.010.0.copyload = load i64, ptr %47, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.010.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %48 unwind label %114

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %1, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %54 unwind label %112

54:                                               ; preds = %48
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %116

55:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %56 = getelementptr inbounds i8, ptr %1, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %.sroa.2.0.insert.ext.i48 = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i48, 32
  %.sroa.0.0.insert.ext.i50 = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i51 = or disjoint i64 %.sroa.2.0.insert.shift.i49, %.sroa.0.0.insert.ext.i50
  br i1 %58, label %65, label %137

65:                                               ; preds = %55
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i51, i32 noundef 13)
          to label %66 unwind label %118

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %120

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %66
  %71 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  %72 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  %73 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %.not71 = icmp eq ptr %75, %76
  br i1 %.not71, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %77 = getelementptr inbounds i8, ptr %15, i64 16
  %78 = getelementptr inbounds i8, ptr %15, i64 20
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %16, i64 16
  %81 = getelementptr inbounds i8, ptr %16, i64 20
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = getelementptr inbounds i8, ptr %17, i64 16
  %85 = getelementptr inbounds i8, ptr %1, i64 384
  %86 = getelementptr inbounds i8, ptr %18, i64 208
  %87 = getelementptr inbounds i8, ptr %18, i64 112
  %88 = getelementptr inbounds i8, ptr %18, i64 16
  br label %89

89:                                               ; preds = %.lr.ph69, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %90 = phi ptr [ %76, %.lr.ph69 ], [ %106, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.01768 = phi i64 [ 0, %.lr.ph69 ], [ %104, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.01768
  store i32 0, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %91, ptr %79, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 %.01768
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %93, ptr %82, align 8
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %83, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i1 noundef zeroext true)
          to label %94 unwind label %124

94:                                               ; preds = %89
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %.01768
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %98)
          to label %99 unwind label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %126

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %104 = add nuw i64 %.01768, 1
  %105 = load ptr, ptr %74, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %89, label %._crit_edge70, !llvm.loop !9

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %210

114:                                              ; preds = %4
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %210

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %209

118:                                              ; preds = %137, %65
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %208

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %208

122:                                              ; preds = %94
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %136

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #24
  br label %136

._crit_edge70:                                    ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %128 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %20, i64 8
  %132 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %0, ptr %131, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 34, i32 noundef 0)
          to label %133 unwind label %134

133:                                              ; preds = %._crit_edge70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %195

134:                                              ; preds = %._crit_edge70
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %124, %126, %122
  %.pn43 = phi { ptr, i32 } [ %127, %126 ], [ %123, %122 ], [ %125, %124 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %208

137:                                              ; preds = %55
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i51, i32 noundef 13)
          to label %138 unwind label %118

138:                                              ; preds = %137
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit56 unwind label %179

_ZN2cv3MataSERKNS_7MatExprE.exit56:               ; preds = %138
  %143 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #24
  %144 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #24
  %145 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %147, %148
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit56
  %149 = getelementptr inbounds i8, ptr %23, i64 16
  %150 = getelementptr inbounds i8, ptr %23, i64 20
  %151 = getelementptr inbounds i8, ptr %23, i64 8
  %152 = getelementptr inbounds i8, ptr %24, i64 16
  %153 = getelementptr inbounds i8, ptr %24, i64 20
  %154 = getelementptr inbounds i8, ptr %24, i64 8
  %155 = getelementptr inbounds i8, ptr %25, i64 8
  %156 = getelementptr inbounds i8, ptr %25, i64 16
  %157 = getelementptr inbounds i8, ptr %26, i64 208
  %158 = getelementptr inbounds i8, ptr %26, i64 112
  %159 = getelementptr inbounds i8, ptr %26, i64 16
  br label %160

160:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit57
  %161 = phi ptr [ %148, %.lr.ph ], [ %173, %_ZN2cv3MataSERKNS_7MatExprE.exit57 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %171, %_ZN2cv3MataSERKNS_7MatExprE.exit57 ]
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i64 %.067
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %162, ptr %151, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %163, i64 %.067
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %164, ptr %154, align 8
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %22, ptr %155, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %165 unwind label %183

165:                                              ; preds = %160
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %166 unwind label %181

166:                                              ; preds = %165
  %167 = load ptr, ptr %26, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit57 unwind label %185

_ZN2cv3MataSERKNS_7MatExprE.exit57:               ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #24
  %171 = add nuw i64 %.067, 1
  %172 = load ptr, ptr %146, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 96
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %160, label %._crit_edge, !llvm.loop !10

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #24
  br label %208

181:                                              ; preds = %165
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %194

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %194

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #24
  br label %194

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit57, %_ZN2cv3MataSERKNS_7MatExprE.exit56
  %187 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %27, align 8
  %189 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %0, ptr %190, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 34, i32 noundef 0)
          to label %195 unwind label %192

192:                                              ; preds = %._crit_edge
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %183, %185, %181
  %.pn36 = phi { ptr, i32 } [ %186, %185 ], [ %182, %181 ], [ %184, %183 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %208

195:                                              ; preds = %._crit_edge, %133
  %.sink = phi ptr [ %13, %133 ], [ %22, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not4.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %195
  %200 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %196, %195 ]
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %201
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds i8, ptr %8, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i59
  %.05.i.i.i.i60 = phi ptr [ %205, %.lr.ph.i.i.i.i59 ], [ %202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i60) #24
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i60, i64 96
  %.not.i.i.i.i61 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i.i59, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62: ; preds = %.lr.ph.i.i.i.i59
  %.pr.i63 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %206 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i62 ], [ %202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %206, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit66, label %207

207:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit66

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit66:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i64, %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void

208:                                              ; preds = %194, %179, %136, %120, %118
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %136 ], [ %121, %120 ], [ %119, %118 ], [ %.pn36, %194 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %209

209:                                              ; preds = %208, %116
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %208 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %210

210:                                              ; preds = %114, %209, %112
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %209 ], [ %113, %112 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

declare void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 1540
  %22 = load i32, ptr %21, align 4
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %22)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %29
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr %26, ptr %30)
          to label %36 unwind label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %36
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

43:                                               ; preds = %109, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %167

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %167

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %4
  %47 = getelementptr inbounds i8, ptr %1, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 unwind label %67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %50
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.pre89 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %58 = ptrtoint ptr %.pre to i64
  %59 = ptrtoint ptr %.pre89 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %.pre89, i64 %60
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr %53, ptr %55)
          to label %62 unwind label %67

62:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %62, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %65, %.lr.ph.i.i.i.i48 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i49) #24
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i49, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %.lr.ph.i.i.i.i48, %62
  %.not.i.i.i54 = icmp eq ptr %63, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55

67:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %50
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %167

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55:        ; preds = %66, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i53, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %1, i64 10
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %105

72:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %76, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0)
          to label %78 unwind label %98

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %82, align 8
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.06.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %84 unwind label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %8, ptr %85, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %87 unwind label %102

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %92
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %87
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %96

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %105

96:                                               ; preds = %95, %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %100, %98, %102, %96
  %.pn32 = phi { ptr, i32 } [ %97, %96 ], [ %103, %102 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %167

105:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit55
  %106 = getelementptr inbounds i8, ptr %1, i64 11
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

109:                                              ; preds = %105
  invoke void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %110 unwind label %43

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %120, ptr %113, ptr %115)
          to label %121 unwind label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %121, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %124, %.lr.ph.i.i.i.i60 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #24
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %121
  %125 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %122, %121 ]
  %.not.i.i.i66 = icmp eq ptr %125, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %167

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %126, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %105
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %130, %131
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  %132 = getelementptr inbounds i8, ptr %1, i64 152
  %133 = getelementptr inbounds i8, ptr %16, i64 16
  %134 = getelementptr inbounds i8, ptr %16, i64 20
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = getelementptr inbounds i8, ptr %15, i64 208
  %137 = getelementptr inbounds i8, ptr %15, i64 112
  %138 = getelementptr inbounds i8, ptr %15, i64 16
  br label %139

139:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %140 = phi ptr [ %131, %.lr.ph ], [ %158, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.083 = phi i64 [ 0, %.lr.ph ], [ %156, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %140, i64 %.083
  store i32 0, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %132, ptr %135, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00)
          to label %142 unwind label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %129, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 96
  %.not.i.i69 = icmp ugt i64 %148, %.083
  br i1 %.not.i.i69, label %150, label %149

149:                                              ; preds = %142
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %.083, i64 noundef %148) #26
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %149
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %144, i64 %.083
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %.loopexit

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  %156 = add nuw i64 %.083, 1
  %157 = load ptr, ptr %129, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %139, label %._crit_edge, !llvm.loop !11

164:                                              ; preds = %139
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #24
  br label %167

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  ret void

167:                                              ; preds = %164, %166, %127, %104, %67, %45, %43
  %.pn34.pn = phi { ptr, i32 } [ %44, %43 ], [ %128, %127 ], [ %.pn32, %104 ], [ %68, %67 ], [ %46, %45 ], [ %lpad.phi, %166 ], [ %165, %164 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_csr_filterERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Size_.8", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 444
  %.sroa.024.0.copyload = load <2 x float>, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 428
  %34 = load float, ptr %33, align 4
  %35 = fmul float %27, %34
  %36 = tail call float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %.sroa.024.0.copyload, i32 noundef %32, i32 noundef %37, ptr noundef null)
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 432
  %.sroa.0.0.copyload = load i64, ptr %43, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %44 unwind label %127

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = getelementptr inbounds i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %51 unwind label %125

51:                                               ; preds = %44
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %129

52:                                               ; preds = %51
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %131

53:                                               ; preds = %52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %54 unwind label %133

54:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %55 unwind label %135

55:                                               ; preds = %54
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %56 unwind label %137

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %56
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %187

66:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %66
  %.not.i.i.i.i67 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i67, label %.preheader138, label %76

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc68 unwind label %141

.noexc68:                                         ; preds = %76
  store float 0.000000e+00, ptr %78, align 4
  %79 = icmp eq i64 %72, 96
  br i1 %79, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc68
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %83 = getelementptr inbounds i8, ptr %16, i64 20
  %84 = getelementptr inbounds i8, ptr %16, i64 8
  %85 = getelementptr inbounds i8, ptr %17, i64 16
  %86 = getelementptr inbounds i8, ptr %17, i64 20
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  %91 = getelementptr inbounds i8, ptr %19, i64 20
  %92 = getelementptr inbounds i8, ptr %19, i64 8
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  %94 = getelementptr inbounds i8, ptr %20, i64 16
  %95 = getelementptr inbounds i8, ptr %21, i64 16
  %96 = getelementptr inbounds i8, ptr %21, i64 20
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  br label %103

.preheader138:                                    ; preds = %112, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0131.0163 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %78, %112 ]
  %.032.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %115, %112 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 384
  %99 = getelementptr inbounds i8, ptr %0, i64 392
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not156 = icmp eq ptr %100, %101
  br i1 %.not156, label %.preheader, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader138
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  br label %151

103:                                              ; preds = %.lr.ph, %112
  %104 = phi ptr [ %69, %.lr.ph ], [ %119, %112 ]
  %.031144 = phi i64 [ 0, %.lr.ph ], [ %117, %112 ]
  %.032143 = phi float [ 0.000000e+00, %.lr.ph ], [ %115, %112 ]
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i64 %.031144
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %106, ptr %84, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %.031144
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %107, ptr %87, align 8
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %14, ptr %88, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i1 noundef zeroext true)
          to label %108 unwind label %143

108:                                              ; preds = %103
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %14, ptr %92, align 8
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %93, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 34, i32 noundef 0)
          to label %109 unwind label %145

109:                                              ; preds = %108
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %14, ptr %97, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %111 unwind label %147

111:                                              ; preds = %109
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %147

112:                                              ; preds = %111
  %113 = load double, ptr %15, align 8
  %114 = fptrunc double %113 to float
  %115 = fadd float %.032143, %114
  %116 = getelementptr inbounds float, ptr %78, i64 %.031144
  store float %114, ptr %116, align 4
  %117 = add nuw i64 %.031144, 1
  %118 = load ptr, ptr %67, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 96
  %124 = icmp ult i64 %117, %123
  br i1 %124, label %103, label %.preheader138, !llvm.loop !12

125:                                              ; preds = %44
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %268

127:                                              ; preds = %3
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %268

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %267

131:                                              ; preds = %52
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %266

133:                                              ; preds = %53
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %54
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %55
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %139

139:                                              ; preds = %137, %135
  %.pn49 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %140

140:                                              ; preds = %139, %133
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %139 ], [ %134, %133 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %266

141:                                              ; preds = %76, %75
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

143:                                              ; preds = %103
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %186

145:                                              ; preds = %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %186

147:                                              ; preds = %111, %109
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %186

.preheader:                                       ; preds = %151, %.preheader138
  %149 = phi ptr [ %101, %.preheader138 ], [ %162, %151 ]
  %150 = phi ptr [ %100, %.preheader138 ], [ %167, %151 ]
  %.030.lcssa = phi float [ 0.000000e+00, %.preheader138 ], [ %165, %151 ]
  %.not157 = icmp eq ptr %150, %149
  br i1 %.not157, label %._crit_edge, label %.lr.ph151

151:                                              ; preds = %.lr.ph147, %151
  %152 = phi ptr [ %101, %.lr.ph147 ], [ %162, %151 ]
  %.029146 = phi i64 [ 0, %.lr.ph147 ], [ %166, %151 ]
  %.030145 = phi float [ 0.000000e+00, %.lr.ph147 ], [ %165, %151 ]
  %153 = getelementptr inbounds float, ptr %152, i64 %.029146
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %102, align 8
  %156 = fsub float 1.000000e+00, %155
  %157 = getelementptr inbounds float, ptr %.sroa.0131.0163, i64 %.029146
  %158 = load float, ptr %157, align 4
  %159 = fdiv float %158, %.032.lcssa
  %160 = fmul float %155, %159
  %161 = call float @llvm.fmuladd.f32(float %154, float %156, float %160)
  store float %161, ptr %153, align 4
  %162 = load ptr, ptr %98, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 %.029146
  %164 = load float, ptr %163, align 4
  %165 = fadd float %.030145, %164
  %166 = add nuw i64 %.029146, 1
  %167 = load ptr, ptr %99, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %166, %171
  br i1 %172, label %151, label %.preheader, !llvm.loop !13

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %173 = phi ptr [ %179, %.lr.ph151 ], [ %149, %.preheader ]
  %.028150 = phi i64 [ %177, %.lr.ph151 ], [ 0, %.preheader ]
  %174 = getelementptr inbounds float, ptr %173, i64 %.028150
  %175 = load float, ptr %174, align 4
  %176 = fdiv float %175, %.030.lcssa
  store float %176, ptr %174, align 4
  %177 = add nuw i64 %.028150, 1
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %98, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ult i64 %177, %183
  br i1 %184, label %.lr.ph151, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph151, %.preheader
  %.not.i.i.i69 = icmp eq ptr %.sroa.0131.0163, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0163) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %187

186:                                              ; preds = %147, %143, %145
  %.pn60 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ], [ %146, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit71:                  ; preds = %186, %141
  %.pn60.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn60, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %265

187:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds i8, ptr %0, i64 360
  %189 = getelementptr inbounds i8, ptr %0, i64 368
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %.not158 = icmp eq ptr %190, %191
  br i1 %.not158, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 76
  %193 = getelementptr inbounds i8, ptr %22, i64 208
  %194 = getelementptr inbounds i8, ptr %22, i64 112
  %195 = getelementptr inbounds i8, ptr %22, i64 16
  %196 = getelementptr inbounds i8, ptr %24, i64 208
  %197 = getelementptr inbounds i8, ptr %24, i64 112
  %198 = getelementptr inbounds i8, ptr %24, i64 16
  %199 = getelementptr inbounds i8, ptr %23, i64 208
  %200 = getelementptr inbounds i8, ptr %23, i64 112
  %201 = getelementptr inbounds i8, ptr %23, i64 16
  br label %202

202:                                              ; preds = %.lr.ph154, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %203 = phi ptr [ %191, %.lr.ph154 ], [ %223, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.0152 = phi i64 [ 0, %.lr.ph154 ], [ %221, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %204 = load float, ptr %192, align 4
  %205 = fsub float 1.000000e+00, %204
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds %"class.cv::Mat", ptr %203, i64 %.0152
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %206, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %229

208:                                              ; preds = %202
  %209 = load float, ptr %192, align 4
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i64 %.0152
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %213 unwind label %231

213:                                              ; preds = %208
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %214 unwind label %233

214:                                              ; preds = %213
  %215 = load ptr, ptr %188, align 8
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %215, i64 %.0152
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %235

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #24
  %221 = add nuw i64 %.0152, 1
  %222 = load ptr, ptr %189, align 8
  %223 = load ptr, ptr %188, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 96
  %228 = icmp ult i64 %221, %227
  br i1 %228, label %202, label %._crit_edge155, !llvm.loop !15

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %265

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %214
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #24
  br label %237

237:                                              ; preds = %235, %233
  %.pn52 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #24
  br label %238

238:                                              ; preds = %237, %231
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %237 ], [ %232, %231 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #24
  br label %265

._crit_edge155:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %187
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not4.i.i.i.i73 = icmp eq ptr %239, %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %._crit_edge155, %.lr.ph.i.i.i.i74
  %.05.i.i.i.i75 = phi ptr [ %242, %.lr.ph.i.i.i.i74 ], [ %239, %._crit_edge155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i75) #24
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i75, i64 96
  %.not.i.i.i.i76 = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i74, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %.lr.ph.i.i.i.i74, %._crit_edge155
  %.not.i.i.i80 = icmp eq ptr %239, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81, label %243

243:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i79
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i79, %243
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %9, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not4.i.i.i.i82 = icmp eq ptr %244, %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81, %.lr.ph.i.i.i.i83
  %.05.i.i.i.i84 = phi ptr [ %247, %.lr.ph.i.i.i.i83 ], [ %244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i84) #24
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i84, i64 96
  %.not.i.i.i.i85 = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88, label %.lr.ph.i.i.i.i83, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88: ; preds = %.lr.ph.i.i.i.i83, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit81
  %.not.i.i.i89 = icmp eq ptr %244, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90, label %248

248:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88
  call void @_ZdlPv(ptr noundef nonnull %244) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i88, %248
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %10, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not4.i.i.i.i91 = icmp eq ptr %249, %251
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90, %.lr.ph.i.i.i.i92
  %.05.i.i.i.i93 = phi ptr [ %252, %.lr.ph.i.i.i.i92 ], [ %249, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i93) #24
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i93, i64 96
  %.not.i.i.i.i94 = icmp eq ptr %252, %251
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i92, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95: ; preds = %.lr.ph.i.i.i.i92
  %.pr.i96 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90
  %253 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i95 ], [ %249, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit90 ]
  %.not.i.i.i98 = icmp eq ptr %253, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99, label %254

254:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i97, %254
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %245, align 8
  %.not4.i.i.i.i100 = icmp eq ptr %255, %256
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99, %.lr.ph.i.i.i.i101
  %.05.i.i.i.i102 = phi ptr [ %257, %.lr.ph.i.i.i.i101 ], [ %255, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i102) #24
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i102, i64 96
  %.not.i.i.i.i103 = icmp eq ptr %257, %256
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104, label %.lr.ph.i.i.i.i101, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104: ; preds = %.lr.ph.i.i.i.i101
  %.pr.i105 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99
  %258 = phi ptr [ %.pr.i105, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i104 ], [ %255, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit99 ]
  %.not.i.i.i107 = icmp eq ptr %258, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i106, %259
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %240, align 8
  %.not4.i.i.i.i109 = icmp eq ptr %260, %261
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108, %.lr.ph.i.i.i.i110
  %.05.i.i.i.i111 = phi ptr [ %262, %.lr.ph.i.i.i.i110 ], [ %260, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i111) #24
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i111, i64 96
  %.not.i.i.i.i112 = icmp eq ptr %262, %261
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113: ; preds = %.lr.ph.i.i.i.i110
  %.pr.i114 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108
  %263 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113 ], [ %260, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit108 ]
  %.not.i.i.i116 = icmp eq ptr %263, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117, label %264

264:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %263) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115, %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

265:                                              ; preds = %238, %229, %_ZNSt6vectorIfSaIfEED2Ev.exit71
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit71 ], [ %.pn52.pn, %238 ], [ %230, %229 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %266

266:                                              ; preds = %265, %140, %131
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %265 ], [ %.pn49.pn, %140 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %267

267:                                              ; preds = %266, %129
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %266 ], [ %130, %129 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %268

268:                                              ; preds = %127, %267, %125
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %267 ], [ %126, %125 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1544) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::tracking::impl::ParallelCreateCSRFilter", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Range", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %50

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %5, %15
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %50

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %21 unwind label %52

21:                                               ; preds = %20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %54

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %56

25:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %25
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %31
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = trunc i64 %37 to i32
  store i32 0, ptr %10, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %38, ptr %39, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %40 unwind label %60

40:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %40, %.lr.ph.i.i.i.i.i10
  %.05.i.i.i.i.i11 = phi ptr [ %45, %.lr.ph.i.i.i.i.i10 ], [ %42, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i11) #24
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11, i64 96
  %.not.i.i.i.i.i12 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %.pr.i.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %40
  %46 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %40 ]
  %.not.i.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i13
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit

_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i13, %47
  %48 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void

50:                                               ; preds = %15, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %62

60:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #24
  br label %62

62:                                               ; preds = %60, %59, %50
  %.pn8 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %59 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %5, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %17, align 8
  ret void

18:                                               ; preds = %14, %12, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %19
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18get_location_priorENS_5Rect_IiEENS_5Size_IfEENS5_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i64 %2, i64 %3, <2 x float> %4, i64 %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %.sroa.034.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.335.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %20 = add i32 %.sroa.034.0.extract.trunc, -1
  %21 = add i32 %.sroa.0.0.extract.trunc, -1
  %.sroa.speculated99 = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %.sroa.speculated95 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated99, i32 0)
  %22 = add i32 %.sroa.2.0.extract.trunc, -1
  %23 = add i32 %.sroa.3.0.extract.trunc, -1
  %.sroa.speculated88 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  %.sroa.speculated84 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated88, i32 0)
  %24 = tail call i32 @llvm.smax.i32(i32 %.sroa.335.8.extract.trunc, i32 1)
  %.sroa.speculated77 = add nsw i32 %24, -1
  %.sroa.speculated73 = tail call i32 @llvm.smin.i32(i32 %21, i32 %.sroa.speculated77)
  %25 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.8.extract.trunc, i32 1)
  %.sroa.speculated66 = add nsw i32 %25, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %23, i32 %.sroa.speculated66)
  %.sroa.0106.4.vec.extract = extractelement <2 x float> %4, i64 1
  %.sroa.0106.0.vec.extract = extractelement <2 x float> %4, i64 0
  %26 = fcmp olt float %.sroa.0106.4.vec.extract, %.sroa.0106.0.vec.extract
  %27 = select i1 %26, float %.sroa.0106.4.vec.extract, float %.sroa.0106.0.vec.extract
  %28 = tail call float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = uitofp nneg i32 %.sroa.speculated95 to double
  %31 = sub nsw i32 %.sroa.speculated73, %.sroa.speculated95
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %33, %30
  %35 = uitofp nneg i32 %.sroa.speculated84 to double
  %36 = sub nsw i32 %.sroa.speculated, %.sroa.speculated84
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e-01
  %39 = fadd double %38, %35
  %40 = sitofp i32 %29 to double
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 1.414200e+00, double 1.000000e+00)
  %43 = fdiv double 1.000000e+00, %42
  %44 = add nsw i32 %36, 1
  %45 = sitofp i32 %.sroa.speculated73 to double
  %46 = fsub double %45, %34
  %47 = fsub double %34, %30
  %48 = fadd double %46, %47
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %44, i32 noundef %51, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %52 = load ptr, ptr %8, align 8, !noalias !17
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %6
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  br label %141

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %6
  %57 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %58 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #24
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  %.not113 = icmp sgt i32 %.sroa.speculated84, %.sroa.speculated
  br i1 %.not113, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = getelementptr inbounds i8, ptr %7, i64 72
  %.not53111 = icmp sgt i32 %.sroa.speculated95, %.sroa.speculated73
  br i1 %.not53111, label %._crit_edge116, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph115
  %62 = zext nneg i32 %.sroa.speculated95 to i64
  %63 = zext nneg i32 %.sroa.speculated73 to i64
  %64 = zext nneg i32 %.sroa.speculated84 to i64
  %65 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv119 = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next120, %._crit_edge ]
  %66 = load ptr, ptr %60, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv119
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv119 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fsub double %39, %72
  %74 = fmul double %43, %73
  %square = fmul double %74, %74
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = uitofp nneg i32 %76 to double
  %78 = fsub double %34, %77
  %79 = fmul double %43, %78
  %square110 = fmul double %79, %79
  %80 = fadd double %square, %square110
  %81 = fcmp ole double %80, 1.000000e+00
  %82 = fsub double 1.000000e+00, %80
  %83 = fmul double %82, 0x3FE461D59AE78A99
  %84 = select i1 %81, double %83, double 0.000000e+00
  %85 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  store double %84, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not53.not = icmp ult i64 %indvars.iv, %63
  br i1 %.not53.not, label %75, label %._crit_edge, !llvm.loop !20

86:                                               ; preds = %93
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %140

._crit_edge:                                      ; preds = %75
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.not.not = icmp ult i64 %indvars.iv119, %65
  br i1 %.not.not, label %.lr.ph, label %._crit_edge116, !llvm.loop !21

._crit_edge116:                                   ; preds = %._crit_edge, %.lr.ph115, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %90, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %92 unwind label %123

92:                                               ; preds = %._crit_edge116
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %123

93:                                               ; preds = %92
  %94 = load double, ptr %9, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %94)
          to label %95 unwind label %86

95:                                               ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %96 = load ptr, ptr %11, align 8, !noalias !22
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %101 unwind label %.body62

.body62:                                          ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  br label %140

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  %103 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  %104 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  store double 5.000000e-01, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %106, align 8
  store i64 4294967297, ptr %105, align 8
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef 5.000000e-01)
          to label %107 unwind label %125

107:                                              ; preds = %101
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %108 unwind label %127

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %129

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  %112 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #24
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  store double 9.000000e-01, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %115, align 8
  store i64 4294967297, ptr %114, align 8
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef 9.000000e-01)
          to label %116 unwind label %132

116:                                              ; preds = %110
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %117 unwind label %134

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  %121 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  %122 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  ret void

123:                                              ; preds = %92, %._crit_edge116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %140

125:                                              ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #24
  br label %139

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %.pn47 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %139

139:                                              ; preds = %132, %138, %125, %131
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ], [ %.pn47, %138 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %140

140:                                              ; preds = %139, %.body62, %123, %86
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %139 ], [ %100, %.body62 ], [ %87, %86 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %141

141:                                              ; preds = %140, %.body
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %140 ], [ %56, %.body ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, float noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Rect_.20", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Histogram", align 8
  %20 = alloca %"class.cv::Histogram", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.07.0.copyload = load <2 x float>, ptr %3, align 4
  %28 = load float, ptr %4, align 4
  %29 = fmul float %28, %6
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %6
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %.sroa.07.0.copyload, i32 noundef %31, i32 noundef %36, ptr noundef nonnull %8)
  %37 = load <2 x i32>, ptr %5, align 4
  %38 = sitofp <2 x i32> %37 to <2 x float>
  %39 = insertelement <2 x float> poison, float %6, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %38
  %42 = getelementptr inbounds i8, ptr %9, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18get_location_priorENS_5Rect_IiEENS_5Size_IfEENS5_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr nonnull align 8 poison, i64 0, i64 %.sroa.0.0.insert.insert.i, <2 x float> %41, i64 %.sroa.0.0.insert.insert.i)
          to label %47 unwind label %130

47:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %52, align 8
  store i32 33882112, ptr %13, align 8
  store ptr %11, ptr %51, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %53 unwind label %134

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %9, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 1144
  %59 = load double, ptr %58, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %60 unwind label %132

60:                                               ; preds = %53
  store double 1.000000e+00, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %62 unwind label %136

62:                                               ; preds = %60
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %63 = load ptr, ptr %17, align 8, !noalias !25
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %62
  %69 = getelementptr inbounds i8, ptr %1, i64 1016
  invoke void @_ZN2cv9HistogramC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %70 unwind label %138

70:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %71 = getelementptr inbounds i8, ptr %1, i64 1080
  invoke void @_ZN2cv9HistogramC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %72 unwind label %140

72:                                               ; preds = %70
  invoke void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %57, double noundef %59, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %73 unwind label %142

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %20, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %76, %73
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i1.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %79
  %80 = getelementptr inbounds i8, ptr %19, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i55 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i56, label %82

82:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i56

_ZNSt6vectorIiSaIiEED2Ev.exit.i56:                ; preds = %82, %_ZN2cv9HistogramD2Ev.exit
  %83 = getelementptr inbounds i8, ptr %19, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i1.i57 = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i57, label %86, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %86

86:                                               ; preds = %85, %_ZNSt6vectorIiSaIiEED2Ev.exit.i56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %87 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  %88 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %89 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %90 = getelementptr inbounds i8, ptr %14, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 4
  %.sroa.2.0.insert.ext.i59 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i60 = shl nuw i64 %.sroa.2.0.insert.ext.i59, 32
  %.sroa.0.0.insert.ext.i61 = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i60, %.sroa.0.0.insert.ext.i61
  %95 = load i32, ptr %14, align 8
  %96 = and i32 %95, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i62, i32 noundef %96)
          to label %97 unwind label %146

97:                                               ; preds = %86
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %98 = load ptr, ptr %21, align 8, !noalias !28
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit65 unwind label %.body63

.body63:                                          ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #24
  br label %160

_ZNK2cv7MatExprcvNS_3MatEEv.exit65:               ; preds = %97
  %103 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  %104 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %148

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %106 unwind label %150

106:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  %108 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %108, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %24, ptr %107, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %109 unwind label %152

109:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %110 = invoke noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %25, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 8
  %116 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %0, ptr %115, align 8
  %117 = fmul double %110, 5.000000e-01
  %118 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %117, double noundef 1.000000e+00, i32 noundef 0)
          to label %119 unwind label %155

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %27, i64 8
  %121 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %0, ptr %120, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %157

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %14, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %124, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %122 ]
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  ret void

130:                                              ; preds = %7
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %163

132:                                              ; preds = %53
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %162

134:                                              ; preds = %47
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %162

136:                                              ; preds = %60
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %70
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %72
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn32 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #24
  br label %.body

.body:                                            ; preds = %138, %144, %67
  %.pn32.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn32, %144 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #24
  br label %145

145:                                              ; preds = %.body, %136
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %162

146:                                              ; preds = %86
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit65, %109
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

150:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %106
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn37.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %159

155:                                              ; preds = %111
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %119
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %155, %157, %154, %148
  %.pn42 = phi { ptr, i32 } [ %158, %157 ], [ %149, %148 ], [ %.pn37.pn, %154 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %160

160:                                              ; preds = %159, %.body63, %146
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %159 ], [ %102, %.body63 ], [ %147, %146 ]
  %161 = getelementptr inbounds i8, ptr %14, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %162

162:                                              ; preds = %134, %160, %145, %132
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %160 ], [ %.pn32.pn.pn.pn, %145 ], [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %163

163:                                              ; preds = %162, %130
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %162 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds double, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc8, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = icmp ugt i64 %35, 2305843009213693951
  br i1 %37, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %38, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %49, label %48

48:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc8
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i7
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %51, %54
  resume { ptr, i32 } %52
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr nocapture noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %.sroa.0146.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.9149.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.11.8.extract.shift = lshr i64 %3, 32
  %.sroa.11.8.extract.trunc = trunc nuw i64 %.sroa.11.8.extract.shift to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  %.sroa.speculated142 = tail call i32 @llvm.smax.i32(i32 %.sroa.0146.0.extract.trunc, i32 0)
  %.sroa.speculated137 = tail call i32 @llvm.smin.i32(i32 %13, i32 %.sroa.speculated142)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  %.sroa.speculated131 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0.extract.trunc, i32 0)
  %.sroa.speculated127 = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.speculated131)
  %17 = add nsw i32 %.sroa.9149.8.extract.trunc, %.sroa.0146.0.extract.trunc
  %.sroa.speculated119 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %.sroa.speculated115 = tail call i32 @llvm.smin.i32(i32 %13, i32 %.sroa.speculated119)
  %18 = add nsw i32 %.sroa.11.8.extract.trunc, %.sroa.5.0.extract.trunc
  %.sroa.speculated107 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %.sroa.speculated103 = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.speculated107)
  %19 = sub nsw i32 %.sroa.speculated115, %.sroa.speculated137
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %20, %22
  %24 = sub nsw i32 %.sroa.speculated103, %.sroa.speculated127
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, %22
  %27 = sub nsw i32 %.sroa.speculated127, %26
  %.sroa.speculated97 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = add nsw i32 %.sroa.speculated103, 1
  %29 = add i32 %28, %26
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %29, i32 %15)
  %30 = sub nsw i32 %.sroa.speculated137, %23
  %.sroa.speculated87 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = add nsw i32 %.sroa.speculated115, 1
  %32 = add i32 %31, %23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %32, i32 %12)
  %33 = mul nsw i32 %25, %20
  %34 = sitofp i32 %33 to double
  %reass.sub = sub i32 %.sroa.speculated, %.sroa.speculated87
  %35 = add i32 %reass.sub, 1
  %36 = sitofp i32 %35 to double
  %reass.sub151 = sub i32 %.sroa.speculated93, %.sroa.speculated97
  %37 = add i32 %reass.sub151, 1
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = fdiv double %34, %39
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 1144
  store double %41, ptr %42, align 8
  %43 = load i32, ptr %1, align 8
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 96
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %47
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #24
  %53 = add nsw i64 %.057.i.i.i.i.i, -1
  %54 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %54, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %6, ptr %59, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %55
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %68
  %66 = phi ptr [ %62, %.lr.ph ], [ %71, %68 ]
  %.0150 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 %.0150
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %67, ptr %63, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %81

68:                                               ; preds = %65
  %69 = add nuw i64 %.0150, 1
  %70 = load ptr, ptr %50, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %65, label %._crit_edge, !llvm.loop !32

77:                                               ; preds = %83
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %96

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

._crit_edge:                                      ; preds = %68, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef %.sroa.speculated137, i32 noundef %.sroa.speculated127, i32 noundef %.sroa.speculated115, i32 noundef %.sroa.speculated103)
          to label %83 unwind label %94

83:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  invoke void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.sroa.speculated137, i32 noundef %.sroa.speculated127, i32 noundef %.sroa.speculated115, i32 noundef %.sroa.speculated103, i32 noundef %.sroa.speculated87, i32 noundef %.sroa.speculated97, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated93)
          to label %84 unwind label %77

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %84
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %88
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %91, %.lr.ph.i.i.i.i72 ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i73) #24
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 96
  %.not.i.i.i.i74 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %92 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75 ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i78 = icmp eq ptr %92, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit79, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i77
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit79

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit79:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i77, %93
  ret void

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %96

96:                                               ; preds = %79, %94, %81, %77
  %.pn53 = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ], [ %95, %94 ], [ %80, %79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %.pn53
}

declare void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_histogramsERKNS_3MatERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Histogram", align 8
  %5 = alloca %"class.cv::Histogram", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  call void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %13, i32 noundef %15)
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr %14, align 4
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %65

21:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %22 unwind label %67

22:                                               ; preds = %21
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %23 unwind label %67

23:                                               ; preds = %22
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %69

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 1016
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %71

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 1080
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %.preheader unwind label %73

.preheader:                                       ; preds = %26
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %33 = phi ptr [ %30, %.lr.ph ], [ %59, %32 ]
  %.059 = phi i64 [ 0, %.lr.ph ], [ %57, %32 ]
  %34 = load float, ptr %31, align 8
  %35 = fsub float 1.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds double, ptr %33, i64 %.059
  %38 = load double, ptr %37, align 8
  %39 = fpext float %34 to double
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.059
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %39
  %44 = call double @llvm.fmuladd.f64(double %36, double %38, double %43)
  store double %44, ptr %41, align 8
  %45 = load float, ptr %31, align 8
  %46 = fsub float 1.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.059
  %50 = load double, ptr %49, align 8
  %51 = fpext float %45 to double
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %.059
  %54 = load double, ptr %53, align 8
  %55 = fmul double %54, %51
  %56 = call double @llvm.fmuladd.f64(double %47, double %50, double %55)
  store double %56, ptr %53, align 8
  %57 = add nuw i64 %.059, 1
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %32, label %._crit_edge, !llvm.loop !33

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %111

67:                                               ; preds = %22, %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

._crit_edge:                                      ; preds = %32, %.preheader
  %75 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %75)
          to label %76 unwind label %101

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %77)
          to label %78 unwind label %101

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %80
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %81, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit26, %82
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %84
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %86
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %88
  %89 = getelementptr inbounds i8, ptr %5, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %91, %_ZNSt6vectorIdSaIdEED2Ev.exit34
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i1.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %94
  %95 = getelementptr inbounds i8, ptr %4, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36, label %97

97:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i36

_ZNSt6vectorIiSaIiEED2Ev.exit.i36:                ; preds = %97, %_ZN2cv9HistogramD2Ev.exit
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i1.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i.i1.i37, label %_ZN2cv9HistogramD2Ev.exit38, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZN2cv9HistogramD2Ev.exit38

_ZN2cv9HistogramD2Ev.exit38:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i36, %100
  ret void

101:                                              ; preds = %76, %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %104, %101, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %102, %101 ], [ %102, %104 ]
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %105, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %106

106:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %106, %_ZNSt6vectorIdSaIdEED2Ev.exit40, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ], [ %.pn, %106 ]
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %107, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %108

108:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %108, %_ZNSt6vectorIdSaIdEED2Ev.exit42, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit42 ], [ %.pn.pn, %108 ]
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %109, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %110

110:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %110, %_ZNSt6vectorIdSaIdEED2Ev.exit44, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ], [ %.pn.pn.pn, %110 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  br label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit46 ], [ %66, %65 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN2cv8tracking4impl15TrackerCSRTImpl21estimate_new_positionERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Point_.21", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Point_", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18calculate_responseERKNS_3MatESt6vectorIS3_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4)
          to label %15 unwind label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %15
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %15 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %22

22:                                               ; preds = %21, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  store i32 0, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %37

28:                                               ; preds = %22
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = load double, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 124
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fcmp olt double %30, %33
  br i1 %34, label %109, label %39

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %111

37:                                               ; preds = %28, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %110

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 8
  %41 = sitofp i32 %40 to float
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = load <2 x i32>, ptr %6, align 8
  %44 = sitofp <2 x i32> %43 to <2 x float>
  store <2 x float> %44, ptr %10, align 8
  %45 = invoke noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %46 unwind label %56

46:                                               ; preds = %42
  %47 = fadd float %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %48 = load i32, ptr %23, align 4
  %49 = sitofp i32 %48 to float
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %59

50:                                               ; preds = %46
  %51 = load <2 x i32>, ptr %6, align 8
  %52 = sitofp <2 x i32> %51 to <2 x float>
  store <2 x float> %52, ptr %13, align 8
  %53 = invoke noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %64 unwind label %61

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %110

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %63

63:                                               ; preds = %61, %59
  %.pn16 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %110

64:                                               ; preds = %50
  %65 = fadd float %53, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 444
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 440
  %71 = load float, ptr %70, align 8
  %72 = fdiv float 1.000000e+00, %71
  %73 = fmul float %69, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 1540
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %73, %76
  %78 = insertelement <2 x float> poison, float %47, i64 0
  %79 = insertelement <2 x float> %78, float %65, i64 1
  %80 = fadd <2 x float> %79, <float 1.000000e+00, float 1.000000e+00>
  %81 = load <2 x i32>, ptr %66, align 8
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %84 = fmul <2 x float> %83, <float 5.000000e-01, float 5.000000e-01>
  %85 = fcmp ogt <2 x float> %80, %84
  %86 = fsub <2 x float> %79, %83
  %87 = select <2 x i1> %85, <2 x float> %86, <2 x float> %79
  %88 = insertelement <2 x float> poison, float %77, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %87, %89
  %91 = load <2 x float>, ptr %67, align 4
  %92 = fadd <2 x float> %91, %90
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fcmp olt float %93, 0.000000e+00
  %.sroa.028.0.vec.insert = insertelement <2 x float> %92, float 0.000000e+00, i64 0
  %.sroa.028.0 = select i1 %94, <2 x float> %.sroa.028.0.vec.insert, <2 x float> %92
  %.sroa.028.0.vec.extract32 = extractelement <2 x float> %.sroa.028.0, i64 0
  %95 = getelementptr inbounds i8, ptr %0, i64 416
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to float
  %98 = fcmp ult float %.sroa.028.0.vec.extract32, %97
  %99 = add nsw i32 %96, -1
  %100 = sitofp i32 %99 to float
  %.sroa.028.0.vec.insert34 = insertelement <2 x float> %.sroa.028.0, float %100, i64 0
  %.sroa.028.1 = select i1 %98, <2 x float> %.sroa.028.0, <2 x float> %.sroa.028.0.vec.insert34
  %.sroa.028.4.vec.extract41 = extractelement <2 x float> %.sroa.028.1, i64 1
  %101 = fcmp olt float %.sroa.028.4.vec.extract41, 0.000000e+00
  %.sroa.028.4.vec.insert39 = insertelement <2 x float> %.sroa.028.1, float 0.000000e+00, i64 1
  %.sroa.028.2 = select i1 %101, <2 x float> %.sroa.028.4.vec.insert39, <2 x float> %.sroa.028.1
  %.sroa.028.4.vec.extract = extractelement <2 x float> %.sroa.028.2, i64 1
  %102 = getelementptr inbounds i8, ptr %0, i64 420
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fcmp ult float %.sroa.028.4.vec.extract, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %64
  %107 = add nsw i32 %103, -1
  %108 = sitofp i32 %107 to float
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.2, float %108, i64 1
  br label %109

109:                                              ; preds = %29, %64, %106
  %.sroa.028.3 = phi <2 x float> [ %.sroa.028.2, %64 ], [ %.sroa.028.4.vec.insert, %106 ], [ <float -1.000000e+00, float -1.000000e+00>, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret <2 x float> %.sroa.028.3

110:                                              ; preds = %63, %58, %37
  %.pn18 = phi { ptr, i32 } [ %.pn16, %63 ], [ %.pn, %58 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %111

111:                                              ; preds = %110, %35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %110 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_.20", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Size_.8", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %25

20:                                               ; preds = %3
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %23, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0)
          to label %40 unwind label %27

25:                                               ; preds = %35, %32, %29, %140, %138, %134, %67, %48, %40, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %151

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %151

29:                                               ; preds = %20
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %40

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %151

40:                                               ; preds = %22, %37
  %41 = invoke <2 x float> @_ZN2cv8tracking4impl15TrackerCSRTImpl21estimate_new_positionERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %42 unwind label %25

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 444
  store <2 x float> %41, ptr %43, align 4
  %44 = extractelement <2 x float> %41, i64 0
  %45 = fcmp uge float %44, 0.000000e+00
  %46 = extractelement <2 x float> %41, i64 1
  %47 = fcmp uge float %46, 0.000000e+00
  %or.cond.not = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.not, label %48, label %150

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 456
  %50 = invoke noundef float @_ZN2cv4DSST8getScaleERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %49, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %41)
          to label %51 unwind label %25

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store float %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 408
  %54 = getelementptr inbounds i8, ptr %0, i64 344
  %55 = getelementptr inbounds i8, ptr %0, i64 412
  %56 = load <2 x float>, ptr %43, align 4
  %57 = load <2 x float>, ptr %53, align 8
  %58 = insertelement <2 x float> poison, float %50, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %57
  %61 = fmul <2 x float> %60, <float 5.000000e-01, float 5.000000e-01>
  %62 = fsub <2 x float> %56, %61
  store <2 x float> %62, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x float> %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 13
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %134

67:                                               ; preds = %51
  invoke void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %25

68:                                               ; preds = %67
  %69 = load <4 x float>, ptr %54, align 8
  %70 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %76 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %76 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %74 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %77, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_histogramsERKNS_3MatERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %78 unwind label %121

78:                                               ; preds = %68
  %79 = load <4 x float>, ptr %53, align 8
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %81 = load <4 x float>, ptr %55, align 4
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %.sroa.2.0.insert.ext.i28 = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i28, 32
  %.sroa.0.0.insert.ext.i30 = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i29, %.sroa.0.0.insert.ext.i30
  %83 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %.sroa.0.0.insert.insert.i31, ptr %12, align 8
  %84 = load float, ptr %52, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %84)
          to label %85 unwind label %121

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 1248
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %88 unwind label %123

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %86, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %95, align 4
  %.sroa.2.0.insert.ext.i32 = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i35, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %99 unwind label %125

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %0, i64 1536
  %101 = load float, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %86, ptr %104, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %121

105:                                              ; preds = %99
  %106 = fpext float %101 to double
  %107 = load double, ptr %4, align 8
  %108 = fmul double %106, 5.000000e-02
  %109 = fcmp uge double %107, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %86, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  %115 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %86, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 1152
  %117 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %116, ptr %119, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %18, align 16, !alias.scope !37
  %120 = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %120, align 16, !alias.scope !37
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %127

121:                                              ; preds = %99, %129, %78, %68
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %133

125:                                              ; preds = %88
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %133

129:                                              ; preds = %105
  %130 = getelementptr inbounds i8, ptr %0, i64 1440
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %132 unwind label %121

132:                                              ; preds = %110, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %138

133:                                              ; preds = %127, %125, %123, %121
  %.pn18.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %151

134:                                              ; preds = %51
  %135 = getelementptr inbounds i8, ptr %0, i64 1440
  %136 = getelementptr inbounds i8, ptr %0, i64 1248
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %138 unwind label %25

138:                                              ; preds = %134, %132
  %139 = getelementptr inbounds i8, ptr %0, i64 1248
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_csr_filterERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %140 unwind label %25

140:                                              ; preds = %138
  %.sroa.01.0.copyload = load <2 x float>, ptr %43, align 4
  invoke void @_ZN2cv4DSST6updateERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %49, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.01.0.copyload)
          to label %141 unwind label %25

141:                                              ; preds = %140
  %142 = load <4 x float>, ptr %54, align 8
  %143 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %142)
  %144 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %145 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %144)
  %146 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %148 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %149 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %148)
  %.sroa.2.0.insert.ext.i37 = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %143 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %.sroa.5.8.insert.ext.i42 = zext i32 %149 to i64
  %.sroa.5.8.insert.shift.i43 = shl nuw i64 %.sroa.5.8.insert.ext.i42, 32
  %.sroa.3.8.insert.ext.i44 = zext i32 %147 to i64
  %.sroa.3.8.insert.insert.i45 = or disjoint i64 %.sroa.5.8.insert.shift.i43, %.sroa.3.8.insert.ext.i44
  store i64 %.sroa.0.0.insert.insert.i40, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.insert.i45, ptr %.sroa.2.0..sroa_idx, align 4
  br label %150

150:                                              ; preds = %42, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  ret i1 %or.cond.not

151:                                              ; preds = %133, %38, %27, %25
  %.pn22 = phi { ptr, i32 } [ %26, %25 ], [ %.pn18.pn.pn, %133 ], [ %28, %27 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  resume { ptr, i32 } %.pn22
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN2cv4DSST8getScaleERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>) local_unnamed_addr #0

declare void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4DSST6updateERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_.20", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Histogram", align 8
  %23 = alloca %"class.cv::Histogram", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Size_.8", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_.20", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 16
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.cv::Size_.8", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::vector", align 16
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca double, align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::DSST", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %65

60:                                               ; preds = %3
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %63, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0)
          to label %80 unwind label %67

65:                                               ; preds = %248, %75, %72, %69, %455, %452, %266, %216, %196, %181, %166, %80, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %740

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %740

69:                                               ; preds = %60
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %78

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %80

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %740

80:                                               ; preds = %77, %62
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %87 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 8
  %88 = load <2 x i32>, ptr %2, align 4
  %89 = sitofp <2 x i32> %88 to <2 x float>
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load <2 x i32>, ptr %90, align 4
  %92 = sitofp <2 x i32> %91 to <2 x float>
  %93 = getelementptr inbounds i8, ptr %0, i64 344
  store <2 x float> %89, ptr %93, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x float> %92, ptr %.sroa.226.0..sroa_idx, align 8
  %shift = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fmul <2 x float> %shift, %92
  %95 = extractelement <2 x float> %94, i64 0
  %96 = fpext float %95 to double
  %97 = fdiv double %96, 4.000000e+02
  %98 = call double @llvm.ceil.f64(double %97)
  %99 = fptosi double %98 to i32
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 1)
  %101 = uitofp nneg i32 %100 to double
  %102 = fcmp olt double %101, 4.000000e+00
  %.sroa.speculated255 = select i1 %102, double %101, double 4.000000e+00
  %103 = call double @llvm.floor.f64(double %.sroa.speculated255)
  %104 = fptosi double %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 1540
  store i32 %104, ptr %105, align 4
  %106 = load <4 x float>, ptr %93, align 8
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %107)
  %109 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = sitofp i32 %108 to float
  %112 = sitofp i32 %110 to float
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %112, i64 1
  %113 = getelementptr inbounds i8, ptr %0, i64 408
  store <2 x float> %.sroa.0.4.vec.insert.i97, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load float, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 412
  %117 = fmul float %111, %112
  %118 = call noundef float @sqrtf(float noundef %117) #24
  %119 = call float @llvm.fmuladd.f32(float %115, float %118, float %111)
  %120 = call float @llvm.floor.f32(float %119)
  %121 = fptosi float %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = getelementptr inbounds i8, ptr %0, i64 424
  store float %122, ptr %123, align 8
  %124 = load float, ptr %116, align 4
  %125 = load float, ptr %114, align 8
  %126 = load float, ptr %113, align 8
  %127 = fmul float %124, %126
  %128 = call noundef float @sqrtf(float noundef %127) #24
  %129 = call float @llvm.fmuladd.f32(float %125, float %128, float %124)
  %130 = call float @llvm.floor.f32(float %129)
  %131 = fptosi float %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds i8, ptr %0, i64 428
  %134 = load float, ptr %123, align 8
  %135 = fadd float %134, %132
  %136 = fmul float %135, 5.000000e-01
  store float %136, ptr %133, align 4
  store float %136, ptr %123, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  %138 = load float, ptr %137, align 8
  %139 = fmul float %138, %138
  %140 = fmul float %136, %136
  %141 = fdiv float %139, %140
  %sqrt = call float @llvm.sqrt.f32(float %141)
  %142 = getelementptr inbounds i8, ptr %0, i64 440
  %143 = fcmp ogt float %sqrt, 1.000000e+00
  %storemerge = select i1 %143, float 1.000000e+00, float %sqrt
  store float %storemerge, ptr %142, align 8
  %144 = fmul float %136, %storemerge
  %145 = call float @llvm.floor.f32(float %144)
  %146 = fptosi float %145 to i32
  %147 = getelementptr inbounds i8, ptr %0, i64 432
  %.sroa.2249.0.insert.ext = zext i32 %146 to i64
  %.sroa.2249.0.insert.shift = shl nuw i64 %.sroa.2249.0.insert.ext, 32
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.2249.0.insert.shift, %.sroa.2249.0.insert.ext
  store i64 %.sroa.0248.0.insert.insert, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 444
  %149 = load <2 x i32>, ptr %2, align 4
  %150 = sitofp <2 x i32> %149 to <2 x float>
  %151 = load <2 x float>, ptr %113, align 8
  %152 = fmul <2 x float> %151, <float 5.000000e-01, float 5.000000e-01>
  %153 = fadd <2 x float> %152, %150
  store <2 x float> %153, ptr %148, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 60
  %155 = load float, ptr %154, align 4
  %156 = load i32, ptr %105, align 4
  %157 = sdiv i32 %146, %156
  %158 = sdiv i32 %146, %156
  invoke void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, float noundef %155, i32 noundef %157, i32 noundef %158)
          to label %159 unwind label %65

159:                                              ; preds = %80
  %160 = getelementptr inbounds i8, ptr %0, i64 248
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %162 unwind label %174

162:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.2) #24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %0, i64 260
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 256
  %170 = load i32, ptr %169, align 8
  %.sroa.2244.0.insert.ext = zext i32 %170 to i64
  %.sroa.2244.0.insert.shift = shl nuw i64 %.sroa.2244.0.insert.ext, 32
  %.sroa.0243.0.insert.ext = zext i32 %168 to i64
  %.sroa.0243.0.insert.insert = or disjoint i64 %.sroa.2244.0.insert.shift, %.sroa.0243.0.insert.ext
  invoke void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, i64 %.sroa.0243.0.insert.insert)
          to label %171 unwind label %65

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 152
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %216 unwind label %176

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %740

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %740

178:                                              ; preds = %162
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.3) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 260
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 256
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 52
  %187 = load float, ptr %186, align 4
  %.sroa.2242.0.insert.ext = zext i32 %185 to i64
  %.sroa.2242.0.insert.shift = shl nuw i64 %.sroa.2242.0.insert.ext, 32
  %.sroa.0241.0.insert.ext = zext i32 %183 to i64
  %.sroa.0241.0.insert.insert = or disjoint i64 %.sroa.2242.0.insert.shift, %.sroa.0241.0.insert.ext
  invoke void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, i64 %.sroa.0241.0.insert.insert, float noundef %187)
          to label %188 unwind label %65

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %0, i64 152
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %216 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %740

193:                                              ; preds = %178
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.4) #24
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %0, i64 260
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 256
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 48
  %202 = load float, ptr %201, align 8
  %.sroa.2240.0.insert.ext = zext i32 %200 to i64
  %.sroa.2240.0.insert.shift = shl nuw i64 %.sroa.2240.0.insert.ext, 32
  %.sroa.0239.0.insert.ext = zext i32 %198 to i64
  %.sroa.0239.0.insert.insert = or disjoint i64 %.sroa.2240.0.insert.shift, %.sroa.0239.0.insert.ext
  invoke void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, i64 %.sroa.0239.0.insert.insert, float noundef %202)
          to label %203 unwind label %65

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %0, i64 152
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %216 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %740

208:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.6, i32 noundef 532) #26
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %740

216:                                              ; preds = %203, %188, %171
  %.sink = phi ptr [ %10, %171 ], [ %11, %188 ], [ %12, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  %217 = load <4 x float>, ptr %113, align 8
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %219 = load float, ptr %142, align 8
  %220 = load i32, ptr %105, align 4
  %221 = sitofp i32 %220 to float
  %222 = load float, ptr %116, align 4
  %223 = getelementptr inbounds i8, ptr %0, i64 312
  %224 = load ptr, ptr %223, align 8
  %225 = insertelement <2 x float> %218, float %219, i64 1
  %226 = insertelement <2 x float> poison, float %219, i64 0
  %227 = insertelement <2 x float> %226, float %222, i64 1
  %228 = fmul <2 x float> %225, %227
  %229 = insertelement <2 x float> poison, float %221, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fdiv <2 x float> %228, %230
  %232 = call <2 x float> @llvm.floor.v2f32(<2 x float> %231)
  %233 = fptosi <2 x float> %232 to <2 x i32>
  %234 = load <2 x i32>, ptr %224, align 4
  %235 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %236 = extractelement <2 x i32> %234, i64 0
  %.sroa.2.0.insert.ext.i98 = zext i32 %236 to i64
  %.sroa.2.0.insert.shift.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i98, 32
  %237 = extractelement <2 x i32> %234, i64 1
  %.sroa.0.0.insert.ext.i100 = zext i32 %237 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  %238 = sub nsw <2 x i32> %235, %233
  %239 = sdiv <2 x i32> %238, <i32 2, i32 2>
  %240 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %239, <2 x i32> <i32 1, i32 1>)
  %241 = add nsw <2 x i32> %240, <i32 -1, i32 -1>
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i101, i32 noundef 5)
          to label %242 unwind label %65

242:                                              ; preds = %216
  %243 = getelementptr inbounds i8, ptr %0, i64 1440
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef -1)
          to label %248 unwind label %389

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #24
  %250 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #24
  %251 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #24
  store double 1.000000e+00, ptr %16, align 8
  %252 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store <2 x i32> %241, ptr %18, align 8
  %253 = getelementptr inbounds i8, ptr %18, i64 8
  store <2 x i32> %233, ptr %253, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %65

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %248
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %255 unwind label %391

255:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %256 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %20, align 8
  %258 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %243, ptr %258, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %259 unwind label %393

259:                                              ; preds = %255
  %260 = load double, ptr %19, align 8
  %261 = fptrunc double %260 to float
  %262 = getelementptr inbounds i8, ptr %0, i64 1536
  store float %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 13
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %452

266:                                              ; preds = %259
  invoke void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %267 unwind label %65

267:                                              ; preds = %266
  %268 = load i32, ptr %21, align 8
  %269 = lshr i32 %268, 3
  %270 = and i32 %269, 511
  %271 = add nuw nsw i32 %270, 1
  %272 = getelementptr inbounds i8, ptr %0, i64 92
  %273 = load i32, ptr %272, align 4
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %271, i32 noundef %273)
          to label %274 unwind label %395

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %0, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %275, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %276 = getelementptr inbounds i8, ptr %0, i64 1032
  %277 = getelementptr inbounds i8, ptr %22, i64 16
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 1048
  %280 = load <2 x ptr>, ptr %277, align 8
  store <2 x ptr> %280, ptr %276, align 8
  %281 = getelementptr inbounds i8, ptr %22, i64 32
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %279, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %278, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %283

283:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %283, %274
  %284 = getelementptr inbounds i8, ptr %0, i64 1056
  %285 = getelementptr inbounds i8, ptr %22, i64 40
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 1072
  %288 = load <2 x ptr>, ptr %285, align 8
  store <2 x ptr> %288, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %22, i64 56
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %287, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %286, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN2cv9HistogramaSEOS0_.exit

_ZN2cv9HistogramaSEOS0_.exit:                     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %286) #25
  %.pr = load ptr, ptr %285, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %291

291:                                              ; preds = %_ZN2cv9HistogramaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %291, %_ZN2cv9HistogramaSEOS0_.exit
  %292 = load ptr, ptr %277, align 8
  %.not.i.i.i1.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %292) #25
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %293
  %294 = load i32, ptr %21, align 8
  %295 = lshr i32 %294, 3
  %296 = and i32 %295, 511
  %297 = add nuw nsw i32 %296, 1
  %298 = load i32, ptr %272, align 4
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %297, i32 noundef %298)
          to label %299 unwind label %395

299:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  %300 = getelementptr inbounds i8, ptr %0, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %300, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  %301 = getelementptr inbounds i8, ptr %0, i64 1096
  %302 = getelementptr inbounds i8, ptr %23, i64 16
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 1112
  %305 = load <2 x ptr>, ptr %302, align 8
  store <2 x ptr> %305, ptr %301, align 8
  %306 = getelementptr inbounds i8, ptr %23, i64 32
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %304, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %303, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i115, label %308

308:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %303) #25
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i115

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i115:            ; preds = %308, %299
  %309 = getelementptr inbounds i8, ptr %0, i64 1120
  %310 = getelementptr inbounds i8, ptr %23, i64 40
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 1136
  %313 = load <2 x ptr>, ptr %310, align 8
  store <2 x ptr> %313, ptr %309, align 8
  %314 = getelementptr inbounds i8, ptr %23, i64 56
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %312, align 8
  %.not.i.i.i.i.i4.i116 = icmp eq ptr %311, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i119, label %_ZN2cv9HistogramaSEOS0_.exit117

_ZN2cv9HistogramaSEOS0_.exit117:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %311) #25
  %.pr256 = load ptr, ptr %310, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.pr256, null
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i119, label %316

316:                                              ; preds = %_ZN2cv9HistogramaSEOS0_.exit117
  call void @_ZdlPv(ptr noundef nonnull %.pr256) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i119

_ZNSt6vectorIiSaIiEED2Ev.exit.i119:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i115, %316, %_ZN2cv9HistogramaSEOS0_.exit117
  %317 = load ptr, ptr %302, align 8
  %.not.i.i.i1.i120 = icmp eq ptr %317, null
  br i1 %.not.i.i.i1.i120, label %319, label %318

318:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i119
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %319

319:                                              ; preds = %318, %_ZNSt6vectorIiSaIiEED2Ev.exit.i119
  %320 = load <4 x float>, ptr %93, align 8
  %321 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %320)
  %322 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %323 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %322)
  %324 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %324)
  %326 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %327 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %326)
  %.sroa.2.0.insert.ext.i122 = zext i32 %323 to i64
  %.sroa.2.0.insert.shift.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i122, 32
  %.sroa.0.0.insert.ext.i124 = zext i32 %321 to i64
  %.sroa.0.0.insert.insert.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i123, %.sroa.0.0.insert.ext.i124
  %.sroa.5.8.insert.ext.i = zext i32 %327 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %325 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.sroa.0.0.insert.insert.i125, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %328 unwind label %395

328:                                              ; preds = %319
  %329 = load <4 x float>, ptr %113, align 8
  %330 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %329)
  %331 = load <4 x float>, ptr %116, align 4
  %332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %.sroa.2.0.insert.ext.i128 = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i128, 32
  %.sroa.0.0.insert.ext.i130 = zext i32 %330 to i64
  %.sroa.0.0.insert.insert.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i129, %.sroa.0.0.insert.ext.i130
  store i64 %.sroa.0.0.insert.insert.i131, ptr %25, align 8
  %333 = load float, ptr %81, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %148, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef %333)
          to label %334 unwind label %395

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %0, i64 1248
  %336 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %335, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %337 unwind label %397

337:                                              ; preds = %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %338 = getelementptr inbounds i8, ptr %0, i64 1344
  %339 = getelementptr inbounds i8, ptr %0, i64 1360
  %340 = load ptr, ptr %339, align 8
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %408, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %0, i64 1312
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 4
  %.sroa.2.0.insert.ext.i132 = zext i32 %346 to i64
  %.sroa.2.0.insert.shift.i133 = shl nuw i64 %.sroa.2.0.insert.ext.i132, 32
  %.sroa.0.0.insert.ext.i134 = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i135 = or disjoint i64 %.sroa.2.0.insert.shift.i133, %.sroa.0.0.insert.ext.i134
  %347 = load i32, ptr %335, align 8
  %348 = and i32 %347, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i135, i32 noundef %348)
          to label %349 unwind label %395

349:                                              ; preds = %341
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %350 = load ptr, ptr %27, align 8, !noalias !45
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #24
  br label %451

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %349
  %355 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #24
  %356 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #24
  %357 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #24
  %358 = getelementptr inbounds i8, ptr %26, i64 8
  %359 = getelementptr inbounds i8, ptr %0, i64 1352
  %360 = load <2 x i32>, ptr %358, align 8
  %361 = sitofp <2 x i32> %360 to <2 x float>
  %362 = fmul <2 x float> %361, <float 5.000000e-01, float 5.000000e-01>
  %363 = load <2 x i32>, ptr %359, align 8
  %364 = sitofp <2 x i32> %363 to <2 x float>
  %365 = fmul <2 x float> %364, <float 5.000000e-01, float 5.000000e-01>
  %366 = fsub <2 x float> %362, %365
  %367 = call <2 x float> @llvm.floor.v2f32(<2 x float> %366)
  %368 = fptosi <2 x float> %367 to <2 x i32>
  %369 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %368, <2 x i32> <i32 1, i32 1>)
  %370 = add nsw <2 x i32> %369, <i32 -1, i32 -1>
  %371 = shufflevector <2 x i32> %370, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %371, ptr %30, align 8
  %372 = getelementptr inbounds i8, ptr %30, i64 8
  %373 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %373, ptr %372, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %374 unwind label %399

374:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %375 = getelementptr inbounds i8, ptr %28, i64 8
  %376 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %376, align 8
  store i32 -1040121856, ptr %28, align 8
  store ptr %29, ptr %375, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %377 unwind label %401

377:                                              ; preds = %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %378 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %379, align 4
  store i32 16842752, ptr %32, align 8
  %380 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %26, ptr %380, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %335, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %381 unwind label %403

381:                                              ; preds = %377
  %382 = load ptr, ptr %31, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %335, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit141 unwind label %405

_ZN2cv3MataSERKNS_7MatExprE.exit141:              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #24
  %387 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #24
  %388 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %408

389:                                              ; preds = %242
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #24
  br label %740

391:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %740

393:                                              ; preds = %255
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %740

395:                                              ; preds = %422, %448, %408, %341, %328, %319, %_ZN2cv9HistogramD2Ev.exit, %267
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %451

397:                                              ; preds = %334
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %451

399:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %407

401:                                              ; preds = %374
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %407

403:                                              ; preds = %377
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %381
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %407

407:                                              ; preds = %403, %405, %401, %399
  %.pn62.pn = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %406, %405 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %451

408:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit141, %337
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, i32 noundef 2, i64 12884901891, i64 4294967297)
          to label %409 unwind label %395

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %0, i64 1152
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %410, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %412 unwind label %442

412:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  %413 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %34, align 8
  %415 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %335, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %35, i64 8
  %417 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %335, ptr %416, align 8
  %418 = load ptr, ptr %223, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %418, align 4
  %.sroa.2.0.insert.ext.i142 = zext i32 %421 to i64
  %.sroa.2.0.insert.shift.i143 = shl nuw i64 %.sroa.2.0.insert.ext.i142, 32
  %.sroa.0.0.insert.ext.i144 = zext i32 %420 to i64
  %.sroa.0.0.insert.insert.i145 = or disjoint i64 %.sroa.2.0.insert.shift.i143, %.sroa.0.0.insert.ext.i144
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i145, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %422 unwind label %444

422:                                              ; preds = %412
  %423 = load float, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %424 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %425, align 4
  store i32 16842752, ptr %5, align 8
  %426 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %335, ptr %426, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %427 unwind label %395

427:                                              ; preds = %422
  %428 = fpext float %423 to double
  %429 = load double, ptr %4, align 8
  %430 = fmul double %428, 5.000000e-02
  %431 = fcmp uge double %429, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %431, label %432, label %448

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %434, align 4
  store i32 16842752, ptr %36, align 8
  %435 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %335, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %37, i64 8
  %437 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %335, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %439, align 4
  store i32 16842752, ptr %38, align 8
  %440 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %410, ptr %440, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %39, align 16, !alias.scope !48
  %441 = getelementptr inbounds i8, ptr %39, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %441, align 16, !alias.scope !48
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %450 unwind label %446

442:                                              ; preds = %409
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %451

444:                                              ; preds = %412
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %451

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %451

448:                                              ; preds = %427
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %335, ptr noundef nonnull align 8 dereferenceable(96) %243)
          to label %450 unwind label %395

450:                                              ; preds = %432, %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %455

451:                                              ; preds = %446, %444, %442, %407, %.body, %397, %395
  %.pn67.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %443, %442 ], [ %.pn62.pn, %407 ], [ %354, %.body ], [ %398, %397 ], [ %445, %444 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %740

452:                                              ; preds = %259
  %453 = getelementptr inbounds i8, ptr %0, i64 1248
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %243)
          to label %455 unwind label %65

455:                                              ; preds = %452, %450
  %.sroa.011.0.copyload = load <2 x float>, ptr %148, align 4
  %456 = load float, ptr %81, align 8
  %457 = load float, ptr %123, align 8
  %458 = fmul float %456, %457
  %459 = call float @llvm.floor.f32(float %458)
  %460 = fptosi float %459 to i32
  %461 = load float, ptr %133, align 4
  %462 = fmul float %456, %461
  %463 = call float @llvm.floor.f32(float %462)
  %464 = fptosi float %463 to i32
  invoke void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.011.0.copyload, i32 noundef %460, i32 noundef %464, ptr noundef null)
          to label %465 unwind label %65

465:                                              ; preds = %455
  %466 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %41, align 8
  %468 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %42, i64 8
  %470 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %469, align 8
  %.sroa.010.0.copyload = load i64, ptr %147, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.010.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %471 unwind label %574

471:                                              ; preds = %465
  %472 = load ptr, ptr %223, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %472, align 4
  %.sroa.2.0.insert.ext.i147 = zext i32 %475 to i64
  %.sroa.2.0.insert.shift.i148 = shl nuw i64 %.sroa.2.0.insert.ext.i147, 32
  %.sroa.0.0.insert.ext.i149 = zext i32 %474 to i64
  %.sroa.0.0.insert.insert.i150 = or disjoint i64 %.sroa.2.0.insert.shift.i148, %.sroa.0.0.insert.ext.i149
  store i64 %.sroa.0.0.insert.insert.i150, ptr %44, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %43, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %476 unwind label %572

476:                                              ; preds = %471
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %477 unwind label %576

477:                                              ; preds = %476
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %478 unwind label %578

478:                                              ; preds = %477
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %479 unwind label %580

479:                                              ; preds = %478
  %480 = getelementptr inbounds i8, ptr %0, i64 1248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %481 unwind label %582

481:                                              ; preds = %479
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %482 unwind label %584

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %0, i64 360
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %0, i64 368
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 376
  %488 = getelementptr inbounds i8, ptr %46, i64 8
  %489 = load <2 x ptr>, ptr %46, align 16
  store <2 x ptr> %489, ptr %483, align 8
  %490 = getelementptr inbounds i8, ptr %46, i64 16
  %491 = load ptr, ptr %490, align 16
  store ptr %491, ptr %487, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %484, %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %482, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i ], [ %484, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i151 = icmp eq ptr %492, %486
  br i1 %.not.i.i.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %482
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %493

493:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %484) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %493
  %494 = load ptr, ptr %46, align 16
  %495 = load ptr, ptr %488, align 8
  %.not4.i.i.i.i = icmp eq ptr %494, %495
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i ], [ %494, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %496 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i152 = icmp eq ptr %496, %495
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 16
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %497 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %494, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %498

498:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %497) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %499 = load ptr, ptr %47, align 8
  %500 = getelementptr inbounds i8, ptr %47, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not4.i.i.i.i153 = icmp eq ptr %499, %501
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i159, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i154
  %.05.i.i.i.i155 = phi ptr [ %502, %.lr.ph.i.i.i.i154 ], [ %499, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i155) #24
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i155, i64 96
  %.not.i.i.i.i156 = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, label %.lr.ph.i.i.i.i154, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157: ; preds = %.lr.ph.i.i.i.i154
  %.pr.i158 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i159

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i159: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %503 = phi ptr [ %.pr.i158, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i157 ], [ %499, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %503, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit161, label %504

504:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i159
  call void @_ZdlPv(ptr noundef nonnull %503) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit161

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit161:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i159, %504
  %505 = getelementptr inbounds i8, ptr %0, i64 12
  %506 = load i8, ptr %505, align 4
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %609

508:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  %509 = load ptr, ptr %485, align 8
  %510 = load ptr, ptr %483, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 96
  %515 = icmp ugt i64 %514, 2305843009213693951
  br i1 %515, label %516, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

516:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
          to label %.noexc163 unwind label %588

.noexc163:                                        ; preds = %516
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %508
  %.not.i.i.i.i162 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %517

517:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %518 = shl nuw nsw i64 %514, 2
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #27
          to label %.noexc164 unwind label %588

.noexc164:                                        ; preds = %517
  %520 = getelementptr float, ptr %519, i64 %514
  store float 0.000000e+00, ptr %519, align 4
  %521 = getelementptr i8, ptr %519, i64 4
  %522 = icmp eq i64 %513, 96
  br i1 %522, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc164
  %523 = add nsw i64 %518, -4
  call void @llvm.memset.p0.i64(ptr align 4 %521, i8 0, i64 %523, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc164, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.8.0 = phi ptr [ %520, %.noexc164 ], [ %520, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0204.0 = phi ptr [ %519, %.noexc164 ], [ %519, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %521, %.noexc164 ], [ %520, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %524 = getelementptr inbounds i8, ptr %0, i64 384
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 392
  %527 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %.sroa.0204.0, ptr %524, align 8
  store ptr %.0.i.i.i.i.i, ptr %526, align 8
  store ptr %.sroa.8.0, ptr %527, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %525) #25
  %.pre = load ptr, ptr %485, align 8
  %.pre267 = load ptr, ptr %483, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %528, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %529 = phi ptr [ %.pre267, %528 ], [ %510, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %530 = phi ptr [ %.pre, %528 ], [ %509, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.not265 = icmp eq ptr %530, %529
  br i1 %.not265, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %531 = getelementptr inbounds i8, ptr %51, i64 16
  %532 = getelementptr inbounds i8, ptr %51, i64 20
  %533 = getelementptr inbounds i8, ptr %51, i64 8
  %534 = getelementptr inbounds i8, ptr %52, i64 16
  %535 = getelementptr inbounds i8, ptr %52, i64 20
  %536 = getelementptr inbounds i8, ptr %52, i64 8
  %537 = getelementptr inbounds i8, ptr %53, i64 8
  %538 = getelementptr inbounds i8, ptr %53, i64 16
  %539 = getelementptr inbounds i8, ptr %54, i64 16
  %540 = getelementptr inbounds i8, ptr %54, i64 20
  %541 = getelementptr inbounds i8, ptr %54, i64 8
  %542 = getelementptr inbounds i8, ptr %55, i64 8
  %543 = getelementptr inbounds i8, ptr %55, i64 16
  %544 = getelementptr inbounds i8, ptr %57, i64 16
  %545 = getelementptr inbounds i8, ptr %57, i64 20
  %546 = getelementptr inbounds i8, ptr %57, i64 8
  br label %549

.preheader:                                       ; preds = %558, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.056.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %561, %558 ]
  %547 = load ptr, ptr %526, align 8
  %548 = load ptr, ptr %524, align 8
  %.not266 = icmp eq ptr %547, %548
  br i1 %.not266, label %._crit_edge, label %.lr.ph264

549:                                              ; preds = %.lr.ph, %558
  %550 = phi ptr [ %529, %.lr.ph ], [ %566, %558 ]
  %.056262 = phi float [ 0.000000e+00, %.lr.ph ], [ %561, %558 ]
  %.058261 = phi i64 [ 0, %.lr.ph ], [ %564, %558 ]
  %551 = load ptr, ptr %45, align 8
  %552 = getelementptr inbounds %"class.cv::Mat", ptr %551, i64 %.058261
  store i32 0, ptr %531, align 8
  store i32 0, ptr %532, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %552, ptr %533, align 8
  %553 = getelementptr inbounds %"class.cv::Mat", ptr %550, i64 %.058261
  store i32 0, ptr %534, align 8
  store i32 0, ptr %535, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %553, ptr %536, align 8
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %50, ptr %537, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i1 noundef zeroext true)
          to label %554 unwind label %590

554:                                              ; preds = %549
  store i32 0, ptr %539, align 8
  store i32 0, ptr %540, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %50, ptr %541, align 8
  store i64 0, ptr %543, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %50, ptr %542, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 34, i32 noundef 0)
          to label %555 unwind label %592

555:                                              ; preds = %554
  store i32 0, ptr %544, align 8
  store i32 0, ptr %545, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %50, ptr %546, align 8
  %556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %557 unwind label %594

557:                                              ; preds = %555
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef null, ptr noundef nonnull %56, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %558 unwind label %594

558:                                              ; preds = %557
  %559 = load double, ptr %56, align 8
  %560 = fptrunc double %559 to float
  %561 = fadd float %.056262, %560
  %562 = load ptr, ptr %524, align 8
  %563 = getelementptr inbounds float, ptr %562, i64 %.058261
  store float %560, ptr %563, align 4
  %564 = add nuw i64 %.058261, 1
  %565 = load ptr, ptr %485, align 8
  %566 = load ptr, ptr %483, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = sdiv exact i64 %569, 96
  %571 = icmp ult i64 %564, %570
  br i1 %571, label %549, label %.preheader, !llvm.loop !53

572:                                              ; preds = %471
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %739

574:                                              ; preds = %465
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %739

576:                                              ; preds = %476
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %738

578:                                              ; preds = %641, %609, %477
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

580:                                              ; preds = %478
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %479
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %481
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br label %586

586:                                              ; preds = %584, %582
  %.pn73 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %587

587:                                              ; preds = %586, %580
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %586 ], [ %581, %580 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #24
  br label %.body174

588:                                              ; preds = %517, %516
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %608

590:                                              ; preds = %549
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %608

592:                                              ; preds = %554
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %608

594:                                              ; preds = %557, %555
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %608

.lr.ph264:                                        ; preds = %.preheader, %.lr.ph264
  %596 = phi ptr [ %602, %.lr.ph264 ], [ %548, %.preheader ]
  %.057263 = phi i64 [ %600, %.lr.ph264 ], [ 0, %.preheader ]
  %597 = getelementptr inbounds float, ptr %596, i64 %.057263
  %598 = load float, ptr %597, align 4
  %599 = fdiv float %598, %.056.lcssa
  store float %599, ptr %597, align 4
  %600 = add nuw i64 %.057263, 1
  %601 = load ptr, ptr %526, align 8
  %602 = load ptr, ptr %524, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp ult i64 %600, %606
  br i1 %607, label %.lr.ph264, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph264, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %609

608:                                              ; preds = %592, %590, %594, %588
  %.pn81 = phi { ptr, i32 } [ %595, %594 ], [ %589, %588 ], [ %591, %590 ], [ %593, %592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  br label %.body174

609:                                              ; preds = %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit161
  %.sroa.01.0.copyload = load <2 x float>, ptr %93, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %123, align 8
  %610 = getelementptr inbounds i8, ptr %0, i64 104
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 120
  %613 = load float, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %0, i64 112
  %615 = load float, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 108
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %0, i64 116
  %619 = load float, ptr %618, align 4
  invoke void @_ZN2cv4DSSTC1ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556) %58, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.2.0.copyload, <2 x float> %.sroa.0.0.copyload, i32 noundef %611, float noundef %613, float noundef %615, float noundef %617, float noundef %619)
          to label %620 unwind label %578

620:                                              ; preds = %609
  %621 = getelementptr inbounds i8, ptr %0, i64 456
  %622 = load i64, ptr %58, align 8
  store i64 %622, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 464
  %624 = getelementptr inbounds i8, ptr %58, i64 8
  %625 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %623, ptr noundef nonnull align 8 dereferenceable(96) %624)
          to label %.noexc167 unwind label %736

.noexc167:                                        ; preds = %620
  %626 = getelementptr inbounds i8, ptr %0, i64 560
  %627 = getelementptr inbounds i8, ptr %58, i64 104
  %628 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %626, ptr noundef nonnull align 8 dereferenceable(96) %627)
          to label %.noexc168 unwind label %736

.noexc168:                                        ; preds = %.noexc167
  %629 = getelementptr inbounds i8, ptr %0, i64 656
  %630 = getelementptr inbounds i8, ptr %58, i64 200
  %631 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %629, ptr noundef nonnull align 8 dereferenceable(96) %630)
          to label %.noexc169 unwind label %736

.noexc169:                                        ; preds = %.noexc168
  %632 = getelementptr inbounds i8, ptr %0, i64 752
  %633 = getelementptr inbounds i8, ptr %58, i64 296
  %634 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %.noexc170 unwind label %736

.noexc170:                                        ; preds = %.noexc169
  %635 = getelementptr inbounds i8, ptr %0, i64 776
  %636 = getelementptr inbounds i8, ptr %58, i64 320
  %637 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %635, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %.noexc171 unwind label %736

.noexc171:                                        ; preds = %.noexc170
  %638 = getelementptr inbounds i8, ptr %0, i64 872
  %639 = getelementptr inbounds i8, ptr %58, i64 416
  %640 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %638, ptr noundef nonnull align 8 dereferenceable(96) %639)
          to label %641 unwind label %736

641:                                              ; preds = %.noexc171
  %642 = getelementptr inbounds i8, ptr %0, i64 968
  %643 = getelementptr inbounds i8, ptr %58, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %642, ptr noundef nonnull align 8 dereferenceable(44) %643, i64 44, i1 false)
  call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %58) #24
  %644 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %.noexc173 unwind label %578

.noexc173:                                        ; preds = %641
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store i32 1, ptr %645, align 8, !noalias !55
  %646 = getelementptr inbounds i8, ptr %644, i64 12
  store i32 1, ptr %646, align 4, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %644, align 8, !noalias !55
  %647 = getelementptr inbounds i8, ptr %644, i64 16
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %647)
          to label %649 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc173
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %644) #25, !noalias !55
  br label %.body174

649:                                              ; preds = %.noexc173
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl16TrackerCSRTModelE, i64 16), ptr %647, align 8, !noalias !55
  %650 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %647, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %0, i64 136
  %652 = load ptr, ptr %651, align 8
  %.not.i.i.i.i176 = icmp eq ptr %644, %652
  br i1 %.not.i.i.i.i176, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit, label %653

653:                                              ; preds = %649
  %654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i177, label %658, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr %645, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %645, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

658:                                              ; preds = %653
  %659 = atomicrmw volatile add ptr %645, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %651, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %655, %658
  %.pr.i.i.i.i = phi ptr [ %652, %655 ], [ %.pr.i.i.i.i.pre, %658 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %660

660:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %661 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %670

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8
  %666 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %666, align 4
  %667 = load ptr, ptr %.pr.i.i.i.i, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

670:                                              ; preds = %660
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %671, 0
  br i1 %.not.i9.i.i.i.i, label %674, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %664, -1
  store i32 %673, ptr %661, align 4
  br label %676

674:                                              ; preds = %670
  %675 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %672
  %.0.i.i.i.i.i178 = phi i32 [ %664, %672 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %677, label %678, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

678:                                              ; preds = %676
  %679 = load ptr, ptr %.pr.i.i.i.i, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %682 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i.i.i, label %687, label %684

684:                                              ; preds = %678
  %685 = load i32, ptr %682, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %682, align 4
  br label %689

687:                                              ; preds = %678
  %688 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %684
  %.0.i.i.i.i.i.i.i = phi i32 [ %685, %684 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %690, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %689, %665
  %691 = load ptr, ptr %.pr.i.i.i.i, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %689, %676, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %644, ptr %651, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %649
  %694 = load atomic i64, ptr %645 acquire, align 8
  %695 = icmp eq i64 %694, 4294967297
  %696 = trunc i64 %694 to i32
  br i1 %695, label %697, label %701

697:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit
  store i32 0, ptr %645, align 8
  store i32 0, ptr %646, align 4
  %698 = load ptr, ptr %644, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %644) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184

701:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i180 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i.i180, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %696, -1
  store i32 %704, ptr %645, align 4
  br label %707

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %645, i32 -1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %703
  %.0.i.i.i.i.i181 = phi i32 [ %696, %703 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %708, label %709, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

709:                                              ; preds = %707
  %710 = load ptr, ptr %644, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %644) #24
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %717, label %714

714:                                              ; preds = %709
  %715 = load i32, ptr %646, align 4
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %646, align 4
  br label %719

717:                                              ; preds = %709
  %718 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %719

719:                                              ; preds = %717, %714
  %.0.i.i.i.i.i.i.i183 = phi i32 [ %715, %714 ], [ %718, %717 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i.i183, 1
  br i1 %720, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184: ; preds = %719, %697
  %721 = load ptr, ptr %644, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %644) #24
  br label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit: ; preds = %707, %719, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds i8, ptr %45, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not4.i.i.i.i185 = icmp eq ptr %724, %726
  br i1 %.not4.i.i.i.i185, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit, %.lr.ph.i.i.i.i186
  %.05.i.i.i.i187 = phi ptr [ %727, %.lr.ph.i.i.i.i186 ], [ %724, %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i187) #24
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i187, i64 96
  %.not.i.i.i.i188 = icmp eq ptr %727, %726
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i186, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189: ; preds = %.lr.ph.i.i.i.i186
  %.pr.i190 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i191

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i191: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189, %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit
  %728 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i189 ], [ %724, %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit ]
  %.not.i.i.i192 = icmp eq ptr %728, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %728) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i191, %729
  %730 = load ptr, ptr %43, align 8
  %731 = getelementptr inbounds i8, ptr %43, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not4.i.i.i.i194 = icmp eq ptr %730, %732
  br i1 %.not4.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193, %.lr.ph.i.i.i.i195
  %.05.i.i.i.i196 = phi ptr [ %733, %.lr.ph.i.i.i.i195 ], [ %730, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i196) #24
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i196, i64 96
  %.not.i.i.i.i197 = icmp eq ptr %733, %732
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, label %.lr.ph.i.i.i.i195, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198: ; preds = %.lr.ph.i.i.i.i195
  %.pr.i199 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193
  %734 = phi ptr [ %.pr.i199, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i198 ], [ %730, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit193 ]
  %.not.i.i.i201 = icmp eq ptr %734, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202, label %735

735:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200
  call void @_ZdlPv(ptr noundef nonnull %734) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit202:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i200, %735
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  ret void

736:                                              ; preds = %.noexc171, %.noexc170, %.noexc169, %.noexc168, %.noexc167, %620
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %58) #24
  br label %.body174

.body174:                                         ; preds = %578, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %736, %608, %587
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %608 ], [ %737, %736 ], [ %.pn73.pn, %587 ], [ %579, %578 ], [ %648, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  br label %738

738:                                              ; preds = %.body174, %576
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %.body174 ], [ %577, %576 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  br label %739

739:                                              ; preds = %574, %738, %572
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %738 ], [ %573, %572 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %740

740:                                              ; preds = %739, %451, %393, %391, %389, %215, %206, %191, %176, %174, %78, %67, %65
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %739 ], [ %66, %65 ], [ %.pn67.pn.pn, %451 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %177, %176 ], [ %192, %191 ], [ %207, %206 ], [ %.pn, %215 ], [ %175, %174 ], [ %68, %67 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

declare void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64) local_unnamed_addr #0

declare void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, float noundef) local_unnamed_addr #0

declare void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4DSSTC1ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRT6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 1, ptr %4, align 1
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %0, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2)
          to label %6 unwind label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x float> <float 3.750000e+00, float 4.500000e+01, float 2.000000e+02, float 1.000000e+00>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 18, ptr %9, align 4
  store <4 x float> <float 9.000000e+00, float 0x3FC99999A0000000, float 3.000000e+00, float 0x3F947AE140000000>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store float 0x3F947AE140000000, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 33, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x float> <float 2.500000e-01, float 5.120000e+02, float 0x3F999999A0000000, float 0x3FF051EB80000000>, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store float 0x3FA47AE140000000, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  store float 0x3FA1EB8520000000, ptr %17, align 4
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking11TrackerCSRTD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1560) ptr @_Znwm(i64 noundef 1560) #27, !noalias !60
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !60
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !60
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !60
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZN2cv3PtrINS_8tracking4impl15TrackerCSRTImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !60
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_8tracking4impl15TrackerCSRTImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::legacy::tracking::TrackerCSRT::Params", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.cv::FileNode", align 8
  %25 = alloca %"class.cv::FileNode", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::FileNode", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.cv::FileNode", align 8
  %35 = alloca %"class.cv::FileNode", align 8
  %36 = alloca %"class.cv::FileNode", align 8
  %37 = alloca %"class.cv::FileNode", align 8
  %38 = alloca %"class.cv::FileNode", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.cv::FileNode", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.cv::FileNode", align 8
  %44 = alloca %"class.cv::FileNode", align 8
  %45 = alloca %"class.cv::FileNode", align 8
  %46 = alloca %"class.cv::FileNode", align 8
  %47 = alloca %"class.cv::FileNode", align 8
  %48 = alloca %"class.cv::FileNode", align 8
  %49 = alloca %"class.cv::FileNode", align 8
  %50 = alloca %"class.cv::FileNode", align 8
  %51 = alloca %"class.cv::FileNode", align 8
  %52 = alloca %"class.cv::FileNode", align 8
  %53 = alloca %"class.cv::FileNode", align 8
  %54 = alloca %"class.cv::FileNode", align 8
  %55 = alloca %"class.cv::FileNode", align 8
  %56 = alloca %"class.cv::FileNode", align 8
  %57 = alloca %"class.cv::FileNode", align 8
  %58 = alloca %"class.cv::FileNode", align 8
  %59 = alloca %"class.cv::FileNode", align 8
  %60 = alloca %"class.cv::FileNode", align 8
  %61 = alloca %"class.cv::FileNode", align 8
  %62 = alloca %"class.cv::FileNode", align 8
  %63 = alloca %"class.cv::FileNode", align 8
  %64 = alloca %"class.cv::FileNode", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  %70 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 1, ptr %71, align 1
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %10, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit unwind label %73

common.resume:                                    ; preds = %225, %248, %142, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %143, %142 ], [ %.pn60, %248 ], [ %.pn, %225 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %common.resume

_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit: ; preds = %2
  %75 = getelementptr inbounds i8, ptr %10, i64 40
  store <4 x float> <float 3.750000e+00, float 4.500000e+01, float 2.000000e+02, float 1.000000e+00>, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 56
  %77 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 18, ptr %77, align 4
  store <4 x float> <float 9.000000e+00, float 0x3FC99999A0000000, float 3.000000e+00, float 0x3F947AE140000000>, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 72
  store float 0x3F947AE140000000, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 4, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 33, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 100
  store <4 x float> <float 2.500000e-01, float 5.120000e+02, float 0x3F999999A0000000, float 0x3FF051EB80000000>, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %10, i64 84
  store i32 16, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %10, i64 88
  store float 0x3FA47AE140000000, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 116
  store float 0x3FA1EB8520000000, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %10, i64 6, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(80) %75, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %89 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %89, label %92, label %90

90:                                               ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %91, float noundef 0.000000e+00)
  br label %92

92:                                               ; preds = %90, %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %93 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %95, float noundef 0.000000e+00)
  br label %96

96:                                               ; preds = %94, %92
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %97 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %99 = getelementptr inbounds i8, ptr %0, i64 52
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %99, float noundef 0.000000e+00)
  br label %100

100:                                              ; preds = %98, %96
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %101 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %103, float noundef 0.000000e+00)
  br label %104

104:                                              ; preds = %102, %100
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %105 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %107 = getelementptr inbounds i8, ptr %0, i64 76
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %106, %104
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %109 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %111 = getelementptr inbounds i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %111, float noundef 0.000000e+00)
  br label %112

112:                                              ; preds = %110, %108
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %113 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %118

118:                                              ; preds = %114, %112
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %119 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %121 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %121, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %125

125:                                              ; preds = %120, %118
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %126 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %128 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %128, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %132

132:                                              ; preds = %127, %125
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %133 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %135 = getelementptr inbounds i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %136 = load i32, ptr %6, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %135, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %139

139:                                              ; preds = %134, %132
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %140 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %144

144:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit, %139
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %145 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %88, float noundef 0.000000e+00)
  br label %147

147:                                              ; preds = %146, %144
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %148 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %150 = getelementptr inbounds i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %150, float noundef 0.000000e+00)
  br label %151

151:                                              ; preds = %149, %147
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %152 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %154 = getelementptr inbounds i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %154, float noundef 0.000000e+00)
  br label %155

155:                                              ; preds = %153, %151
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %156 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %157, %155
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %160 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %162 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %162, i32 noundef 0)
  br label %163

163:                                              ; preds = %161, %159
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %164 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %166 = getelementptr inbounds i8, ptr %0, i64 100
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %166, float noundef 0.000000e+00)
  br label %167

167:                                              ; preds = %165, %163
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %168 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %170 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %170, float noundef 0.000000e+00)
  br label %171

171:                                              ; preds = %169, %167
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %172 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %174 = getelementptr inbounds i8, ptr %0, i64 108
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(4) %174, float noundef 0.000000e+00)
  br label %175

175:                                              ; preds = %173, %171
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %176 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %178 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %178, float noundef 0.000000e+00)
  br label %179

179:                                              ; preds = %177, %175
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %180 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br i1 %180, label %186, label %181

181:                                              ; preds = %179
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %182 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %182, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %186

186:                                              ; preds = %181, %179
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28)
  %187 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28)
  %189 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %189, float noundef 0.000000e+00)
  br label %190

190:                                              ; preds = %188, %186
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.29)
  %191 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.29)
  %193 = getelementptr inbounds i8, ptr %0, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %193, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %197

197:                                              ; preds = %192, %190
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.30)
  %198 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.30)
  %200 = getelementptr inbounds i8, ptr %0, i64 84
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %200, i32 noundef 0)
  br label %201

201:                                              ; preds = %199, %197
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31)
  %202 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31)
  %204 = getelementptr inbounds i8, ptr %0, i64 92
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %204, i32 noundef 0)
  br label %205

205:                                              ; preds = %203, %201
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32)
  %206 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32)
  %208 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %208, float noundef 0.000000e+00)
  br label %209

209:                                              ; preds = %207, %205
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33)
  %210 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33)
  %212 = getelementptr inbounds i8, ptr %0, i64 116
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %212, float noundef 0.000000e+00)
  br label %213

213:                                              ; preds = %209, %211
  %214 = getelementptr inbounds i8, ptr %0, i64 96
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -2147483647
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %226, label %218

218:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE, ptr noundef nonnull @.str.35, i32 noundef 114) #26
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %225

225:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #24
  br label %common.resume

226:                                              ; preds = %213
  %227 = getelementptr inbounds i8, ptr %0, i64 2
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %0, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %249, label %234

234:                                              ; preds = %230
  %235 = load i8, ptr %0, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %0, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE, ptr noundef nonnull @.str.35, i32 noundef 115) #26
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  br label %248

248:                                              ; preds = %246, %244
  %.pn60 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #24
  br label %common.resume

249:                                              ; preds = %237, %234, %230, %226
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking11TrackerCSRT6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %57 unwind label %59

57:                                               ; preds = %2
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %61

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %common.resume

common.resume:                                    ; preds = %266, %268, %258, %260, %250, %252, %242, %244, %234, %236, %226, %228, %218, %220, %210, %212, %202, %204, %194, %196, %186, %188, %178, %180, %170, %172, %162, %164, %154, %156, %146, %148, %138, %140, %130, %132, %122, %124, %114, %116, %107, %109, %99, %101, %91, %93, %83, %85, %75, %77, %67, %69, %59, %61
  %.sink = phi ptr [ %56, %61 ], [ %56, %59 ], [ %54, %69 ], [ %54, %67 ], [ %52, %77 ], [ %52, %75 ], [ %50, %85 ], [ %50, %83 ], [ %48, %93 ], [ %48, %91 ], [ %46, %101 ], [ %46, %99 ], [ %44, %109 ], [ %44, %107 ], [ %42, %116 ], [ %42, %114 ], [ %40, %124 ], [ %40, %122 ], [ %38, %132 ], [ %38, %130 ], [ %36, %140 ], [ %36, %138 ], [ %34, %148 ], [ %34, %146 ], [ %32, %156 ], [ %32, %154 ], [ %30, %164 ], [ %30, %162 ], [ %28, %172 ], [ %28, %170 ], [ %26, %180 ], [ %26, %178 ], [ %24, %188 ], [ %24, %186 ], [ %22, %196 ], [ %22, %194 ], [ %20, %204 ], [ %20, %202 ], [ %18, %212 ], [ %18, %210 ], [ %16, %220 ], [ %16, %218 ], [ %14, %228 ], [ %14, %226 ], [ %12, %236 ], [ %12, %234 ], [ %10, %244 ], [ %10, %242 ], [ %8, %252 ], [ %8, %250 ], [ %6, %260 ], [ %6, %258 ], [ %4, %268 ], [ %4, %266 ]
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %70, %69 ], [ %68, %67 ], [ %78, %77 ], [ %76, %75 ], [ %86, %85 ], [ %84, %83 ], [ %94, %93 ], [ %92, %91 ], [ %102, %101 ], [ %100, %99 ], [ %110, %109 ], [ %108, %107 ], [ %117, %116 ], [ %115, %114 ], [ %125, %124 ], [ %123, %122 ], [ %133, %132 ], [ %131, %130 ], [ %141, %140 ], [ %139, %138 ], [ %149, %148 ], [ %147, %146 ], [ %157, %156 ], [ %155, %154 ], [ %165, %164 ], [ %163, %162 ], [ %173, %172 ], [ %171, %170 ], [ %181, %180 ], [ %179, %178 ], [ %189, %188 ], [ %187, %186 ], [ %197, %196 ], [ %195, %194 ], [ %205, %204 ], [ %203, %202 ], [ %213, %212 ], [ %211, %210 ], [ %221, %220 ], [ %219, %218 ], [ %229, %228 ], [ %227, %226 ], [ %237, %236 ], [ %235, %234 ], [ %245, %244 ], [ %243, %242 ], [ %253, %252 ], [ %251, %250 ], [ %261, %260 ], [ %259, %258 ], [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %65 unwind label %67

65:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit29 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %73 unwind label %75

73:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit31 unwind label %77

75:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %79 = getelementptr inbounds i8, ptr %0, i64 52
  %80 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %81 unwind label %83

81:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit33 unwind label %85

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(4) %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %89 unwind label %91

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit35 unwind label %93

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %95 = getelementptr inbounds i8, ptr %0, i64 76
  %96 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %97 unwind label %99

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit37 unwind label %101

99:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit37:            ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %103 = getelementptr inbounds i8, ptr %0, i64 60
  %104 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(4) %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %105 unwind label %107

105:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit37
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit39 unwind label %109

107:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit37
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %111 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %112 unwind label %114

112:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit41 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %118 = getelementptr inbounds i8, ptr %0, i64 1
  %119 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 1 dereferenceable(1) %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %120 unwind label %122

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit43 unwind label %124

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %126 = getelementptr inbounds i8, ptr %0, i64 2
  %127 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %128 unwind label %130

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit45 unwind label %132

130:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %134 = getelementptr inbounds i8, ptr %0, i64 3
  %135 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 1 dereferenceable(1) %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %136 unwind label %138

136:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit47 unwind label %140

138:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef nonnull align 8 dereferenceable(32) %142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %144 unwind label %146

144:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit49 unwind label %148

146:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(4) %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %152 unwind label %154

152:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit51 unwind label %156

154:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit51:            ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %158 = getelementptr inbounds i8, ptr %0, i64 44
  %159 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 4 dereferenceable(4) %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %160 unwind label %162

160:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit53 unwind label %164

162:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %166 = getelementptr inbounds i8, ptr %0, i64 68
  %167 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 4 dereferenceable(4) %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %168 unwind label %170

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit55 unwind label %172

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %174 = getelementptr inbounds i8, ptr %0, i64 80
  %175 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 4 dereferenceable(4) %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %176 unwind label %178

176:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit57 unwind label %180

178:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %182 = getelementptr inbounds i8, ptr %0, i64 96
  %183 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 4 dereferenceable(4) %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %184 unwind label %186

184:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit59 unwind label %188

186:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %190 = getelementptr inbounds i8, ptr %0, i64 100
  %191 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 4 dereferenceable(4) %190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %192 unwind label %194

192:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit61 unwind label %196

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %198 = getelementptr inbounds i8, ptr %0, i64 104
  %199 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 4 dereferenceable(4) %198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %200 unwind label %202

200:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit63 unwind label %204

202:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %206 = getelementptr inbounds i8, ptr %0, i64 108
  %207 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 4 dereferenceable(4) %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %208 unwind label %210

208:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit65 unwind label %212

210:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit65:            ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  %215 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 4 dereferenceable(4) %214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %216 unwind label %218

216:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit67 unwind label %220

218:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit65
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %222 = getelementptr inbounds i8, ptr %0, i64 4
  %223 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 1 dereferenceable(1) %222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %224 unwind label %226

224:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit69 unwind label %228

226:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit69:            ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %230 = getelementptr inbounds i8, ptr %0, i64 72
  %231 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 4 dereferenceable(4) %230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %232 unwind label %234

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit71 unwind label %236

234:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit69
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %238 = getelementptr inbounds i8, ptr %0, i64 5
  %239 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 1 dereferenceable(1) %238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %240 unwind label %242

240:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit73 unwind label %244

242:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %246 = getelementptr inbounds i8, ptr %0, i64 84
  %247 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %241, ptr noundef nonnull align 4 dereferenceable(4) %246)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %248 unwind label %250

248:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit75 unwind label %252

250:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit75:            ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %254 = getelementptr inbounds i8, ptr %0, i64 92
  %255 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 4 dereferenceable(4) %254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %256 unwind label %258

256:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit77 unwind label %260

258:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit75
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %262 = getelementptr inbounds i8, ptr %0, i64 88
  %263 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 4 dereferenceable(4) %262)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %264 unwind label %266

264:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit79 unwind label %268

266:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit79:            ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %270 = getelementptr inbounds i8, ptr %0, i64 116
  %271 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 4 dereferenceable(4) %270)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i8, ptr %1, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %28, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_6legacy8tracking4impl15TrackerCSRTImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator.47", align 1
  %3 = alloca %"class.std::shared_ptr.39", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !65
  store ptr null, ptr %3, align 16, !alias.scope !68, !noalias !65
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(120) %1), !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !65
  %5 = load <2 x ptr>, ptr %3, align 16, !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x ptr> %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.34") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.47", align 1
  %3 = alloca %"class.std::shared_ptr.39", align 16
  %4 = alloca %"struct.cv::legacy::tracking::TrackerCSRT::Params", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %7, align 1
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit unwind label %9

common.resume:                                    ; preds = %25, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit: ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store <4 x float> <float 3.750000e+00, float 4.500000e+01, float 2.000000e+02, float 1.000000e+00>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 18, ptr %13, align 4
  store <4 x float> <float 9.000000e+00, float 0x3FC99999A0000000, float 3.000000e+00, float 0x3F947AE140000000>, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  store float 0x3F947AE140000000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 33, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 100
  store <4 x float> <float 2.500000e-01, float 5.120000e+02, float 0x3F999999A0000000, float 0x3FF051EB80000000>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store float 0x3FA47AE140000000, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 116
  store float 0x3FA1EB8520000000, ptr %21, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !74
  store ptr null, ptr %3, align 16, !alias.scope !77, !noalias !74
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %23 unwind label %25

23:                                               ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !74
  %24 = load <2 x ptr>, ptr %3, align 16, !noalias !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !71
  store <2 x ptr> %24, ptr %0, align 8, !alias.scope !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void

25:                                               ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 1120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1096
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 1056
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, label %14

14:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2

_ZNSt6vectorIiSaIiEED2Ev.exit.i2:                 ; preds = %14, %_ZN2cv9HistogramD2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 1032
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i3, label %_ZN2cv9HistogramD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN2cv9HistogramD2Ev.exit4

_ZN2cv9HistogramD2Ev.exit4:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %18) #24
  %19 = getelementptr inbounds i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv9HistogramD2Ev.exit4, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !80

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #24
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !81

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !82

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit

_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl23ParallelCreateCSRFilterclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = load i32, ptr %1, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %52 = getelementptr inbounds i8, ptr %6, i64 20
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = getelementptr inbounds i8, ptr %7, i64 20
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = getelementptr inbounds i8, ptr %9, i64 20
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = getelementptr inbounds i8, ptr %10, i64 20
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = getelementptr inbounds i8, ptr %11, i64 16
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = getelementptr inbounds i8, ptr %15, i64 208
  %70 = getelementptr inbounds i8, ptr %15, i64 112
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  %73 = getelementptr inbounds i8, ptr %17, i64 20
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %20, i64 16
  %79 = getelementptr inbounds i8, ptr %20, i64 20
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = getelementptr inbounds i8, ptr %19, i64 208
  %82 = getelementptr inbounds i8, ptr %19, i64 112
  %83 = getelementptr inbounds i8, ptr %19, i64 16
  %84 = getelementptr inbounds i8, ptr %21, i64 16
  %85 = getelementptr inbounds i8, ptr %21, i64 20
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = getelementptr inbounds i8, ptr %22, i64 16
  %89 = getelementptr inbounds i8, ptr %12, i64 64
  %90 = getelementptr inbounds i8, ptr %24, i64 208
  %91 = getelementptr inbounds i8, ptr %24, i64 112
  %92 = getelementptr inbounds i8, ptr %24, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = getelementptr inbounds i8, ptr %33, i64 8
  %95 = getelementptr inbounds i8, ptr %32, i64 208
  %96 = getelementptr inbounds i8, ptr %32, i64 112
  %97 = getelementptr inbounds i8, ptr %32, i64 16
  %98 = getelementptr inbounds i8, ptr %28, i64 208
  %99 = getelementptr inbounds i8, ptr %28, i64 112
  %100 = getelementptr inbounds i8, ptr %28, i64 16
  %101 = getelementptr inbounds i8, ptr %29, i64 208
  %102 = getelementptr inbounds i8, ptr %29, i64 112
  %103 = getelementptr inbounds i8, ptr %29, i64 16
  %104 = getelementptr inbounds i8, ptr %30, i64 208
  %105 = getelementptr inbounds i8, ptr %30, i64 112
  %106 = getelementptr inbounds i8, ptr %30, i64 16
  %107 = getelementptr inbounds i8, ptr %37, i64 8
  %108 = getelementptr inbounds i8, ptr %37, i64 16
  %109 = getelementptr inbounds i8, ptr %35, i64 208
  %110 = getelementptr inbounds i8, ptr %35, i64 112
  %111 = getelementptr inbounds i8, ptr %35, i64 16
  %112 = getelementptr inbounds i8, ptr %36, i64 208
  %113 = getelementptr inbounds i8, ptr %36, i64 112
  %114 = getelementptr inbounds i8, ptr %36, i64 16
  %115 = getelementptr inbounds i8, ptr %38, i64 208
  %116 = getelementptr inbounds i8, ptr %38, i64 112
  %117 = getelementptr inbounds i8, ptr %38, i64 16
  %118 = getelementptr inbounds i8, ptr %40, i64 208
  %119 = getelementptr inbounds i8, ptr %40, i64 112
  %120 = getelementptr inbounds i8, ptr %40, i64 16
  %121 = getelementptr inbounds i8, ptr %41, i64 16
  %122 = getelementptr inbounds i8, ptr %41, i64 20
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = getelementptr inbounds i8, ptr %42, i64 8
  %125 = getelementptr inbounds i8, ptr %42, i64 16
  %126 = getelementptr inbounds i8, ptr %43, i64 208
  %127 = getelementptr inbounds i8, ptr %43, i64 112
  %128 = getelementptr inbounds i8, ptr %43, i64 16
  %129 = getelementptr inbounds i8, ptr %44, i64 208
  %130 = getelementptr inbounds i8, ptr %44, i64 112
  %131 = getelementptr inbounds i8, ptr %44, i64 16
  %132 = getelementptr inbounds i8, ptr %45, i64 208
  %133 = getelementptr inbounds i8, ptr %45, i64 112
  %134 = getelementptr inbounds i8, ptr %45, i64 16
  %135 = getelementptr inbounds i8, ptr %0, i64 232
  %136 = sext i32 %46 to i64
  br label %137

137:                                              ; preds = %.lr.ph101, %282
  %indvars.iv = phi i64 [ %136, %.lr.ph101 ], [ %indvars.iv.next, %282 ]
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %138, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %3, ptr %53, align 8
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %54, ptr %57, align 8
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %58, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i1 noundef zeroext true)
          to label %140 unwind label %223

140:                                              ; preds = %137
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %3, ptr %62, align 8
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %3, ptr %65, align 8
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %66, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i1 noundef zeroext true)
          to label %141 unwind label %225

141:                                              ; preds = %140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  store double 0x3FA99999A0000000, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %227

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %143 = load ptr, ptr %15, align 8, !noalias !84
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %142
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %149 unwind label %229

149:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %151 unwind label %231

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %12, ptr %74, align 8
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %12, ptr %75, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 34, i32 noundef 0)
          to label %152 unwind label %233

152:                                              ; preds = %151
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %77, ptr %80, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00)
          to label %153 unwind label %235

153:                                              ; preds = %152
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %158 unwind label %237

158:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #24
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %12, ptr %86, align 8
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %12, ptr %87, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16, i32 noundef 0)
          to label %159 unwind label %239

159:                                              ; preds = %158
  %160 = load ptr, ptr %89, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %164 = load i32, ptr %12, align 8
  %165 = and i32 %164, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %165)
          to label %166 unwind label %227

166:                                              ; preds = %159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %167 = load ptr, ptr %24, align 8, !noalias !87
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit88 unwind label %.body86

.body86:                                          ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #24
  br label %287

_ZNK2cv7MatExprcvNS_3MatEEv.exit88:               ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %172 = load i32, ptr %93, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit88, %_ZN2cv3MataSERKNS_7MatExprE.exit96
  %.02198 = phi i32 [ %220, %_ZN2cv3MataSERKNS_7MatExprE.exit96 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit88 ]
  %.02297 = phi float [ %.sroa.speculated, %_ZN2cv3MataSERKNS_7MatExprE.exit96 ], [ 5.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit88 ]
  %174 = fpext float %.02297 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef %174, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %.lr.ph
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %176 unwind label %241

176:                                              ; preds = %175
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %177 unwind label %243

177:                                              ; preds = %176
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %178 = load ptr, ptr %28, align 8, !noalias !90
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %184 unwind label %182

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

184:                                              ; preds = %177
  store double %174, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %185 unwind label %245

185:                                              ; preds = %184
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %186 = load ptr, ptr %32, align 8, !noalias !93
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit94 unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZNK2cv7MatExprcvNS_3MatEEv.exit94:               ; preds = %185
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %192 unwind label %247

192:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit94
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %194 unwind label %249

194:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #24
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef %174, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %194
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %196 unwind label %253

196:                                              ; preds = %195
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %197 unwind label %255

197:                                              ; preds = %196
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %12, ptr %107, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 34, i32 noundef 0)
          to label %198 unwind label %257

198:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #24
  %199 = fadd float %.02297, 0x3FA99999A0000000
  %200 = fdiv float 1.000000e+00, %199
  %201 = fpext float %200 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %77, double noundef %201)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %198
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %203 unwind label %261

203:                                              ; preds = %202
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %204 unwind label %263

204:                                              ; preds = %203
  %205 = load ptr, ptr %38, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %209 unwind label %265

209:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  store i32 0, ptr %121, align 8
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %12, ptr %123, align 8
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %12, ptr %124, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 16, i32 noundef 0)
          to label %210 unwind label %268

210:                                              ; preds = %209
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %210
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %174, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %212 unwind label %270

212:                                              ; preds = %211
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %213 unwind label %272

213:                                              ; preds = %212
  %214 = load ptr, ptr %43, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit96 unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit96:               ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #24
  %218 = fmul float %.02297, 3.000000e+00
  %219 = fcmp olt float %218, 2.000000e+01
  %.sroa.speculated = select i1 %219, float %218, float 2.000000e+01
  %220 = add nuw nsw i32 %.02198, 1
  %221 = load i32, ptr %93, align 8
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %.lr.ph, label %._crit_edge, !llvm.loop !96

223:                                              ; preds = %137
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %288

225:                                              ; preds = %140
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %288

227:                                              ; preds = %159, %141
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %287

229:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %149
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

.body:                                            ; preds = %229, %231, %147
  %.pn55.pn = phi { ptr, i32 } [ %148, %147 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #24
  br label %287

233:                                              ; preds = %151
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %287

235:                                              ; preds = %152
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %287

237:                                              ; preds = %153
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %287

239:                                              ; preds = %158
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit:                                        ; preds = %.lr.ph, %194, %198, %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

241:                                              ; preds = %175
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %252

243:                                              ; preds = %176
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %251

245:                                              ; preds = %184
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

247:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit94
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

249:                                              ; preds = %192
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %.body92

.body92:                                          ; preds = %247, %249, %190
  %.pn64.pn = phi { ptr, i32 } [ %191, %190 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #24
  br label %.body89

.body89:                                          ; preds = %245, %.body92, %182
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn64.pn, %.body92 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %251

251:                                              ; preds = %.body89, %243
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body89 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #24
  br label %252

252:                                              ; preds = %251, %241
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %251 ], [ %242, %241 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #24
  br label %286

253:                                              ; preds = %195
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %196
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %197
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %.pn71.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %260

260:                                              ; preds = %259, %253
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %259 ], [ %254, %253 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #24
  br label %286

261:                                              ; preds = %202
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %203
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %204
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #24
  br label %267

267:                                              ; preds = %263, %265, %261
  %.pn75.pn = phi { ptr, i32 } [ %262, %261 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #24
  br label %286

268:                                              ; preds = %209
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %286

270:                                              ; preds = %211
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %212
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %213
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #24
  br label %276

276:                                              ; preds = %274, %272
  %.pn80 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %277

277:                                              ; preds = %276, %270
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %276 ], [ %271, %270 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %286

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit96, %_ZNK2cv7MatExprcvNS_3MatEEv.exit88
  %278 = load ptr, ptr %135, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %"class.cv::Mat", ptr %279, i64 %indvars.iv
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %47, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %137, label %._crit_edge102, !llvm.loop !97

286:                                              ; preds = %.loopexit, %.loopexit.split-lp, %268, %277, %267, %260, %252
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %277 ], [ %.pn75.pn, %267 ], [ %.pn71.pn.pn, %260 ], [ %.pn64.pn.pn.pn.pn.pn, %252 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %287

287:                                              ; preds = %239, %235, %237, %233, %286, %.body86, %.body, %227
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %286 ], [ %171, %.body86 ], [ %228, %227 ], [ %.pn55.pn, %.body ], [ %234, %233 ], [ %238, %237 ], [ %236, %235 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %288

288:                                              ; preds = %225, %223, %287
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %287 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn

._crit_edge102:                                   ; preds = %282, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %71, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #24
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre123 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre123, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = udiv exact i64 %28, 96
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !99

_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %36 = icmp sgt i64 %8, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit
  %37 = udiv exact i64 %8, 96
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i53 ], [ %37, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %46

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %45 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !100

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %13, %46 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %53

common.resume:                                    ; preds = %111, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %57 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %58 = sub nuw nsw i64 %9, %20
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i55 ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #24
  %60 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %61 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %60, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !98

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %62 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %19
  store ptr %63, ptr %12, align 8
  %64 = icmp sgt i64 %19, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60
  %65 = udiv exact i64 %19, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %69, %.lr.ph.i.i.i.i.i63 ], [ %65, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %67, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66)
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 96
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 96
  %69 = add nsw i64 %.012.i.i.i.i.i64, -1
  %70 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !82

71:                                               ; preds = %5
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %15, %73
  %75 = sdiv exact i64 %74, 96
  %76 = sub nsw i64 96076792050570581, %75
  %77 = icmp ult i64 %76, %9
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %9)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 96076792050570581)
  %82 = select i1 %80, i64 96076792050570581, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %84 = mul nuw nsw i64 %82, 96
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %72, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %87, %.lr.ph.i.i.i.i.i69 ], [ %72, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i71) #24
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 96
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !98

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %88, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %90, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %89, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %91

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %89 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i77, i64 96
  %90 = getelementptr inbounds i8, ptr %.014.i.i.i.i76, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %89, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !100

91:                                               ; preds = %.lr.ph.i.i.i.i75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #24
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.014.i.i.i.i76, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %91, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %91 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i80) #24
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i80, i64 96
  %.not.i.i.i.i.i.i81 = icmp eq ptr %95, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82:   ; preds = %.lr.ph.i.i.i.i.i.i79, %91
  invoke void @__cxa_rethrow() #26
          to label %101 unwind label %96

96:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  %97 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #28
  unreachable

101:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %103, %.lr.ph.i.i.i.i.i88 ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %102, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i90) #24
  %102 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 96
  %103 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 96
  %.not.i.i.i.i.i91 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %103, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %72, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %104, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %72, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %105
  store ptr %86, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 %82
  store ptr %106, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %96
  %107 = extractvalue { ptr, i32 } %97, 0
  %108 = tail call ptr @__cxa_begin_catch(ptr %107) #24
  %.not4.i.i.i95 = icmp eq ptr %86, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %109, %.lr.ph.i.i.i96 ], [ %86, %.body ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i97) #24
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i97, i64 96
  %.not.i.i.i98 = icmp eq ptr %109, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %86, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %110, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #26
          to label %116 unwind label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %113

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !101

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !31

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-80, 88) (i8, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 80), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #24
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void

15:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %3) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking11TrackerCSRTD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking11TrackerCSRTD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6legacy8tracking4impl15TrackerCSRTImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNK2cv6legacy8tracking11TrackerCSRT6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Rect_.20", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load <2 x double>, ptr %2, align 8
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load <2 x double>, ptr %14, align 8
  %16 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %15)
  %17 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %18 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %20, align 8
  call void @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit, label %28

28:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %35, %32
  %.pr.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %28
  %37 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %27, %28 ]
  %.not8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %60 = getelementptr inbounds i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %25, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %72 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !102
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 1, ptr %73, align 8, !noalias !102
  %74 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 1, ptr %74, align 4, !noalias !102
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %72, align 8, !noalias !102
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  invoke void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !102

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25, !noalias !107
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i4 = icmp eq ptr %72, %79
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit, label %80

80:                                               ; preds = %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i6, label %85, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %73, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %73, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

85:                                               ; preds = %80
  %86 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pr.i.i.i.i8.pre = load ptr, ptr %78, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %82, %85
  %.pr.i.i.i.i8 = phi ptr [ %79, %82 ], [ %.pr.i.i.i.i8.pre, %85 ]
  %.not8.i.i.i.i10 = icmp eq ptr %.pr.i.i.i.i8, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %87

87:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %88 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %98, 0
  br i1 %.not.i9.i.i.i.i11, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i12 = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %104, label %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

105:                                              ; preds = %103
  %106 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
  %109 = getelementptr inbounds i8, ptr %.pr.i.i.i.i8, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %116, %92
  %118 = load ptr, ptr %.pr.i.i.i.i8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %116, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %72, ptr %78, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %121 = load atomic i64, ptr %73 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %128

124:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

128:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i18, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %123, -1
  store i32 %131, ptr %73, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i19 = phi i32 [ %123, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %72, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %74, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %74, align 4
  br label %146

144:                                              ; preds = %136
  %145 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %146, %124
  %148 = load ptr, ptr %72, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit: ; preds = %134, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %151 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !108
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 1, ptr %152, align 8, !noalias !108
  %153 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 1, ptr %153, align 4, !noalias !108
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %151, align 8, !noalias !108
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEED2Ev.exit
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i23 = icmp eq ptr %151, %158
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit, label %159

159:                                              ; preds = %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i25, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %152, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %152, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

164:                                              ; preds = %159
  %165 = atomicrmw volatile add ptr %152, i32 1 acq_rel, align 4
  %.pr.i.i.i.i27.pre = load ptr, ptr %157, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28: ; preds = %161, %164
  %.pr.i.i.i.i27 = phi ptr [ %158, %161 ], [ %.pr.i.i.i.i27.pre, %164 ]
  %.not8.i.i.i.i29 = icmp eq ptr %.pr.i.i.i.i27, null
  br i1 %.not8.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32, label %166

166:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  %167 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %176

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

176:                                              ; preds = %166
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i30 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i30, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %170, -1
  store i32 %179, ptr %167, align 4
  br label %182

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i.i.i31 = phi i32 [ %170, %178 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %183, label %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

184:                                              ; preds = %182
  %185 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
  %188 = getelementptr inbounds i8, ptr %.pr.i.i.i.i27, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %188, align 4
  br label %195

193:                                              ; preds = %184
  %194 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %195, %171
  %197 = load ptr, ptr %.pr.i.i.i.i27, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i27) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, %195, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %151, ptr %157, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i32, %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %200 = load atomic i64, ptr %152 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %207

203:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  %204 = load ptr, ptr %151, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

207:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i37, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %202, -1
  store i32 %210, ptr %152, align 4
  br label %213

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %209
  %.0.i.i.i.i.i38 = phi i32 [ %202, %209 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %214, label %215, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

215:                                              ; preds = %213
  %216 = load ptr, ptr %151, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %223, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %153, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %153, align 4
  br label %225

223:                                              ; preds = %215
  %224 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %225, %203
  %227 = load ptr, ptr %151, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEED2Ev.exit: ; preds = %213, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %230, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.20", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load <2 x i32>, ptr %4, align 8, !noalias !113
  %13 = sitofp <2 x i32> %12 to <2 x double>
  store <2 x double> %13, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load <2 x i32>, ptr %11, align 8, !noalias !113
  %15 = sitofp <2 x i32> %14 to <2 x double>
  store <2 x double> %15, ptr %.sroa.3.0..sroa_idx, align 8
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !116
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !116
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %9, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1408
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE.exit unwind label %12

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  resume { ptr, i32 } %13

_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerCSRT.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!39 = distinct !{!39, !"_ZN2cv7Scalar_IdE3allEd"}
!40 = distinct !{!40, !41, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!41 = distinct !{!41, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!50 = distinct !{!50, !"_ZN2cv7Scalar_IdE3allEd"}
!51 = distinct !{!51, !52, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!52 = distinct !{!52, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv8tracking4impl16TrackerCSRTModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv8tracking4impl16TrackerCSRTModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN2cvL7makePtrINS_8tracking4impl16TrackerCSRTModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvL7makePtrINS_8tracking4impl16TrackerCSRTModelEJEEENS_3PtrIT_EEDpRKT0_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerCSRTImplEJRKNS1_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerCSRTImplEJRKNS1_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!63 = distinct !{!63, !64, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerCSRTImplEJNS1_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerCSRTImplEJNS1_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE: argument 0"}
!73 = distinct !{!73, !"_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_"}
!107 = !{}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}

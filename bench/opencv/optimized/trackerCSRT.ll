; ModuleID = 'bench/opencv/original/trackerCSRT.ll'
source_filename = "bench/opencv/original/trackerCSRT.ll"
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
%"class.cv::Point_" = type { float, float }
%"class.std::allocator" = type { i8 }
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
%"class.std::allocator.48" = type { i8 }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv9HistogramD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev = comdat any

$_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev = comdat any

$_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev = comdat any

$_ZNK2cv8tracking4impl23ParallelCreateCSRFilterclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE = comdat any

$_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTIN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTSN2cv8tracking4impl16TrackerCSRTModelE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE = comdat any

$_ZTIN2cv6legacy8tracking11TrackerCSRTE = comdat any

$_ZTSN2cv6legacy8tracking11TrackerCSRTE = comdat any

$_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE = comdat any

$_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8tracking4impl15TrackerCSRTImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl15TrackerCSRTImplE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev, ptr @_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
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
@_ZTIN2cv8tracking4impl15TrackerCSRTImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl15TrackerCSRTImplE, ptr @_ZTIN2cv8tracking11TrackerCSRTE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl15TrackerCSRTImplE = hidden constant [37 x i8] c"N2cv8tracking4impl15TrackerCSRTImplE\00", align 1
@_ZTIN2cv8tracking11TrackerCSRTE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking11TrackerCSRTE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTSN2cv8tracking11TrackerCSRTE = constant [28 x i8] c"N2cv8tracking11TrackerCSRTE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE, ptr @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev, ptr @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev, ptr @_ZNK2cv8tracking4impl23ParallelCreateCSRFilterclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE = linkonce_odr hidden constant [45 x i8] c"N2cv8tracking4impl23ParallelCreateCSRFilterE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl16TrackerCSRTModelE, ptr @_ZN2cv6detail8tracking12TrackerModelD2Ev, ptr @_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev, ptr @_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv] }, comdat, align 8
@_ZTIN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl16TrackerCSRTModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTSN2cv8tracking4impl16TrackerCSRTModelE = linkonce_odr hidden constant [38 x i8] c"N2cv8tracking4impl16TrackerCSRTModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.44 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD1Ev, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking4impl15TrackerCSRTImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl10updateImplERKNS_3MatERNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE] }, comdat, align 8
@_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 88) ({ [21 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_11TrackerCSRTE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking11TrackerCSRTE, ptr @_ZN2cv6legacy8tracking11TrackerCSRTD1Ev, ptr @_ZN2cv6legacy8tracking11TrackerCSRTD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking11TrackerCSRTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking11TrackerCSRTE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTSN2cv6legacy8tracking11TrackerCSRTE = linkonce_odr constant [35 x i8] c"N2cv6legacy8tracking11TrackerCSRTE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv6legacy8tracking4impl15TrackerCSRTImplE0_NS1_7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE, ptr @_ZTIN2cv6legacy8tracking11TrackerCSRTE }, comdat, align 8
@_ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE = linkonce_odr hidden constant [44 x i8] c"N2cv6legacy8tracking4impl15TrackerCSRTImplE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking4impl15TrackerCSRTImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %._crit_edge.i.i.i, %15, %17
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %24, i64 80, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float 0.000000e+00, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store float 0.000000e+00, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 96, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %42, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  ret void

49:                                               ; preds = %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv8tracking11TrackerCSRTE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8tracking11TrackerCSRTD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !46
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %13

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret void

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl15check_mask_areaERKNS_3MatEd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !49
  call void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load double, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %10 = fmul double %2, 5.000000e-02
  %11 = fcmp uge double %9, %10
  ret i1 %11
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18calculate_responseERKNS_3MatESt6vectorIS3_SaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %.sroa.013.0.copyload = load <2 x float>, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load float, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %33 = load float, ptr %32, align 8, !tbaa !83
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %38 = load float, ptr %37, align 4, !tbaa !84
  %39 = fmul float %31, %38
  %40 = tail call float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %.sroa.013.0.copyload, i32 noundef %36, i32 noundef %41, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4, !tbaa !24
  store i32 16842752, ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !51
  store ptr %5, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.sroa.010.0.copyload = load i64, ptr %47, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.010.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %48 unwind label %89

48:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = load i32, ptr %50, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %54 unwind label %91

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %93

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !87, !range !88, !noundef !89
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %139

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #27
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = load i32, ptr %62, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i74 = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i75 = shl nuw i64 %.sroa.2.0.insert.ext.i74, 32
  %.sroa.0.0.insert.ext.i76 = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i77 = or disjoint i64 %.sroa.2.0.insert.shift.i75, %.sroa.0.0.insert.ext.i76
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0.0.insert.insert.i77, i32 noundef 13)
          to label %66 unwind label %95

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !90
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %97

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %.not97 = icmp eq ptr %75, %76
  br i1 %.not97, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %100

89:                                               ; preds = %4
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %224

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %223

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %222

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %66
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #27
  br label %99

99:                                               ; preds = %97, %95
  %.pn57 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #27
  br label %221

100:                                              ; preds = %.lr.ph95, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %101 = phi ptr [ %76, %.lr.ph95 ], [ %117, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  %.01794 = phi i64 [ 0, %.lr.ph95 ], [ %115, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %.01794
  store i32 0, ptr %77, align 8, !tbaa !21
  store i32 0, ptr %78, align 4, !tbaa !24
  store i32 16842752, ptr %15, align 8, !tbaa !51
  store ptr %102, ptr %79, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %103, i64 %.01794
  store i32 0, ptr %80, align 8, !tbaa !21
  store i32 0, ptr %81, align 4, !tbaa !24
  store i32 16842752, ptr %16, align 8, !tbaa !51
  store ptr %104, ptr %82, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !51
  store ptr %13, ptr %83, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i1 noundef zeroext true)
          to label %105 unwind label %123

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #27
  %106 = load ptr, ptr %85, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %.01794
  %108 = load float, ptr %107, align 4, !tbaa !97
  %109 = fpext float %108 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef %109)
          to label %110 unwind label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8, !tbaa !90
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %127

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #27
  %115 = add nuw i64 %.01794, 1
  %116 = load ptr, ptr %74, align 8, !tbaa !43
  %117 = load ptr, ptr %10, align 8, !tbaa !40
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 96
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %100, label %._crit_edge96, !llvm.loop !98

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %138

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #27
  br label %129

129:                                              ; preds = %127, %125
  %.pn66 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #27
  br label %138

._crit_edge96:                                    ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %130, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %131, align 4, !tbaa !24
  store i32 16842752, ptr %19, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %132, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !51
  store ptr %0, ptr %133, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 34, i32 noundef 0)
          to label %135 unwind label %136

135:                                              ; preds = %._crit_edge96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %208

136:                                              ; preds = %._crit_edge96
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %138

138:                                              ; preds = %123, %129, %136
  %.pn66.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn66, %129 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %221

139:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #27
  %140 = load ptr, ptr %10, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !86
  %145 = load i32, ptr %142, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i78 = zext i32 %145 to i64
  %.sroa.2.0.insert.shift.i79 = shl nuw i64 %.sroa.2.0.insert.ext.i78, 32
  %.sroa.0.0.insert.ext.i80 = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i81 = or disjoint i64 %.sroa.2.0.insert.shift.i79, %.sroa.0.0.insert.ext.i80
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i81, i32 noundef 13)
          to label %146 unwind label %168

146:                                              ; preds = %139
  %147 = load ptr, ptr %21, align 8, !tbaa !90
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit82 unwind label %170

_ZN2cv3MataSERKNS_7MatExprE.exit82:               ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #27
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = load ptr, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %155, %156
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit82
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %173

168:                                              ; preds = %139
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #27
  br label %172

172:                                              ; preds = %170, %168
  %.pn44 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #27
  br label %221

173:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit83
  %174 = phi ptr [ %156, %.lr.ph ], [ %186, %_ZN2cv3MataSERKNS_7MatExprE.exit83 ]
  %.093 = phi i64 [ 0, %.lr.ph ], [ %184, %_ZN2cv3MataSERKNS_7MatExprE.exit83 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i64 %.093
  store i32 0, ptr %157, align 8, !tbaa !21
  store i32 0, ptr %158, align 4, !tbaa !24
  store i32 16842752, ptr %23, align 8, !tbaa !51
  store ptr %175, ptr %159, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  %176 = load ptr, ptr %3, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %176, i64 %.093
  store i32 0, ptr %160, align 8, !tbaa !21
  store i32 0, ptr %161, align 4, !tbaa !24
  store i32 16842752, ptr %24, align 8, !tbaa !51
  store ptr %177, ptr %162, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !51
  store ptr %22, ptr %163, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %178 unwind label %192

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #27
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = load ptr, ptr %26, align 8, !tbaa !90
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit83 unwind label %196

_ZN2cv3MataSERKNS_7MatExprE.exit83:               ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #27
  %184 = add nuw i64 %.093, 1
  %185 = load ptr, ptr %154, align 8, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !40
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 96
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %173, label %._crit_edge, !llvm.loop !99

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %207

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %198

198:                                              ; preds = %196, %194
  %.pn53 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #27
  br label %207

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit83, %_ZN2cv3MataSERKNS_7MatExprE.exit82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %200, align 4, !tbaa !24
  store i32 16842752, ptr %27, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %201, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !51
  store ptr %0, ptr %202, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 34, i32 noundef 0)
          to label %204 unwind label %205

204:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  br label %208

205:                                              ; preds = %._crit_edge
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %207

207:                                              ; preds = %192, %198, %205
  %.pn53.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn53, %198 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  br label %221

208:                                              ; preds = %135, %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  %209 = load ptr, ptr %10, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %208
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %209, %208 ]
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %213) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %215 = load ptr, ptr %8, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %.not4.i.i.i.i84 = icmp eq ptr %215, %217
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i85
  %.05.i.i.i.i86 = phi ptr [ %218, %.lr.ph.i.i.i.i85 ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i86) #27
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 96
  %.not.i.i.i.i87 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i.i85, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i88: ; preds = %.lr.ph.i.i.i.i85
  %.pr.i89 = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i88, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %219 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i88 ], [ %215, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i91 = icmp eq ptr %219, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %219) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  ret void

221:                                              ; preds = %207, %172, %138, %99
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %138 ], [ %.pn57, %99 ], [ %.pn53.pn.pn, %207 ], [ %.pn44, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %222

222:                                              ; preds = %221, %93
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %221 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %223

223:                                              ; preds = %222, %91
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %222 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %224

224:                                              ; preds = %223, %89
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %223 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !100, !range !88, !noundef !89
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1540
  %22 = load i32, ptr %21, align 4, !tbaa !101
  invoke void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %22)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %29
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr %26, ptr %30)
          to label %36 unwind label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %36
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %48

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %177

48:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !104, !range !88, !noundef !89
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  invoke void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65 unwind label %68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65:        ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %55, ptr %6, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  store ptr %57, ptr %53, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  store ptr %59, ptr %54, align 8, !tbaa !105
  %.pre109 = load ptr, ptr %0, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %60 = ptrtoint ptr %.pre to i64
  %61 = ptrtoint ptr %.pre109 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %.pre109, i64 %62
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, ptr %55, ptr %57)
          to label %64 unwind label %70

64:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %.not4.i.i.i.i67 = icmp eq ptr %65, %57
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %64, %.lr.ph.i.i.i.i68
  %.05.i.i.i.i69 = phi ptr [ %66, %.lr.ph.i.i.i.i68 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i69) #27
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 96
  %.not.i.i.i.i70 = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73: ; preds = %.lr.ph.i.i.i.i68, %64
  %.not.i.i.i74 = icmp eq ptr %65, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i73, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %73

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %72

70:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %.pn38 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %177

73:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit75, %48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = load i8, ptr %74, align 2, !tbaa !106, !range !88, !noundef !89
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %110

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %79, align 4, !tbaa !24
  store i32 16842752, ptr %9, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %80, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !51
  store ptr %8, ptr %81, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %83 unwind label %101

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %85, align 4, !tbaa !24
  store i32 16842752, ptr %11, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %86, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !51
  store ptr %8, ptr %87, align 8, !tbaa !49
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.06.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %89 unwind label %103

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !51
  store ptr %8, ptr %90, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 0x3F70101010101010, double noundef -5.000000e-01)
          to label %92 unwind label %105

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %.not.i = icmp eq ptr %94, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %97
  %98 = load ptr, ptr %93, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr %99, ptr %93, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

100:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %94, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %107

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %110

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %109

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %109

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %109

107:                                              ; preds = %100, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105, %103, %101
  %.pn48 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %177

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %73
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !107, !range !88, !noundef !89
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  invoke void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %115 unwind label %132

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = load ptr, ptr %14, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = load ptr, ptr %0, align 8, !tbaa !102
  %122 = ptrtoint ptr %117 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %125, ptr %118, ptr %120)
          to label %126 unwind label %134

126:                                              ; preds = %115
  %127 = load ptr, ptr %14, align 8, !tbaa !40
  %128 = load ptr, ptr %119, align 8, !tbaa !43
  %.not4.i.i.i.i79 = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %126, %.lr.ph.i.i.i.i80
  %.05.i.i.i.i81 = phi ptr [ %129, %.lr.ph.i.i.i.i80 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i81) #27
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 96
  %.not.i.i.i.i82 = icmp eq ptr %129, %128
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, label %.lr.ph.i.i.i.i80, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83: ; preds = %.lr.ph.i.i.i.i80
  %.pr.i84 = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83, %126
  %130 = phi ptr [ %.pr.i84, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i83 ], [ %127, %126 ]
  %.not.i.i.i86 = icmp eq ptr %130, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i85, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %137

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %136

136:                                              ; preds = %134, %132
  %.pn50 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %177

137:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit87, %110
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %139, %140
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %148

148:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %149 = phi ptr [ %140, %.lr.ph ], [ %167, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %165, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #27
  %150 = getelementptr inbounds nuw %"class.cv::Mat", ptr %149, i64 %.0103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  store i32 0, ptr %142, align 8, !tbaa !21
  store i32 0, ptr %143, align 4, !tbaa !24
  store i32 16842752, ptr %16, align 8, !tbaa !51
  store ptr %141, ptr %144, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00)
          to label %151 unwind label %173

151:                                              ; preds = %148
  %152 = load ptr, ptr %138, align 8, !tbaa !43
  %153 = load ptr, ptr %0, align 8, !tbaa !40
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 96
  %.not.i.i89 = icmp ult i64 %.0103, %157
  br i1 %.not.i.i89, label %159, label %158

158:                                              ; preds = %151
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.41, i64 noundef %.0103, i64 noundef %157) #29
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %158
  unreachable

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i64 %.0103
  %161 = load ptr, ptr %15, align 8, !tbaa !90
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %.loopexit

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  %165 = add nuw i64 %.0103, 1
  %166 = load ptr, ptr %138, align 8, !tbaa !43
  %167 = load ptr, ptr %0, align 8, !tbaa !40
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 96
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %148, label %._crit_edge, !llvm.loop !108

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #27
  br label %176

176:                                              ; preds = %175, %173
  %.pn52.pn = phi { ptr, i32 } [ %lpad.phi, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  br label %177

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %137
  ret void

177:                                              ; preds = %176, %136, %109, %72, %47
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %176 ], [ %.pn50, %136 ], [ %.pn48, %109 ], [ %.pn38, %72 ], [ %.pn, %47 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_csr_filterERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %.sroa.024.0.copyload = load <2 x float>, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load float, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !83
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %34 = load float, ptr %33, align 4, !tbaa !84
  %35 = fmul float %27, %34
  %36 = tail call float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1, <2 x float> %.sroa.024.0.copyload, i32 noundef %32, i32 noundef %37, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %39, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !51
  store ptr %4, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.0.0.copyload = load i64, ptr %43, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %44 unwind label %115

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = load i32, ptr %47, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %51 unwind label %117

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %119

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %121

53:                                               ; preds = %52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %54 unwind label %123

54:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %55 unwind label %125

55:                                               ; preds = %54
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %56 unwind label %127

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %56
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !87, !range !88, !noundef !89
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %178

66:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %66
  %.not.i.i.i.i79 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i79, label %.preheader152.thread, label %76

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #30
          to label %.noexc80 unwind label %131

.noexc80:                                         ; preds = %76
  store float 0.000000e+00, ptr %78, align 4, !tbaa !97
  %79 = icmp eq i64 %72, 96
  br i1 %79, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !97
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %133

.preheader152:                                    ; preds = %142
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = load ptr, ptr %98, align 8, !tbaa !96
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not171 = icmp eq ptr %100, %101
  br i1 %.not171, label %._crit_edge, label %.lr.ph161

.preheader152.thread:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = load ptr, ptr %105, align 8, !tbaa !96
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not171185 = icmp eq ptr %107, %108
  br i1 %.not171185, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader152.thread, %.preheader152
  %.in = phi i64 [ %111, %.preheader152.thread ], [ %104, %.preheader152 ]
  %112 = phi ptr [ %108, %.preheader152.thread ], [ %101, %.preheader152 ]
  %.032.lcssa189 = phi float [ 0.000000e+00, %.preheader152.thread ], [ %145, %.preheader152 ]
  %.sroa.0144.0180186 = phi ptr [ null, %.preheader152.thread ], [ %78, %.preheader152 ]
  %113 = ashr exact i64 %.in, 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %umax = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %162

115:                                              ; preds = %3
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %261

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %260

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %259

121:                                              ; preds = %52
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %258

123:                                              ; preds = %53
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %54
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %55
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %129

129:                                              ; preds = %127, %125
  %.pn56 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %130

130:                                              ; preds = %129, %123
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %129 ], [ %124, %123 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %258

131:                                              ; preds = %76, %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

133:                                              ; preds = %.lr.ph, %142
  %134 = phi ptr [ %69, %.lr.ph ], [ %149, %142 ]
  %.031158 = phi i64 [ 0, %.lr.ph ], [ %147, %142 ]
  %.032157 = phi float [ 0.000000e+00, %.lr.ph ], [ %145, %142 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %135 = load ptr, ptr %9, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %135, i64 %.031158
  store i32 0, ptr %82, align 8, !tbaa !21
  store i32 0, ptr %83, align 4, !tbaa !24
  store i32 16842752, ptr %16, align 8, !tbaa !51
  store ptr %136, ptr %84, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i64 %.031158
  store i32 0, ptr %85, align 8, !tbaa !21
  store i32 0, ptr %86, align 4, !tbaa !24
  store i32 16842752, ptr %17, align 8, !tbaa !51
  store ptr %137, ptr %87, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !51
  store ptr %14, ptr %88, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i1 noundef zeroext true)
          to label %138 unwind label %155

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  store i32 0, ptr %90, align 8, !tbaa !21
  store i32 0, ptr %91, align 4, !tbaa !24
  store i32 16842752, ptr %19, align 8, !tbaa !51
  store ptr %14, ptr %92, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !51
  store ptr %14, ptr %93, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 34, i32 noundef 0)
          to label %139 unwind label %157

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  store i32 0, ptr %95, align 8, !tbaa !21
  store i32 0, ptr %96, align 4, !tbaa !24
  store i32 16842752, ptr %21, align 8, !tbaa !51
  store ptr %14, ptr %97, align 8, !tbaa !49
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %141 unwind label %159

141:                                              ; preds = %139
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %142 unwind label %159

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  %143 = load double, ptr %15, align 8, !tbaa !52
  %144 = fptrunc double %143 to float
  %145 = fadd float %.032157, %144
  %146 = getelementptr inbounds nuw float, ptr %78, i64 %.031158
  store float %144, ptr %146, align 4, !tbaa !97
  %147 = add nuw i64 %.031158, 1
  %148 = load ptr, ptr %67, align 8, !tbaa !43
  %149 = load ptr, ptr %10, align 8, !tbaa !40
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %133, label %.preheader152, !llvm.loop !110

155:                                              ; preds = %133
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %161

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %161

159:                                              ; preds = %141, %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %161

161:                                              ; preds = %155, %157, %159
  %.pn70.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ]
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph166.preheader:                              ; preds = %162
  %umax175 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %.lr.ph166

162:                                              ; preds = %.lr.ph161, %162
  %.029160 = phi i64 [ 0, %.lr.ph161 ], [ %173, %162 ]
  %.030159 = phi float [ 0.000000e+00, %.lr.ph161 ], [ %172, %162 ]
  %163 = getelementptr inbounds nuw float, ptr %112, i64 %.029160
  %164 = load float, ptr %163, align 4, !tbaa !97
  %165 = load float, ptr %114, align 8, !tbaa !111
  %166 = fsub float 1.000000e+00, %165
  %167 = getelementptr inbounds nuw float, ptr %.sroa.0144.0180186, i64 %.029160
  %168 = load float, ptr %167, align 4, !tbaa !97
  %169 = fdiv float %168, %.032.lcssa189
  %170 = fmul float %165, %169
  %171 = call float @llvm.fmuladd.f32(float %164, float %166, float %170)
  store float %171, ptr %163, align 4, !tbaa !97
  %172 = fadd float %.030159, %171
  %173 = add nuw i64 %.029160, 1
  %exitcond.not = icmp eq i64 %173, %umax
  br i1 %exitcond.not, label %.lr.ph166.preheader, label %162, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph166, %.preheader152
  %.sroa.0144.0180187 = phi ptr [ %78, %.preheader152 ], [ %.sroa.0144.0180186, %.lr.ph166 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0180187) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %.preheader152.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  br label %178

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.028165 = phi i64 [ %177, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %174 = getelementptr inbounds nuw float, ptr %112, i64 %.028165
  %175 = load float, ptr %174, align 4, !tbaa !97
  %176 = fdiv float %175, %172
  store float %176, ptr %174, align 4, !tbaa !97
  %177 = add nuw i64 %.028165, 1
  %exitcond176.not = icmp eq i64 %177, %umax175
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph166, !llvm.loop !113

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %161, %131
  %.pn70.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn70.pn, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  br label %257

178:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = load ptr, ptr %179, align 8, !tbaa !40
  %.not173 = icmp eq ptr %181, %182
  br i1 %.not173, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %219

._crit_edge170:                                   ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %178
  %193 = load ptr, ptr %7, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %.not4.i.i.i.i84 = icmp eq ptr %193, %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %._crit_edge170, %.lr.ph.i.i.i.i85
  %.05.i.i.i.i86 = phi ptr [ %196, %.lr.ph.i.i.i.i85 ], [ %193, %._crit_edge170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i86) #27
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86, i64 96
  %.not.i.i.i.i87 = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i85, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90: ; preds = %.lr.ph.i.i.i.i85, %._crit_edge170
  %.not.i.i.i91 = icmp eq ptr %193, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92, label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %193) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i90, %197
  %198 = load ptr, ptr %9, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %.not4.i.i.i.i93 = icmp eq ptr %198, %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92, %.lr.ph.i.i.i.i94
  %.05.i.i.i.i95 = phi ptr [ %201, %.lr.ph.i.i.i.i94 ], [ %198, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i95) #27
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 96
  %.not.i.i.i.i96 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99: ; preds = %.lr.ph.i.i.i.i94, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit92
  %.not.i.i.i100 = icmp eq ptr %198, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99
  call void @_ZdlPv(ptr noundef nonnull %198) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i99, %202
  %203 = load ptr, ptr %10, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %.not4.i.i.i.i102 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %206, %.lr.ph.i.i.i.i103 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i104) #27
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %206, %205
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %10, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101
  %207 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit101 ]
  %.not.i.i.i109 = icmp eq ptr %207, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %207) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %209 = load ptr, ptr %9, align 8, !tbaa !40
  %210 = load ptr, ptr %199, align 8, !tbaa !43
  %.not4.i.i.i.i111 = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %211, %.lr.ph.i.i.i.i112 ], [ %209, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i113) #27
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 96
  %.not.i.i.i.i114 = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110
  %212 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115 ], [ %209, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit110 ]
  %.not.i.i.i118 = icmp eq ptr %212, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117
  call void @_ZdlPv(ptr noundef nonnull %212) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %214 = load ptr, ptr %7, align 8, !tbaa !40
  %215 = load ptr, ptr %194, align 8, !tbaa !43
  %.not4.i.i.i.i120 = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i126, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119, %.lr.ph.i.i.i.i121
  %.05.i.i.i.i122 = phi ptr [ %216, %.lr.ph.i.i.i.i121 ], [ %214, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i122) #27
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 96
  %.not.i.i.i.i123 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124, label %.lr.ph.i.i.i.i121, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124: ; preds = %.lr.ph.i.i.i.i121
  %.pr.i125 = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i126: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119
  %217 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i124 ], [ %214, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119 ]
  %.not.i.i.i127 = icmp eq ptr %217, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i126
  call void @_ZdlPv(ptr noundef nonnull %217) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit128

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit128:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i126, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  ret void

219:                                              ; preds = %.lr.ph169, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %220 = phi ptr [ %182, %.lr.ph169 ], [ %240, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.0167 = phi i64 [ 0, %.lr.ph169 ], [ %238, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #27
  %221 = load float, ptr %183, align 4, !tbaa !114
  %222 = fsub float 1.000000e+00, %221
  %223 = fpext float %222 to double
  %224 = getelementptr inbounds nuw %"class.cv::Mat", ptr %220, i64 %.0167
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, double noundef %223, ptr noundef nonnull align 8 dereferenceable(96) %224)
          to label %225 unwind label %246

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #27
  %226 = load float, ptr %183, align 4, !tbaa !114
  %227 = fpext float %226 to double
  %228 = load ptr, ptr %10, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i64 %.0167
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, double noundef %227, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %230 unwind label %248

230:                                              ; preds = %225
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %231 unwind label %250

231:                                              ; preds = %230
  %232 = load ptr, ptr %179, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %232, i64 %.0167
  %234 = load ptr, ptr %22, align 8, !tbaa !90
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %252

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #27
  %238 = add nuw i64 %.0167, 1
  %239 = load ptr, ptr %180, align 8, !tbaa !43
  %240 = load ptr, ptr %179, align 8, !tbaa !40
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 96
  %245 = icmp ult i64 %238, %244
  br i1 %245, label %219, label %._crit_edge170, !llvm.loop !115

246:                                              ; preds = %219
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %225
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #27
  br label %254

254:                                              ; preds = %252, %250
  %.pn59 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #27
  br label %255

255:                                              ; preds = %254, %248
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %254 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #27
  br label %256

256:                                              ; preds = %255, %246
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %255 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #27
  br label %257

257:                                              ; preds = %256, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn59.pn.pn, %256 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %258

258:                                              ; preds = %257, %130, %121
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %257 ], [ %.pn56.pn, %130 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %259

259:                                              ; preds = %258, %119
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %258 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %260

260:                                              ; preds = %259, %117
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %259 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %261

261:                                              ; preds = %260, %115
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %260 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1544) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::tracking::impl::ParallelCreateCSRFilter", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Range", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #27
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %52

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %21 unwind label %54

21:                                               ; preds = %20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %56

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !116
  invoke void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %58

25:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %25
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %32 = load ptr, ptr %14, align 8, !tbaa !43
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = trunc i64 %37 to i32
  store i32 0, ptr %10, align 4, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !119
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %40 unwind label %62

40:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %40, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %45, %.lr.ph.i.i.i.i.i12 ], [ %42, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i13) #27
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 96
  %.not.i.i.i.i.i14 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i12
  %.pr.i.i = load ptr, ptr %41, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i15: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %40
  %46 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %40 ]
  %.not.i.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i15
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit

_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i15, %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #27
  ret void

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %65

52:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %64

62:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #27
  br label %64

64:                                               ; preds = %62, %61, %52
  %.pn9 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #27
  br label %65

65:                                               ; preds = %64, %50
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %64 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !120

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %1, align 8, !tbaa !102
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !43
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv16get_features_hogERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15get_features_cnERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv16get_features_rgbERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterC2ESt6vectorINS_3MatESaIS4_EES4_S4_iRS6_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %5, ptr %10, align 8, !tbaa !122
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %17, align 8, !tbaa !124
  ret void

18:                                               ; preds = %14, %12, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %19
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18get_location_priorENS_5Rect_IiEENS_5Size_IfEENS5_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, i64 %3, <2 x float> %4, i64 %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.speculated109 = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %.sroa.speculated105 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated109, i32 0)
  %22 = add i32 %.sroa.2.0.extract.trunc, -1
  %23 = add i32 %.sroa.3.0.extract.trunc, -1
  %.sroa.speculated98 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  %.sroa.speculated94 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated98, i32 0)
  %24 = tail call i32 @llvm.smax.i32(i32 %.sroa.335.8.extract.trunc, i32 1)
  %.sroa.speculated87 = add nsw i32 %24, -1
  %.sroa.speculated83 = tail call i32 @llvm.smin.i32(i32 %21, i32 %.sroa.speculated87)
  %25 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.8.extract.trunc, i32 1)
  %.sroa.speculated76 = add nsw i32 %25, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %23, i32 %.sroa.speculated76)
  %.sroa.0116.4.vec.extract = extractelement <2 x float> %4, i64 1
  %.sroa.0116.0.vec.extract = extractelement <2 x float> %4, i64 0
  %26 = fcmp olt float %.sroa.0116.4.vec.extract, %.sroa.0116.0.vec.extract
  %27 = select i1 %26, float %.sroa.0116.4.vec.extract, float %.sroa.0116.0.vec.extract
  %28 = tail call float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = uitofp nneg i32 %.sroa.speculated105 to double
  %31 = sub nsw i32 %.sroa.speculated83, %.sroa.speculated105
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %33, %30
  %35 = uitofp nneg i32 %.sroa.speculated94 to double
  %36 = sub nsw i32 %.sroa.speculated, %.sroa.speculated94
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e-01
  %39 = fadd double %38, %35
  %40 = sitofp i32 %29 to double
  %41 = fmul double %40, 5.000000e-01
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 1.414200e+00, double 1.000000e+00)
  %43 = fdiv double 1.000000e+00, %42
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #27
  %44 = add nsw i32 %36, 1
  %45 = sitofp i32 %.sroa.speculated83 to double
  %46 = fsub double %45, %34
  %47 = fsub double %34, %30
  %48 = fadd double %46, %47
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %44, i32 noundef %51, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %52 = load ptr, ptr %8, align 8, !tbaa !90, !noalias !127
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %6
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #27
  br label %144

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #27
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #27
  %.not123 = icmp sgt i32 %.sroa.speculated94, %.sroa.speculated
  br i1 %.not123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %.not63121 = icmp sgt i32 %.sroa.speculated105, %.sroa.speculated83
  br i1 %.not63121, label %._crit_edge126, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph125
  %65 = zext nneg i32 %.sroa.speculated105 to i64
  %66 = zext nneg i32 %.sroa.speculated83 to i64
  %67 = zext nneg i32 %.sroa.speculated94 to i64
  %68 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv129 = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next130, %._crit_edge ]
  %69 = mul i64 %64, %indvars.iv129
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  %71 = trunc nuw nsw i64 %indvars.iv129 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fsub double %39, %72
  %74 = fmul double %43, %73
  %square = fmul double %74, %74
  br label %75

._crit_edge:                                      ; preds = %75
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.not.not = icmp samesign ult i64 %indvars.iv129, %68
  br i1 %.not.not, label %.lr.ph, label %._crit_edge126, !llvm.loop !132

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = uitofp nneg i32 %76 to double
  %78 = fsub double %34, %77
  %79 = fmul double %43, %78
  %square120 = fmul double %79, %79
  %80 = fadd double %square, %square120
  %81 = fcmp ole double %80, 1.000000e+00
  %82 = fsub double 1.000000e+00, %80
  %83 = fmul double %82, 0x3FE461D59AE78A99
  %84 = select i1 %81, double %83, double 0.000000e+00
  %85 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double %84, ptr %85, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not63.not = icmp samesign ult i64 %indvars.iv, %66
  br i1 %.not63.not, label %75, label %._crit_edge, !llvm.loop !133

._crit_edge126:                                   ; preds = %._crit_edge, %.lr.ph125, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %87, align 4, !tbaa !24
  store i32 16842752, ptr %10, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %88, align 8, !tbaa !49
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %121

90:                                               ; preds = %._crit_edge126
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %121

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #27
  %92 = load double, ptr %9, align 8, !tbaa !52
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %92)
          to label %93 unwind label %123

93:                                               ; preds = %91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %94 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !134
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %99 unwind label %.body72

.body72:                                          ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #27
  br label %125

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #27
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store double 5.000000e-01, ptr %13, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %104, align 8, !tbaa !49
  store i64 4294967297, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #27
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef 5.000000e-01)
          to label %105 unwind label %126

105:                                              ; preds = %99
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %106 unwind label %128

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %130

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store double 9.000000e-01, ptr %17, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %113, align 8, !tbaa !49
  store i64 4294967297, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #27
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef 9.000000e-01)
          to label %114 unwind label %134

114:                                              ; preds = %108
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %115 unwind label %136

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %138

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #27
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #27
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  ret void

121:                                              ; preds = %90, %._crit_edge126
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br label %143

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.body72, %123
  %.pn50 = phi { ptr, i32 } [ %98, %.body72 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #27
  br label %143

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %.pn52 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #27
  br label %133

133:                                              ; preds = %132, %126
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %132 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %142

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %.pn56 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #27
  br label %141

141:                                              ; preds = %140, %134
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %140 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %142

142:                                              ; preds = %141, %133
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %141 ], [ %.pn52.pn, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %143

143:                                              ; preds = %142, %125, %121
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %142 ], [ %.pn50, %125 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %144

144:                                              ; preds = %143, %.body
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %143 ], [ %56, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1544) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, float noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %.sroa.07.0.copyload = load <2 x float>, ptr %3, align 4
  %28 = load float, ptr %4, align 4, !tbaa !137
  %29 = fmul float %6, %28
  %30 = tail call float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !138
  %34 = fmul float %6, %33
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  call void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %2, <2 x float> %.sroa.07.0.copyload, i32 noundef %31, i32 noundef %36, ptr noundef nonnull %8)
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = sitofp i32 %37 to float
  %39 = fmul float %6, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sitofp i32 %41 to float
  %43 = fmul float %6, %42
  %.sroa.0112.0.vec.insert = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0112.4.vec.insert = insertelement <2 x float> %.sroa.0112.0.vec.insert, float %43, i64 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = load i32, ptr %45, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18get_location_priorENS_5Rect_IiEENS_5Size_IfEENS5_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr nonnull align 8 poison, i64 0, i64 %.sroa.0.0.insert.insert.i, <2 x float> %.sroa.0112.4.vec.insert, i64 %.sroa.0.0.insert.insert.i)
          to label %49 unwind label %216

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4, !tbaa !24
  store i32 16842752, ptr %12, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %52, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %54, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !51
  store ptr %11, ptr %53, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %55 unwind label %218

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #27
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %61 = load double, ptr %60, align 8, !tbaa !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %62 unwind label %220

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  store double 1.000000e+00, ptr %18, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %64 unwind label %222

64:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %65 = load ptr, ptr %17, align 8, !tbaa !90, !noalias !142
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %73, align 8, !tbaa !39
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i.i, label %.noexc73.thread, label %83

.noexc73.thread:                                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %81 = getelementptr inbounds i8, ptr null, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %81, ptr %82, align 8, !tbaa !146
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

83:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %84 = icmp ugt i64 %79, 9223372036854775800
  br i1 %84, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !120

.noexc.i.i.i:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %83
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #30
          to label %86 unwind label %224

86:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %85, ptr %72, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %85, ptr %87, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %88, ptr %89, align 8, !tbaa !146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %.noexc73.thread, %86
  %90 = phi ptr [ %81, %.noexc73.thread ], [ %88, %86 ]
  %91 = phi ptr [ %80, %.noexc73.thread ], [ %87, %86 ]
  store ptr %90, ptr %91, align 8, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = load ptr, ptr %93, align 8, !tbaa !38
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i5.i, label %.noexc8.i.thread, label %103

.noexc8.i.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %101 = getelementptr inbounds i8, ptr null, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %101, ptr %102, align 8, !tbaa !148
  br label %114

103:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %104 = icmp ugt i64 %99, 9223372036854775804
  br i1 %104, label %.noexc.i.i7.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !120

.noexc.i.i7.i:                                    ; preds = %103
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %.noexc.i.i7.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %103
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #30
          to label %106 unwind label %110

106:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %105, ptr %92, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %105, ptr %107, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %99
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %108, ptr %109, align 8, !tbaa !148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %96, i64 %99, i1 false)
  br label %114

110:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i7.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %.body, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %.body

114:                                              ; preds = %106, %.noexc8.i.thread
  %115 = phi ptr [ %101, %.noexc8.i.thread ], [ %108, %106 ]
  %116 = phi ptr [ %100, %.noexc8.i.thread ], [ %107, %106 ]
  store ptr %115, ptr %116, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %117, i64 12, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = load ptr, ptr %119, align 8, !tbaa !39
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i76 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i.i76, label %.noexc90.thread, label %129

.noexc90.thread:                                  ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %127 = getelementptr inbounds i8, ptr null, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %127, ptr %128, align 8, !tbaa !146
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i79

129:                                              ; preds = %114
  %130 = icmp ugt i64 %125, 9223372036854775800
  br i1 %130, label %.noexc.i.i.i88, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i77, !prof !120

.noexc.i.i.i88:                                   ; preds = %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc89 unwind label %226

.noexc89:                                         ; preds = %.noexc.i.i.i88
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i77: ; preds = %129
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #30
          to label %132 unwind label %226

132:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i77
  store ptr %131, ptr %118, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !145
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i79

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i79:            ; preds = %.noexc90.thread, %132
  %136 = phi ptr [ %127, %.noexc90.thread ], [ %134, %132 ]
  %137 = phi ptr [ %126, %.noexc90.thread ], [ %133, %132 ]
  store ptr %136, ptr %137, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = load ptr, ptr %139, align 8, !tbaa !38
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i80 = icmp eq ptr %141, %142
  br i1 %.not.i.i.i.i5.i80, label %.noexc8.i84.thread, label %149

.noexc8.i84.thread:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i79
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %147 = getelementptr inbounds i8, ptr null, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr %147, ptr %148, align 8, !tbaa !148
  br label %160

149:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i79
  %150 = icmp ugt i64 %145, 9223372036854775804
  br i1 %150, label %.noexc.i.i7.i86, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i81, !prof !120

.noexc.i.i7.i86:                                  ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i87 unwind label %156

.noexc.i87:                                       ; preds = %.noexc.i.i7.i86
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i81: ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
          to label %152 unwind label %156

152:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i81
  store ptr %151, ptr %138, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %151, ptr %153, align 8, !tbaa !147
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %145
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %154, ptr %155, align 8, !tbaa !148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %142, i64 %145, i1 false)
  br label %160

156:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i81, %.noexc.i.i7.i86
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %118, align 8, !tbaa !39
  %.not.i.i.i.i82 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i82, label %.body91, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %.body91

160:                                              ; preds = %152, %.noexc8.i84.thread
  %161 = phi ptr [ %147, %.noexc8.i84.thread ], [ %154, %152 ]
  %162 = phi ptr [ %146, %.noexc8.i84.thread ], [ %153, %152 ]
  store ptr %161, ptr %162, align 8, !tbaa !147
  invoke void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0, i32 noundef %57, i32 noundef %59, double noundef %61, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %163 unwind label %228

163:                                              ; preds = %160
  %164 = load ptr, ptr %138, align 8, !tbaa !38
  %.not.i.i.i.i94 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %165, %163
  %166 = load ptr, ptr %118, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %166) #28
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %167
  %168 = load ptr, ptr %92, align 8, !tbaa !38
  %.not.i.i.i.i96 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97, label %169

169:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %168) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i97

_ZNSt6vectorIiSaIiEED2Ev.exit.i97:                ; preds = %169, %_ZN2cv9HistogramD2Ev.exit
  %170 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i.i.i1.i98 = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i98, label %172, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %172

172:                                              ; preds = %171, %_ZNSt6vectorIiSaIiEED2Ev.exit.i97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #27
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #27
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #27
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = load i32, ptr %177, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i101 = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i101, 32
  %.sroa.0.0.insert.ext.i103 = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i104 = or disjoint i64 %.sroa.2.0.insert.shift.i102, %.sroa.0.0.insert.ext.i103
  %181 = load i32, ptr %14, align 8, !tbaa !149
  %182 = and i32 %181, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i104, i32 noundef %182)
          to label %183 unwind label %231

183:                                              ; preds = %172
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %184 = load ptr, ptr %21, align 8, !tbaa !90, !noalias !150
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit107 unwind label %.body105

.body105:                                         ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #27
  br label %233

_ZNK2cv7MatExprcvNS_3MatEEv.exit107:              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #27
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #27
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %234

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %192 unwind label %236

192:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %194, align 8
  store i32 -1040121856, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %193, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %195 unwind label %238

195:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  %196 = invoke noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %197 unwind label %242

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %199, align 4, !tbaa !24
  store i32 16842752, ptr %25, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %200, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !51
  store ptr %0, ptr %201, align 8, !tbaa !49
  %203 = fmul double %196, 5.000000e-01
  %204 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %203, double noundef 1.000000e+00, i32 noundef 0)
          to label %205 unwind label %244

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !51
  store ptr %0, ptr %206, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %208 unwind label %246

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #27
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #27
  %210 = load ptr, ptr %11, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %210, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i111 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %208
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %210, %208 ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %214) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret void

216:                                              ; preds = %7
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %253

218:                                              ; preds = %49
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %252

220:                                              ; preds = %55
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %251

222:                                              ; preds = %62
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %230

224:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i77, %.noexc.i.i.i88
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

228:                                              ; preds = %160
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #27
  br label %.body91

.body91:                                          ; preds = %226, %159, %156, %228
  %.pn43 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %157, %159 ], [ %157, %156 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #27
  br label %.body

.body:                                            ; preds = %.body91, %110, %113, %224, %69
  %.pn43.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn43, %.body91 ], [ %225, %224 ], [ %111, %113 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #27
  br label %230

230:                                              ; preds = %.body, %222
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %251

231:                                              ; preds = %172
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.body105, %231
  %.pn48 = phi { ptr, i32 } [ %188, %.body105 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #27
  br label %249

234:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit107
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %192
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %240

240:                                              ; preds = %238, %236
  %.pn50.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %241

241:                                              ; preds = %240, %234
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %240 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #27
  br label %248

242:                                              ; preds = %195
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %248

244:                                              ; preds = %197
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %248

246:                                              ; preds = %205
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br label %248

248:                                              ; preds = %242, %244, %246, %241
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %241 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %249

249:                                              ; preds = %248, %233
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %248 ], [ %.pn48, %233 ]
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #27
  br label %251

251:                                              ; preds = %249, %230, %220
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %249 ], [ %.pn43.pn.pn.pn, %230 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #27
  br label %252

252:                                              ; preds = %251, %218
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %251 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %253

253:                                              ; preds = %216, %252
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %252 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7Segment18computePosteriors2ERSt6vectorINS_3MatESaIS2_EEiiiidS2_S2_NS_9HistogramES6_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv7get_maxERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) initializes((1144, 1152)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %.sroa.0153.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.9.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.11156.8.extract.shift = lshr i64 %3, 32
  %.sroa.11156.8.extract.trunc = trunc nuw i64 %.sroa.11156.8.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = add nsw i32 %12, -1
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %.sroa.0153.0.extract.trunc, i32 0)
  %.sroa.speculated144 = tail call i32 @llvm.smin.i32(i32 %13, i32 %.sroa.speculated149)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = add nsw i32 %15, -1
  %.sroa.speculated138 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0.extract.trunc, i32 0)
  %.sroa.speculated134 = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.speculated138)
  %17 = add nsw i32 %.sroa.9.8.extract.trunc, %.sroa.0153.0.extract.trunc
  %.sroa.speculated126 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %.sroa.speculated122 = tail call i32 @llvm.smin.i32(i32 %13, i32 %.sroa.speculated126)
  %18 = add nsw i32 %.sroa.11156.8.extract.trunc, %.sroa.5.0.extract.trunc
  %.sroa.speculated114 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %.sroa.speculated110 = tail call i32 @llvm.smin.i32(i32 %16, i32 %.sroa.speculated114)
  %19 = sub nsw i32 %.sroa.speculated122, %.sroa.speculated144
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !153
  %23 = sdiv i32 %20, %22
  %24 = sub nsw i32 %.sroa.speculated110, %.sroa.speculated134
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, %22
  %27 = sub nsw i32 %.sroa.speculated134, %26
  %.sroa.speculated104 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = add nsw i32 %.sroa.speculated110, 1
  %29 = add i32 %28, %26
  %.sroa.speculated100 = tail call i32 @llvm.smin.i32(i32 %29, i32 %15)
  %30 = sub nsw i32 %.sroa.speculated144, %23
  %.sroa.speculated94 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = add nsw i32 %.sroa.speculated122, 1
  %32 = add i32 %31, %23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %32, i32 %12)
  %33 = mul nsw i32 %25, %20
  %34 = sitofp i32 %33 to double
  %reass.sub = sub i32 %.sroa.speculated, %.sroa.speculated94
  %35 = add i32 %reass.sub, 1
  %36 = sitofp i32 %35 to double
  %reass.sub158 = sub i32 %.sroa.speculated100, %.sroa.speculated104
  %37 = add i32 %reass.sub158, 1
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = fdiv double %34, %39
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store double %41, ptr %42, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %43 = load i32, ptr %1, align 8, !tbaa !149
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 96
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
  store ptr %49, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !105
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %53 = add nsw i64 %.057.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %54, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4, !tbaa !24
  store i32 16842752, ptr %7, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !51
  store ptr %6, ptr %59, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %66

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %62 = load ptr, ptr %50, align 8, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %62, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %68

._crit_edge:                                      ; preds = %71, %61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  invoke void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef %.sroa.speculated144, i32 noundef %.sroa.speculated134, i32 noundef %.sroa.speculated122, i32 noundef %.sroa.speculated110)
          to label %82 unwind label %93

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %97

68:                                               ; preds = %.lr.ph, %71
  %69 = phi ptr [ %63, %.lr.ph ], [ %74, %71 ]
  %.0157 = phi i64 [ 0, %.lr.ph ], [ %72, %71 ]
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %.0157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !51
  store ptr %70, ptr %64, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %71 unwind label %80

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %72 = add nuw i64 %.0157, 1
  %73 = load ptr, ptr %50, align 8, !tbaa !43
  %74 = load ptr, ptr %6, align 8, !tbaa !40
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %68, label %._crit_edge, !llvm.loop !155

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %97

82:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  invoke void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.sroa.speculated144, i32 noundef %.sroa.speculated134, i32 noundef %.sroa.speculated122, i32 noundef %.sroa.speculated110, i32 noundef %.sroa.speculated94, i32 noundef %.sroa.speculated104, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated100)
          to label %83 unwind label %95

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = load ptr, ptr %50, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %84, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %83
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %87
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = load ptr, ptr %50, align 8, !tbaa !43
  %.not4.i.i.i.i77 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i77, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i78
  %.05.i.i.i.i79 = phi ptr [ %90, %.lr.ph.i.i.i.i78 ], [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i79) #27
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79, i64 96
  %.not.i.i.i.i80 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i78, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i81: ; preds = %.lr.ph.i.i.i.i78
  %.pr.i82 = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %91 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i81 ], [ %88, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i84 = icmp eq ptr %91, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit85, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i83
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit85

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit85:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i83, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  ret void

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %97

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %80, %95, %93, %66
  %.pn57.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %67, %66 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn57.pn.pn
}

declare void @_ZN2cv9Histogram26extractForegroundHistogramERSt6vectorINS_3MatESaIS2_EES2_biiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9Histogram26extractBackGroundHistogramERSt6vectorINS_3MatESaIS2_EEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_histogramsERKNS_3MatERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Histogram", align 8
  %5 = alloca %"class.cv::Histogram", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  %10 = load i32, ptr %1, align 8, !tbaa !149
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !156
  call void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #27
  %16 = load i32, ptr %1, align 8, !tbaa !149
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr %14, align 4, !tbaa !156
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %19, i32 noundef %20)
          to label %21 unwind label %42

21:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %22 unwind label %44

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %23 unwind label %46

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %48

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  invoke void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %29, %30
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !157
  %37 = fsub float 1.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = fpext float %36 to double
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %umax = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %54

._crit_edge:                                      ; preds = %54, %.preheader
  invoke void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %.pre)
          to label %68 unwind label %93

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %104

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %103

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

54:                                               ; preds = %.lr.ph, %54
  %.061 = phi i64 [ 0, %.lr.ph ], [ %67, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %30, i64 %.061
  %56 = load double, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw double, ptr %.pre, i64 %.061
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = fmul double %58, %39
  %60 = call double @llvm.fmuladd.f64(double %38, double %56, double %59)
  store double %60, ptr %57, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw double, ptr %40, i64 %.061
  %62 = load double, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw double, ptr %41, i64 %.061
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = fmul double %64, %39
  %66 = call double @llvm.fmuladd.f64(double %38, double %62, double %65)
  store double %66, ptr %63, align 8, !tbaa !52
  %67 = add nuw i64 %.061, 1
  %exitcond.not = icmp eq i64 %67, %umax
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !158

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %69)
          to label %70 unwind label %93

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %71, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %70, %72
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i27 = icmp eq ptr %73, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %73) #28
  %.pr = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit28, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %75 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %83, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not.i.i.i.i37 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i38, label %89

89:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i38

_ZNSt6vectorIiSaIiEED2Ev.exit.i38:                ; preds = %89, %_ZN2cv9HistogramD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %.not.i.i.i1.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i39, label %_ZN2cv9HistogramD2Ev.exit40, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZN2cv9HistogramD2Ev.exit40

_ZN2cv9HistogramD2Ev.exit40:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i38, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  ret void

93:                                               ; preds = %68, %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %96, %93, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %94, %93 ], [ %94, %96 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %97 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i.i43 = icmp eq ptr %97, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %97) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit42, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit42 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i45 = icmp eq ptr %99, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %100

100:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %99) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %100, %_ZNSt6vectorIdSaIdEED2Ev.exit44, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit44 ], [ %.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit46, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit46 ], [ %.pn.pn.pn, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit48 ], [ %45, %44 ]
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  br label %104

104:                                              ; preds = %103, %42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %103 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #27
  call void @_ZN2cv9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv9Histogram18getHistogramVectorEv(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv9Histogram18setHistogramVectorEPd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN2cv8tracking4impl15TrackerCSRTImpl21estimate_new_positionERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Point_.21", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Point_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Point_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18calculate_responseERKNS_3MatESt6vectorIS3_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4)
          to label %13 unwind label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %13
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %20

20:                                               ; preds = %19, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i32 0, ptr %6, align 4, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4, !tbaa !24
  store i32 16842752, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !49
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %35

26:                                               ; preds = %20
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %28 = load double, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load float, ptr %29, align 4, !tbaa !162
  %31 = fpext float %30 to double
  %32 = fcmp olt double %28, %31
  br i1 %32, label %123, label %._crit_edge.i.i

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %125

35:                                               ; preds = %26, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %124

._crit_edge.i.i:                                  ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %38, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %40, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %41 = sitofp i32 %37 to float
  %42 = load i32, ptr %21, align 4, !tbaa !161
  %43 = sitofp i32 %42 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 8
  %44 = invoke noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %45 unwind label %65

45:                                               ; preds = %._crit_edge.i.i
  %46 = fadd float %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %39, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %51 = load i32, ptr %21, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !6
  store i64 7809632533413520758, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %54, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %55 = load i32, ptr %6, align 4, !tbaa !159
  %56 = sitofp i32 %55 to float
  %57 = sitofp i32 %51 to float
  %.sroa.0.0.vec.insert.i35 = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i36 = insertelement <2 x float> %.sroa.0.0.vec.insert.i35, float %57, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i36, ptr %11, align 8
  %58 = invoke noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %59 unwind label %71

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = fadd float %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %59
  %63 = load i64, ptr %53, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %77

65:                                               ; preds = %._crit_edge.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %65
  %69 = load i64, ptr %39, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %124

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %71
  %75 = load i64, ptr %53, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %124

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %78 = fadd float %60, 1.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !140
  %81 = sitofp i32 %80 to float
  %82 = fmul float %81, 5.000000e-01
  %83 = fcmp ogt float %78, %82
  %84 = fsub float %60, %81
  %.0 = select i1 %83, float %84, float %60
  %85 = fadd float %46, 1.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !139
  %88 = sitofp i32 %87 to float
  %89 = fmul float %88, 5.000000e-01
  %90 = fcmp ogt float %85, %89
  %91 = fsub float %46, %88
  %.09 = select i1 %90, float %91, float %46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load float, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %96 = load float, ptr %95, align 8, !tbaa !163
  %97 = fdiv float 1.000000e+00, %96
  %98 = fmul float %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %100 = load i32, ptr %99, align 4, !tbaa !101
  %101 = sitofp i32 %100 to float
  %102 = fmul float %98, %101
  %103 = fmul float %.09, %102
  %104 = fmul float %.0, %102
  %.val = load float, ptr %92, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val28 = load float, ptr %105, align 8, !tbaa !20
  %106 = fadd float %.val, %103
  %107 = fadd float %.val28, %104
  %.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i40, float %107, i64 1
  %108 = fcmp olt float %106, 0.000000e+00
  %.sroa.050.0.vec.insert = insertelement <2 x float> %.sroa.0.4.vec.insert.i41, float 0.000000e+00, i64 0
  %.sroa.050.1 = select i1 %108, <2 x float> %.sroa.050.0.vec.insert, <2 x float> %.sroa.0.4.vec.insert.i41
  %.sroa.050.0.vec.extract54 = extractelement <2 x float> %.sroa.050.1, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %110 = load i32, ptr %109, align 8, !tbaa !164
  %111 = sitofp i32 %110 to float
  %112 = fcmp ult float %.sroa.050.0.vec.extract54, %111
  %113 = add nsw i32 %110, -1
  %114 = sitofp i32 %113 to float
  %.sroa.050.0.vec.insert56 = insertelement <2 x float> %.sroa.050.1, float %114, i64 0
  %.sroa.050.2 = select i1 %112, <2 x float> %.sroa.050.1, <2 x float> %.sroa.050.0.vec.insert56
  %.sroa.050.4.vec.extract63 = extractelement <2 x float> %.sroa.050.2, i64 1
  %115 = fcmp olt float %.sroa.050.4.vec.extract63, 0.000000e+00
  %.sroa.050.4.vec.insert61 = insertelement <2 x float> %.sroa.050.2, float 0.000000e+00, i64 1
  %.sroa.050.3 = select i1 %115, <2 x float> %.sroa.050.4.vec.insert61, <2 x float> %.sroa.050.2
  %.sroa.050.4.vec.extract = extractelement <2 x float> %.sroa.050.3, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %117 = load i32, ptr %116, align 4, !tbaa !165
  %118 = sitofp i32 %117 to float
  %119 = fcmp ult float %.sroa.050.4.vec.extract, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %77
  %121 = add nsw i32 %117, -1
  %122 = sitofp i32 %121 to float
  %.sroa.050.4.vec.insert = insertelement <2 x float> %.sroa.050.3, float %122, i64 1
  br label %123

123:                                              ; preds = %27, %77, %120
  %.sroa.050.0 = phi <2 x float> [ %.sroa.050.3, %77 ], [ %.sroa.050.4.vec.insert, %120 ], [ splat (float -1.000000e+00), %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret <2 x float> %.sroa.050.0

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %35
  %.pn23.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %125

125:                                              ; preds = %124, %33
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %124 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare noundef float @_ZN2cv13subpixel_peakERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %26

20:                                               ; preds = %3
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !51
  store ptr %6, ptr %23, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %25 unwind label %28

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %44

26:                                               ; preds = %163, %161, %157, %55, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %174

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %174

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %41

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %44

39:                                               ; preds = %36, %33, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %174

44:                                               ; preds = %38, %25
  %45 = invoke <2 x float> @_ZN2cv8tracking4impl15TrackerCSRTImpl21estimate_new_positionERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store <2 x float> %45, ptr %47, align 4
  %48 = extractelement <2 x float> %45, i64 0
  %49 = fcmp uge float %48, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = extractelement <2 x float> %45, i64 1
  %52 = fcmp uge float %51, 0.000000e+00
  %or.cond.not = select i1 %49, i1 true, i1 %52
  br i1 %or.cond.not, label %55, label %173

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %174

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = invoke noundef float @_ZN2cv4DSST8getScaleERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %56, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %45)
          to label %58 unwind label %26

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %57, ptr %59, align 8, !tbaa !54
  %60 = load float, ptr %47, align 4, !tbaa !169
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load float, ptr %61, align 8, !tbaa !170
  %63 = fmul float %57, %62
  %64 = fmul float %63, 5.000000e-01
  %65 = fsub float %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float %65, ptr %66, align 8, !tbaa !171
  %67 = load float, ptr %50, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %69 = load float, ptr %68, align 4, !tbaa !173
  %70 = fmul float %57, %69
  %71 = fmul float %70, 5.000000e-01
  %72 = fsub float %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %72, ptr %73, align 4, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float %63, ptr %74, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float %70, ptr %75, align 4, !tbaa !176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !177, !range !88, !noundef !89
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %157

79:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  invoke void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %80 unwind label %136

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %81 = load <4 x float>, ptr %66, align 8
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %85 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %86 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %85)
  %87 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %88 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %87)
  %.sroa.2.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %88 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %86 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %89, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_histogramsERKNS_3MatERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %90 unwind label %138

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  %91 = load <4 x float>, ptr %61, align 8
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = load <4 x float>, ptr %68, align 4
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %.sroa.2.0.insert.ext.i43 = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %92 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %.sroa.0.0.insert.insert.i46, ptr %12, align 8
  %96 = load float, ptr %59, align 8, !tbaa !54
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %96)
          to label %97 unwind label %140

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %100 unwind label %142

100:                                              ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %102, align 4, !tbaa !24
  store i32 16842752, ptr %13, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %98, ptr %103, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !51
  store ptr %98, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %110 = load i32, ptr %107, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i47 = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i50, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %111 unwind label %145

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %113 = load float, ptr %112, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %115, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %98, ptr %116, align 8, !tbaa !49
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %117 unwind label %147

117:                                              ; preds = %111
  %118 = fpext float %113 to double
  %119 = load double, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %120 = fmul double %118, 5.000000e-02
  %121 = fcmp uge double %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %124, align 4, !tbaa !24
  store i32 16842752, ptr %15, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %98, ptr %125, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !51
  store ptr %98, ptr %126, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %130, align 4, !tbaa !24
  store i32 16842752, ptr %17, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %128, ptr %131, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  store double 0x7FEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !52, !alias.scope !179
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %132, align 8, !tbaa !52, !alias.scope !179
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %133, align 8, !tbaa !52, !alias.scope !179
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %134, align 8, !tbaa !52, !alias.scope !179
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %135 unwind label %149

135:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %154

136:                                              ; preds = %79
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %156

138:                                              ; preds = %80
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %155

140:                                              ; preds = %90
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %144

144:                                              ; preds = %142, %140
  %.pn26 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %155

145:                                              ; preds = %100
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %155

147:                                              ; preds = %111, %151
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %155

149:                                              ; preds = %122
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %155

151:                                              ; preds = %117
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %154 unwind label %147

154:                                              ; preds = %151, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %161

155:                                              ; preds = %149, %147, %145, %144, %138
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %.pn26, %144 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %156

156:                                              ; preds = %155, %136
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %155 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %174

157:                                              ; preds = %58
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %161 unwind label %26

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17update_csr_filterERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %163 unwind label %26

163:                                              ; preds = %161
  %.sroa.01.0.copyload = load <2 x float>, ptr %47, align 4
  invoke void @_ZN2cv4DSST6updateERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556) %56, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.01.0.copyload)
          to label %164 unwind label %26

164:                                              ; preds = %163
  %165 = load <4 x float>, ptr %66, align 8
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %167 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %169 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %171 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %171)
  %.sroa.2.0.insert.ext.i52 = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.ext.i54 = zext i32 %166 to i64
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.0.0.insert.ext.i54
  %.sroa.5.8.insert.ext.i57 = zext i32 %172 to i64
  %.sroa.5.8.insert.shift.i58 = shl nuw i64 %.sroa.5.8.insert.ext.i57, 32
  %.sroa.3.8.insert.ext.i59 = zext i32 %170 to i64
  %.sroa.3.8.insert.insert.i60 = or disjoint i64 %.sroa.5.8.insert.shift.i58, %.sroa.3.8.insert.ext.i59
  store i64 %.sroa.0.0.insert.insert.i55, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.insert.i60, ptr %.sroa.5.0..sroa_idx, align 4
  br label %173

173:                                              ; preds = %46, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  ret i1 %or.cond.not

174:                                              ; preds = %156, %53, %43, %28, %26
  %.pn37 = phi { ptr, i32 } [ %27, %26 ], [ %.pn31.pn.pn.pn.pn, %156 ], [ %54, %53 ], [ %29, %28 ], [ %.pn, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn37
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef float @_ZN2cv4DSST8getScaleERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>) local_unnamed_addr #0

declare void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4DSST6updateERKNS_3MatENS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::Rect_.20", align 4
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
  %30 = alloca %"class.cv::Rect_.20", align 4
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.cv::Size_.8", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::vector", align 8
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %66

60:                                               ; preds = %3
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !51
  store ptr %6, ptr %63, align 8, !tbaa !49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %68

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %84

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %805

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %805

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !49, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %78 unwind label %81

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %84

79:                                               ; preds = %76, %73, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %805

84:                                               ; preds = %65, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 1.000000e+00, ptr %85, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = load i32, ptr %87, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %.sroa.0.0.insert.insert.i, ptr %91, align 8
  %92 = load i32, ptr %2, align 4, !tbaa !187
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !189
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !190
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !191
  %102 = sitofp i32 %101 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %96, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %102, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %103, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.525.0..sroa_idx, align 8
  %104 = fmul float %99, %102
  %105 = fpext float %104 to double
  %106 = fdiv double %105, 4.000000e+02
  %107 = call double @llvm.ceil.f64(double %106)
  %108 = fptosi double %107 to i32
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %110 = uitofp nneg i32 %109 to double
  %111 = fcmp olt double %110, 4.000000e+00
  %.sroa.speculated320 = select i1 %111, double %110, double 4.000000e+00
  %112 = call double @llvm.floor.f64(double %.sroa.speculated320)
  %113 = fptosi double %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  store i32 %113, ptr %114, align 4, !tbaa !101
  %115 = load <4 x float>, ptr %103, align 8
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %117 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %116)
  %118 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %119 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %118)
  %120 = sitofp i32 %117 to float
  %121 = sitofp i32 %119 to float
  %.sroa.0.0.vec.insert.i168 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i168, float %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store <2 x float> %.sroa.0.4.vec.insert.i169, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load float, ptr %123, align 8, !tbaa !192
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %126 = fmul float %120, %121
  %127 = call noundef float @sqrtf(float noundef %126) #27, !tbaa !86
  %128 = call float @llvm.fmuladd.f32(float %124, float %127, float %120)
  %129 = call float @llvm.floor.f32(float %128)
  %130 = fptosi float %129 to i32
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = call noundef float @sqrtf(float noundef %126) #27, !tbaa !86
  %134 = call float @llvm.fmuladd.f32(float %124, float %133, float %121)
  %135 = call float @llvm.floor.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %139 = fadd float %131, %137
  %140 = fmul float %139, 5.000000e-01
  store float %140, ptr %138, align 4, !tbaa !84
  store float %140, ptr %132, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load float, ptr %141, align 8, !tbaa !193
  %143 = fmul float %142, %142
  %144 = fmul float %140, %140
  %145 = fdiv float %143, %144
  %sqrt = call float @llvm.sqrt.f32(float %145)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %147 = fcmp ogt float %sqrt, 1.000000e+00
  %storemerge = select i1 %147, float 1.000000e+00, float %sqrt
  store float %storemerge, ptr %146, align 8, !tbaa !163
  %148 = fmul float %140, %storemerge
  %149 = call float @llvm.floor.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.4314.0.insert.ext = zext i32 %150 to i64
  %.sroa.0313.0.insert.insert = mul nuw i64 %.sroa.4314.0.insert.ext, 4294967297
  store i64 %.sroa.0313.0.insert.insert, ptr %151, align 8
  %152 = load i32, ptr %2, align 4, !tbaa !187
  %153 = sitofp i32 %152 to float
  %154 = fmul float %120, 5.000000e-01
  %155 = fadd float %154, %153
  %156 = load i32, ptr %94, align 4, !tbaa !189
  %157 = sitofp i32 %156 to float
  %158 = fmul float %121, 5.000000e-01
  %159 = fadd float %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %155, ptr %160, align 4
  %.sroa_idx311 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store float %159, ptr %.sroa_idx311, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %162 = load float, ptr %161, align 4, !tbaa !194
  %163 = trunc i64 %.sroa.0313.0.insert.insert to i32
  %164 = load i32, ptr %114, align 4, !tbaa !101
  %165 = sdiv i32 %163, %164
  %166 = sdiv i32 %150, %164
  invoke void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, float noundef %162, i32 noundef %165, i32 noundef %166)
          to label %167 unwind label %183

167:                                              ; preds = %84
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %170 unwind label %185

170:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.2) #27
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %176 = load i32, ptr %175, align 4, !tbaa !195
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load i32, ptr %177, align 8, !tbaa !196
  %.sroa.2310.0.insert.ext = zext i32 %178 to i64
  %.sroa.2310.0.insert.shift = shl nuw i64 %.sroa.2310.0.insert.ext, 32
  %.sroa.0309.0.insert.ext = zext i32 %176 to i64
  %.sroa.0309.0.insert.insert = or disjoint i64 %.sroa.2310.0.insert.shift, %.sroa.0309.0.insert.ext
  invoke void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, i64 %.sroa.0309.0.insert.insert)
          to label %179 unwind label %188

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %182 unwind label %190

182:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %244

183:                                              ; preds = %84
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %187

187:                                              ; preds = %185, %183
  %.pn91 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %805

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %192

192:                                              ; preds = %190, %188
  %.pn99 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %805

193:                                              ; preds = %170
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.3) #27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %198 = load i32, ptr %197, align 4, !tbaa !195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = load i32, ptr %199, align 8, !tbaa !196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %202 = load float, ptr %201, align 4, !tbaa !197
  %.sroa.2308.0.insert.ext = zext i32 %200 to i64
  %.sroa.2308.0.insert.shift = shl nuw i64 %.sroa.2308.0.insert.ext, 32
  %.sroa.0307.0.insert.ext = zext i32 %198 to i64
  %.sroa.0307.0.insert.insert = or disjoint i64 %.sroa.2308.0.insert.shift, %.sroa.0307.0.insert.ext
  invoke void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, i64 %.sroa.0307.0.insert.insert, float noundef %202)
          to label %203 unwind label %207

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %206 unwind label %209

206:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %244

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %211

211:                                              ; preds = %209, %207
  %.pn97 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %805

212:                                              ; preds = %193
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.4) #27
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %217 = load i32, ptr %216, align 4, !tbaa !195
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load i32, ptr %218, align 8, !tbaa !196
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load float, ptr %220, align 8, !tbaa !198
  %.sroa.2306.0.insert.ext = zext i32 %219 to i64
  %.sroa.2306.0.insert.shift = shl nuw i64 %.sroa.2306.0.insert.ext, 32
  %.sroa.0305.0.insert.ext = zext i32 %217 to i64
  %.sroa.0305.0.insert.insert = or disjoint i64 %.sroa.2306.0.insert.shift, %.sroa.0305.0.insert.ext
  invoke void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, i64 %.sroa.0305.0.insert.insert, float noundef %221)
          to label %222 unwind label %226

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %225 unwind label %228

225:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %244

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %230

230:                                              ; preds = %228, %226
  %.pn95 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %805

231:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.6, i32 noundef 532) #29
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %13, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %234
  %.pn93 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %805

244:                                              ; preds = %182, %225, %206
  %245 = load float, ptr %122, align 8, !tbaa !170
  %246 = load float, ptr %146, align 8, !tbaa !163
  %247 = fmul float %245, %246
  %248 = load i32, ptr %114, align 4, !tbaa !101
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %247, %249
  %251 = call float @llvm.floor.f32(float %250)
  %252 = fptosi float %251 to i32
  %253 = load float, ptr %125, align 4, !tbaa !173
  %254 = fmul float %246, %253
  %255 = fdiv float %254, %249
  %256 = call float @llvm.floor.f32(float %255)
  %257 = fptosi float %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !86
  %262 = load i32, ptr %259, align 4, !tbaa !86
  %263 = sub nsw i32 %261, %252
  %264 = sdiv i32 %263, 2
  %265 = call i32 @llvm.smax.i32(i32 %264, i32 1)
  %.sroa.speculated297 = add nsw i32 %265, -1
  %266 = sub nsw i32 %262, %257
  %267 = sdiv i32 %266, 2
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 1)
  %.sroa.speculated292 = add nsw i32 %268, -1
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #27
  %.sroa.2.0.insert.ext.i180 = zext i32 %262 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %261 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i183, i32 noundef 5)
          to label %269 unwind label %441

269:                                              ; preds = %244
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %271 = load ptr, ptr %15, align 8, !tbaa !90
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef -1)
          to label %275 unwind label %443

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #27
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #27
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  store double 1.000000e+00, ptr %16, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  store i32 %.sroa.speculated297, ptr %18, align 4, !tbaa !187
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %.sroa.speculated292, ptr %280, align 4, !tbaa !189
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %252, ptr %281, align 4, !tbaa !190
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %257, ptr %282, align 4, !tbaa !191
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %446

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %275
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %284 unwind label %448

284:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %285, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %286, align 4, !tbaa !24
  store i32 16842752, ptr %20, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %270, ptr %287, align 8, !tbaa !49
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %288 unwind label %451

288:                                              ; preds = %284
  %289 = load double, ptr %19, align 8, !tbaa !52
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store float %290, ptr %291, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %293 = load i8, ptr %292, align 1, !tbaa !177, !range !88, !noundef !89
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %532

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #27
  invoke void @_ZN2cv7bgr2hsvERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %296 unwind label %453

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #27
  %297 = load i32, ptr %21, align 8, !tbaa !149
  %298 = lshr i32 %297, 3
  %299 = and i32 %298, 511
  %300 = add nuw nsw i32 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %302 = load i32, ptr %301, align 4, !tbaa !156
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %300, i32 noundef %302)
          to label %303 unwind label %455

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 12, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %307 = load ptr, ptr %305, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %310 = load ptr, ptr %306, align 8, !tbaa !39
  store ptr %310, ptr %305, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !145
  store ptr %312, ptr %308, align 8, !tbaa !145
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !146
  store ptr %314, ptr %309, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %307, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %315

315:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %307) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %315, %303
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %318 = load ptr, ptr %316, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %321 = load ptr, ptr %317, align 8, !tbaa !38
  store ptr %321, ptr %316, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !147
  store ptr %323, ptr %319, align 8, !tbaa !147
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  store ptr %325, ptr %320, align 8, !tbaa !148
  %.not.i.i.i.i.i4.i = icmp eq ptr %318, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN2cv9HistogramaSEOS0_.exit

_ZN2cv9HistogramaSEOS0_.exit:                     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %318) #28
  %.pr = load ptr, ptr %317, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %326

326:                                              ; preds = %_ZN2cv9HistogramaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %326, %_ZN2cv9HistogramaSEOS0_.exit
  %327 = load ptr, ptr %306, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %327) #28
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %328
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #27
  %329 = load i32, ptr %21, align 8, !tbaa !149
  %330 = lshr i32 %329, 3
  %331 = and i32 %330, 511
  %332 = add nuw nsw i32 %331, 1
  %333 = load i32, ptr %301, align 4, !tbaa !156
  invoke void @_ZN2cv9HistogramC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %332, i32 noundef %333)
          to label %334 unwind label %457

334:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %335, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 12, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %338 = load ptr, ptr %336, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %341 = load ptr, ptr %337, align 8, !tbaa !39
  store ptr %341, ptr %336, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !145
  store ptr %343, ptr %339, align 8, !tbaa !145
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !146
  store ptr %345, ptr %340, align 8, !tbaa !146
  %.not.i.i.i.i.i.i186 = icmp eq ptr %338, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i186, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i187, label %346

346:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %338) #28
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i187

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i187:            ; preds = %346, %334
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %349 = load ptr, ptr %347, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %352 = load ptr, ptr %348, align 8, !tbaa !38
  store ptr %352, ptr %347, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !147
  store ptr %354, ptr %350, align 8, !tbaa !147
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !148
  store ptr %356, ptr %351, align 8, !tbaa !148
  %.not.i.i.i.i.i4.i188 = icmp eq ptr %349, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i191, label %_ZN2cv9HistogramaSEOS0_.exit189

_ZN2cv9HistogramaSEOS0_.exit189:                  ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %349) #28
  %.pr321 = load ptr, ptr %348, align 8, !tbaa !38
  %.not.i.i.i.i190 = icmp eq ptr %.pr321, null
  br i1 %.not.i.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i191, label %357

357:                                              ; preds = %_ZN2cv9HistogramaSEOS0_.exit189
  call void @_ZdlPv(ptr noundef nonnull %.pr321) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i191

_ZNSt6vectorIiSaIiEED2Ev.exit.i191:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i187, %357, %_ZN2cv9HistogramaSEOS0_.exit189
  %358 = load ptr, ptr %337, align 8, !tbaa !39
  %.not.i.i.i1.i192 = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i192, label %360, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %358) #28
  br label %360

360:                                              ; preds = %359, %_ZNSt6vectorIiSaIiEED2Ev.exit.i191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #27
  %361 = load <4 x float>, ptr %103, align 8
  %362 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %361)
  %363 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %363)
  %365 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %365)
  %367 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %368 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %367)
  %.sroa.2.0.insert.ext.i194 = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i195 = shl nuw i64 %.sroa.2.0.insert.ext.i194, 32
  %.sroa.0.0.insert.ext.i196 = zext i32 %362 to i64
  %.sroa.0.0.insert.insert.i197 = or disjoint i64 %.sroa.2.0.insert.shift.i195, %.sroa.0.0.insert.ext.i196
  %.sroa.5.8.insert.ext.i = zext i32 %368 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %366 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl18extract_histogramsERKNS_3MatENS_5Rect_IiEERNS_9HistogramES9_(ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.sroa.0.0.insert.insert.i197, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(64) %304, ptr noundef nonnull align 8 dereferenceable(64) %335)
          to label %369 unwind label %459

369:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  %370 = load <4 x float>, ptr %122, align 8
  %371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %370)
  %372 = load <4 x float>, ptr %125, align 4
  %373 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %372)
  %.sroa.2.0.insert.ext.i200 = zext i32 %373 to i64
  %.sroa.2.0.insert.shift.i201 = shl nuw i64 %.sroa.2.0.insert.ext.i200, 32
  %.sroa.0.0.insert.ext.i202 = zext i32 %371 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.2.0.insert.shift.i201, %.sroa.0.0.insert.ext.i202
  store i64 %.sroa.0.0.insert.insert.i203, ptr %25, align 8
  %374 = load float, ptr %85, align 8, !tbaa !54
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl14segment_regionERKNS_3MatERKNS_6Point_IfEERKNS_5Size_IfEERKNSA_IiEEf(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef %374)
          to label %375 unwind label %461

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %377 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %376, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %378 unwind label %463

378:                                              ; preds = %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %381 = load ptr, ptr %380, align 8, !tbaa !199
  %.not = icmp eq ptr %381, null
  br i1 %.not, label %481, label %382

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #27
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %384 = load ptr, ptr %383, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !86
  %387 = load i32, ptr %384, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i204 = zext i32 %387 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %386 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  %388 = load i32, ptr %376, align 8, !tbaa !149
  %389 = and i32 %388, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i207, i32 noundef %389)
          to label %390 unwind label %466

390:                                              ; preds = %382
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %391 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !200
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #27
  br label %468

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #27
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #27
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #27
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !139
  %401 = sitofp i32 %400 to float
  %402 = fmul float %401, 5.000000e-01
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %404 = load i32, ptr %403, align 4, !tbaa !203
  %405 = sitofp i32 %404 to float
  %406 = fmul float %405, 5.000000e-01
  %407 = fsub float %402, %406
  %408 = call float @llvm.floor.f32(float %407)
  %409 = fptosi float %408 to i32
  %410 = call i32 @llvm.smax.i32(i32 %409, i32 1)
  %.sroa.speculated287 = add nsw i32 %410, -1
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !140
  %413 = sitofp i32 %412 to float
  %414 = fmul float %413, 5.000000e-01
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %416 = load i32, ptr %415, align 8, !tbaa !204
  %417 = sitofp i32 %416 to float
  %418 = fmul float %417, 5.000000e-01
  %419 = fsub float %414, %418
  %420 = call float @llvm.floor.f32(float %419)
  %421 = fptosi float %420 to i32
  %422 = call i32 @llvm.smax.i32(i32 %421, i32 1)
  %.sroa.speculated = add nsw i32 %422, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #27
  store i32 %.sroa.speculated287, ptr %30, align 4, !tbaa !187
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.sroa.speculated, ptr %423, align 4, !tbaa !189
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %404, ptr %424, align 4, !tbaa !190
  %425 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %416, ptr %425, align 4, !tbaa !191
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %426 unwind label %469

426:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %427 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %428, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %427, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %379, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %429 unwind label %471

429:                                              ; preds = %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  %430 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %430, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %431, align 4, !tbaa !24
  store i32 16842752, ptr %32, align 8, !tbaa !51
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %432, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %376, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00)
          to label %433 unwind label %474

433:                                              ; preds = %429
  %434 = load ptr, ptr %31, align 8, !tbaa !90
  %435 = load ptr, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %376, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit213 unwind label %476

_ZN2cv3MataSERKNS_7MatExprE.exit213:              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #27
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #27
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %481

441:                                              ; preds = %244
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %269
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #27
  br label %445

445:                                              ; preds = %443, %441
  %.pn101 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  br label %805

446:                                              ; preds = %275
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %450

450:                                              ; preds = %448, %446
  %.pn103 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %805

451:                                              ; preds = %284
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %805

453:                                              ; preds = %295
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %531

455:                                              ; preds = %296
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #27
  br label %530

457:                                              ; preds = %_ZN2cv9HistogramD2Ev.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #27
  br label %530

459:                                              ; preds = %495, %527, %360
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %530

461:                                              ; preds = %369
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %375
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %465

465:                                              ; preds = %463, %461
  %.pn108 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  br label %530

466:                                              ; preds = %382
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %.body, %466
  %.pn110 = phi { ptr, i32 } [ %395, %.body ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #27
  br label %480

469:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %426
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %473

473:                                              ; preds = %471, %469
  %.pn112.pn = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %479

474:                                              ; preds = %429
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %433
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %478

478:                                              ; preds = %474, %476
  %.pn115.pn = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #27
  br label %479

479:                                              ; preds = %478, %473
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %478 ], [ %.pn112.pn, %473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %480

480:                                              ; preds = %479, %468
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %479 ], [ %.pn110, %468 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %530

481:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit213, %378
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #27
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, i32 noundef 2, i64 12884901891, i64 4294967297)
          to label %482 unwind label %518

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %484 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %483, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %485 unwind label %520

485:                                              ; preds = %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %486, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %487, align 4, !tbaa !24
  store i32 16842752, ptr %34, align 8, !tbaa !51
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %376, ptr %488, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !51
  store ptr %376, ptr %489, align 8, !tbaa !49
  %491 = load ptr, ptr %258, align 8, !tbaa !85
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !86
  %494 = load i32, ptr %491, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i214 = zext i32 %494 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %493 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i217, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %495 unwind label %523

495:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  %496 = load float, ptr %291, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %497, align 8, !tbaa !21
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %498, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !51
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %376, ptr %499, align 8, !tbaa !49
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %500 unwind label %459

500:                                              ; preds = %495
  %501 = fpext float %496 to double
  %502 = load double, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %503 = fmul double %501, 5.000000e-02
  %504 = fcmp uge double %502, %503
  br i1 %504, label %505, label %527

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #27
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %506, align 8, !tbaa !21
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %507, align 4, !tbaa !24
  store i32 16842752, ptr %36, align 8, !tbaa !51
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %376, ptr %508, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %510, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !51
  store ptr %376, ptr %509, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #27
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %511, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %512, align 4, !tbaa !24
  store i32 16842752, ptr %38, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %483, ptr %513, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  store double 0x7FEFFFFFFFFFFFFF, ptr %39, align 8, !tbaa !52, !alias.scope !205
  %514 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %514, align 8, !tbaa !52, !alias.scope !205
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %515, align 8, !tbaa !52, !alias.scope !205
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %516, align 8, !tbaa !52, !alias.scope !205
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %517 unwind label %525

517:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  br label %529

518:                                              ; preds = %481
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %482
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  br label %522

522:                                              ; preds = %520, %518
  %.pn120 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #27
  br label %530

523:                                              ; preds = %485
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  br label %530

525:                                              ; preds = %505
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  br label %530

527:                                              ; preds = %500
  %528 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %376, ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %529 unwind label %459

529:                                              ; preds = %527, %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  br label %537

530:                                              ; preds = %525, %523, %522, %480, %465, %459, %457, %455
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %460, %459 ], [ %524, %523 ], [ %.pn120, %522 ], [ %.pn115.pn.pn.pn, %480 ], [ %.pn108, %465 ], [ %458, %457 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %531

531:                                              ; preds = %530, %453
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %530 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #27
  br label %805

532:                                              ; preds = %288
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %534 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %533, ptr noundef nonnull align 8 dereferenceable(96) %270)
          to label %537 unwind label %535

535:                                              ; preds = %532
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %805

537:                                              ; preds = %532, %529
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #27
  %.sroa.011.0.copyload = load <2 x float>, ptr %160, align 4
  %538 = load float, ptr %85, align 8, !tbaa !54
  %539 = load float, ptr %132, align 8, !tbaa !83
  %540 = fmul float %538, %539
  %541 = call float @llvm.floor.f32(float %540)
  %542 = fptosi float %541 to i32
  %543 = load float, ptr %138, align 4, !tbaa !84
  %544 = fmul float %538, %543
  %545 = call float @llvm.floor.f32(float %544)
  %546 = fptosi float %545 to i32
  invoke void @_ZN2cv13get_subwindowERKNS_3MatENS_6Point_IfEEiiPNS_5Rect_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.011.0.copyload, i32 noundef %542, i32 noundef %546, ptr noundef null)
          to label %547 unwind label %636

547:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %548, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %549, align 4, !tbaa !24
  store i32 16842752, ptr %41, align 8, !tbaa !51
  %550 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %550, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #27
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %552, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !51
  store ptr %40, ptr %551, align 8, !tbaa !49
  %.sroa.010.0.copyload = load i64, ptr %151, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.010.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %553 unwind label %638

553:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  %554 = load ptr, ptr %258, align 8, !tbaa !85
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !86
  %557 = load i32, ptr %554, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i219 = zext i32 %557 to i64
  %.sroa.2.0.insert.shift.i220 = shl nuw i64 %.sroa.2.0.insert.ext.i219, 32
  %.sroa.0.0.insert.ext.i221 = zext i32 %556 to i64
  %.sroa.0.0.insert.insert.i222 = or disjoint i64 %.sroa.2.0.insert.shift.i220, %.sroa.0.0.insert.ext.i221
  store i64 %.sroa.0.0.insert.insert.i222, ptr %44, align 8
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl12get_featuresERKNS_3MatERKNS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %43, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %558 unwind label %640

558:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #27
  invoke void @_ZN2cv26fourier_transform_featuresERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %559 unwind label %642

559:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %560 unwind label %644

560:                                              ; preds = %559
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %561 unwind label %646

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %562)
          to label %563 unwind label %648

563:                                              ; preds = %561
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImpl17create_csr_filterESt6vectorINS_3MatESaIS4_EES4_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1544) %0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %564 unwind label %650

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %566 = load ptr, ptr %565, align 8, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %568 = load ptr, ptr %567, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %570 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %570, ptr %565, align 8, !tbaa !40
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !43
  store ptr %572, ptr %567, align 8, !tbaa !43
  %573 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !105
  store ptr %574, ptr %569, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i = icmp eq ptr %566, %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %564, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %575, %.lr.ph.i.i.i.i.i.i ], [ %566, %564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i223 = icmp eq ptr %575, %568
  br i1 %.not.i.i.i.i.i.i223, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %564
  %.not.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %566) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %576
  %577 = load ptr, ptr %46, align 8, !tbaa !40
  %578 = load ptr, ptr %571, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %577, %578
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i.i ], [ %577, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %579, %578
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %580 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %577, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %580) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  %582 = load ptr, ptr %47, align 8, !tbaa !40
  %583 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !43
  %.not4.i.i.i.i225 = icmp eq ptr %582, %584
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i226
  %.05.i.i.i.i227 = phi ptr [ %585, %.lr.ph.i.i.i.i226 ], [ %582, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i227) #27
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 96
  %.not.i.i.i.i228 = icmp eq ptr %585, %584
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i229, label %.lr.ph.i.i.i.i226, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i229: ; preds = %.lr.ph.i.i.i.i226
  %.pr.i230 = load ptr, ptr %47, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i231

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i231: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %586 = phi ptr [ %.pr.i230, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i229 ], [ %582, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i232 = icmp eq ptr %586, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit233, label %587

587:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i231
  call void @_ZdlPv(ptr noundef nonnull %586) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit233

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit233:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i231, %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %589 = load i8, ptr %588, align 4, !tbaa !87, !range !88, !noundef !89
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %691

591:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit233
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  %592 = load ptr, ptr %567, align 8, !tbaa !43
  %593 = load ptr, ptr %565, align 8, !tbaa !40
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 96
  %598 = icmp ugt i64 %597, 2305843009213693951
  br i1 %598, label %599, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

599:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
          to label %.noexc235 unwind label %655

.noexc235:                                        ; preds = %599
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %591
  %.not.i.i.i.i234 = icmp eq ptr %592, %593
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %600

600:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %601 = shl nuw nsw i64 %597, 2
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #30
          to label %.noexc236 unwind label %655

.noexc236:                                        ; preds = %600
  %603 = getelementptr float, ptr %602, i64 %597
  store float 0.000000e+00, ptr %602, align 4, !tbaa !97
  %604 = getelementptr i8, ptr %602, i64 4
  %605 = icmp eq i64 %596, 96
  br i1 %605, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc236
  %606 = add nsw i64 %601, -4
  call void @llvm.memset.p0.i64(ptr align 4 %604, i8 0, i64 %606, i1 false), !tbaa !97
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc236, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %603, %.noexc236 ], [ %603, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0271.0 = phi ptr [ %602, %.noexc236 ], [ %602, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %604, %.noexc236 ], [ %603, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %608 = load ptr, ptr %607, align 8, !tbaa !96
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %.sroa.0271.0, ptr %607, align 8, !tbaa !96
  store ptr %.0.i.i.i.i.i, ptr %609, align 8, !tbaa !109
  store ptr %.sroa.11.0, ptr %610, align 8, !tbaa !210
  %.not.i.i.i.i.i237 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %608) #28
  %.pre = load ptr, ptr %567, align 8, !tbaa !43
  %.pre332 = load ptr, ptr %565, align 8, !tbaa !40
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %611, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %612 = phi ptr [ %.pre332, %611 ], [ %593, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %613 = phi ptr [ %.pre, %611 ], [ %592, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.not330 = icmp eq ptr %613, %612
  br i1 %.not330, label %_ZNSt6vectorIfSaIfEED2Ev.exit..preheader_crit_edge, label %.lr.ph

_ZNSt6vectorIfSaIfEED2Ev.exit..preheader_crit_edge: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pre333 = load ptr, ptr %607, align 8, !tbaa !96
  br label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %614 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %616 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %619 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %657

.preheader:                                       ; preds = %666, %_ZNSt6vectorIfSaIfEED2Ev.exit..preheader_crit_edge
  %630 = phi ptr [ %.pre333, %_ZNSt6vectorIfSaIfEED2Ev.exit..preheader_crit_edge ], [ %670, %666 ]
  %.085.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEED2Ev.exit..preheader_crit_edge ], [ %669, %666 ]
  %631 = load ptr, ptr %609, align 8, !tbaa !109
  %.not331 = icmp eq ptr %631, %630
  br i1 %.not331, label %._crit_edge, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %.preheader
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %630 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 2
  %umax = call i64 @llvm.umax.i64(i64 %635, i64 1)
  br label %.lr.ph329

636:                                              ; preds = %537
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %804

638:                                              ; preds = %547
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  br label %803

640:                                              ; preds = %553
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  br label %802

642:                                              ; preds = %558
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %801

644:                                              ; preds = %559
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %654

646:                                              ; preds = %560
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %653

648:                                              ; preds = %561
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %563
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %652

652:                                              ; preds = %650, %648
  %.pn134 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %653

653:                                              ; preds = %652, %646
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %652 ], [ %647, %646 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #27
  br label %654

654:                                              ; preds = %653, %644
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %653 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  br label %.body246

655:                                              ; preds = %600, %599
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %690

657:                                              ; preds = %.lr.ph, %666
  %658 = phi ptr [ %612, %.lr.ph ], [ %674, %666 ]
  %.085327 = phi float [ 0.000000e+00, %.lr.ph ], [ %669, %666 ]
  %.087326 = phi i64 [ 0, %.lr.ph ], [ %672, %666 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #27
  %659 = load ptr, ptr %45, align 8, !tbaa !40
  %660 = getelementptr inbounds nuw %"class.cv::Mat", ptr %659, i64 %.087326
  store i32 0, ptr %614, align 8, !tbaa !21
  store i32 0, ptr %615, align 4, !tbaa !24
  store i32 16842752, ptr %51, align 8, !tbaa !51
  store ptr %660, ptr %616, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #27
  %661 = getelementptr inbounds nuw %"class.cv::Mat", ptr %658, i64 %.087326
  store i32 0, ptr %617, align 8, !tbaa !21
  store i32 0, ptr %618, align 4, !tbaa !24
  store i32 16842752, ptr %52, align 8, !tbaa !51
  store ptr %661, ptr %619, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #27
  store i64 0, ptr %621, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !51
  store ptr %50, ptr %620, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i1 noundef zeroext true)
          to label %662 unwind label %680

662:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #27
  store i32 0, ptr %622, align 8, !tbaa !21
  store i32 0, ptr %623, align 4, !tbaa !24
  store i32 16842752, ptr %54, align 8, !tbaa !51
  store ptr %50, ptr %624, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  store i64 0, ptr %626, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !51
  store ptr %50, ptr %625, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 34, i32 noundef 0)
          to label %663 unwind label %682

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #27
  store i32 0, ptr %627, align 8, !tbaa !21
  store i32 0, ptr %628, align 4, !tbaa !24
  store i32 16842752, ptr %57, align 8, !tbaa !51
  store ptr %50, ptr %629, align 8, !tbaa !49
  %664 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %665 unwind label %684

665:                                              ; preds = %663
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef null, ptr noundef nonnull %56, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %666 unwind label %684

666:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  %667 = load double, ptr %56, align 8, !tbaa !52
  %668 = fptrunc double %667 to float
  %669 = fadd float %.085327, %668
  %670 = load ptr, ptr %607, align 8, !tbaa !96
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %.087326
  store float %668, ptr %671, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #27
  %672 = add nuw i64 %.087326, 1
  %673 = load ptr, ptr %567, align 8, !tbaa !43
  %674 = load ptr, ptr %565, align 8, !tbaa !40
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 96
  %679 = icmp ult i64 %672, %678
  br i1 %679, label %657, label %.preheader, !llvm.loop !211

680:                                              ; preds = %657
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #27
  br label %690

682:                                              ; preds = %662
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  br label %690

684:                                              ; preds = %665, %663
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #27
  br label %690

._crit_edge:                                      ; preds = %.lr.ph329, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #27
  br label %691

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %.086328 = phi i64 [ %689, %.lr.ph329 ], [ 0, %.lr.ph329.preheader ]
  %686 = getelementptr inbounds nuw float, ptr %630, i64 %.086328
  %687 = load float, ptr %686, align 4, !tbaa !97
  %688 = fdiv float %687, %.085.lcssa
  store float %688, ptr %686, align 4, !tbaa !97
  %689 = add nuw i64 %.086328, 1
  %exitcond.not = icmp eq i64 %689, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph329, !llvm.loop !212

690:                                              ; preds = %680, %682, %684, %655
  %.pn147.pn.pn = phi { ptr, i32 } [ %656, %655 ], [ %685, %684 ], [ %683, %682 ], [ %681, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #27
  br label %.body246

691:                                              ; preds = %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit233
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %58) #27
  %.sroa.01.0.copyload = load <2 x float>, ptr %103, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %132, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %693 = load i32, ptr %692, align 8, !tbaa !213
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %695 = load float, ptr %694, align 8, !tbaa !214
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %697 = load float, ptr %696, align 8, !tbaa !215
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %699 = load float, ptr %698, align 4, !tbaa !216
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %701 = load float, ptr %700, align 4, !tbaa !217
  invoke void @_ZN2cv4DSSTC1ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556) %58, ptr noundef nonnull align 8 dereferenceable(96) %6, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.2.0.copyload, <2 x float> %.sroa.0.0.copyload, i32 noundef %693, float noundef %695, float noundef %697, float noundef %699, float noundef %701)
          to label %702 unwind label %794

702:                                              ; preds = %691
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %704 = load i64, ptr %58, align 8
  store i64 %704, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %707 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %705, ptr noundef nonnull align 8 dereferenceable(96) %706)
          to label %.noexc239 unwind label %796

.noexc239:                                        ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %709 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %710 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %708, ptr noundef nonnull align 8 dereferenceable(96) %709)
          to label %.noexc240 unwind label %796

.noexc240:                                        ; preds = %.noexc239
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %712 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %713 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef nonnull align 8 dereferenceable(96) %712)
          to label %.noexc241 unwind label %796

.noexc241:                                        ; preds = %.noexc240
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %715 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %716 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %.noexc242 unwind label %796

.noexc242:                                        ; preds = %.noexc241
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %718 = getelementptr inbounds nuw i8, ptr %58, i64 320
  %719 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(96) %718)
          to label %.noexc243 unwind label %796

.noexc243:                                        ; preds = %.noexc242
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %721 = getelementptr inbounds nuw i8, ptr %58, i64 416
  %722 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %720, ptr noundef nonnull align 8 dereferenceable(96) %721)
          to label %723 unwind label %796

723:                                              ; preds = %.noexc243
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %725 = getelementptr inbounds nuw i8, ptr %58, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %724, ptr noundef nonnull align 8 dereferenceable(44) %725, i64 44, i1 false)
  call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %58) #27
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %58) #27
  %726 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %.noexc245 unwind label %799

.noexc245:                                        ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i32 1, ptr %727, align 8, !tbaa !218, !noalias !220
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 12
  store i32 1, ptr %728, align 4, !tbaa !225, !noalias !220
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %726, align 8, !tbaa !3, !noalias !220
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 16
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %729)
          to label %731 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !220

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc245
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %726) #28, !noalias !220
  br label %.body246

731:                                              ; preds = %.noexc245
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl16TrackerCSRTModelE, i64 16), ptr %729, align 8, !tbaa !3, !noalias !220
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %729, ptr %732, align 8, !tbaa !226
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %734 = load ptr, ptr %733, align 8, !tbaa !227
  %.not.i.i.i.i248 = icmp eq ptr %726, %734
  br i1 %.not.i.i.i.i248, label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit, label %735

735:                                              ; preds = %731
  %736 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i249 = icmp eq i8 %736, 0
  br i1 %.not.i.i.i.i.i249, label %740, label %737

737:                                              ; preds = %735
  %738 = load i32, ptr %727, align 4, !tbaa !86
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %727, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

740:                                              ; preds = %735
  %741 = atomicrmw volatile add ptr %727, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %733, align 8, !tbaa !227
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %740, %737
  %742 = phi ptr [ %734, %737 ], [ %.pr.pre.i.i.i.i, %740 ]
  %.not8.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %743

743:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load atomic i64, ptr %744 acquire, align 8
  %746 = icmp eq i64 %745, 4294967297
  %747 = trunc i64 %745 to i32
  br i1 %746, label %748, label %756

748:                                              ; preds = %743
  store i32 0, ptr %744, align 8, !tbaa !218
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 12
  store i32 0, ptr %749, align 4, !tbaa !225
  %750 = load ptr, ptr %742, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %742) #27
  %753 = load ptr, ptr %742, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %742) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

756:                                              ; preds = %743
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i.i = icmp eq i8 %757, 0
  br i1 %.not.i9.i.i.i.i, label %760, label %758

758:                                              ; preds = %756
  %759 = add nsw i32 %747, -1
  store i32 %759, ptr %744, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

760:                                              ; preds = %756
  %761 = atomicrmw volatile add ptr %744, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %760, %758
  %.0.i.i.i.i.i.i = phi i32 [ %747, %758 ], [ %761, %760 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %762, label %763, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !120

763:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %748, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %726, ptr %733, align 8, !tbaa !227
  br label %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %731
  %764 = load atomic i64, ptr %727 acquire, align 8
  %765 = icmp eq i64 %764, 4294967297
  %766 = trunc i64 %764 to i32
  br i1 %765, label %767, label %774

767:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit
  store i32 0, ptr %727, align 8, !tbaa !218
  store i32 0, ptr %728, align 4, !tbaa !225
  %768 = load ptr, ptr %726, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %726) #27
  %771 = load ptr, ptr %726, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %726) #27
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

774:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEaSERKS4_.exit
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i250 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i250, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %766, -1
  store i32 %777, ptr %727, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %778, %776
  %.0.i.i.i.i = phi i32 [ %766, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %780, label %781, label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %726) #27
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %767, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %781
  %782 = load ptr, ptr %45, align 8, !tbaa !40
  %783 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !43
  %.not4.i.i.i.i251 = icmp eq ptr %782, %784
  br i1 %.not4.i.i.i.i251, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i252
  %.05.i.i.i.i253 = phi ptr [ %785, %.lr.ph.i.i.i.i252 ], [ %782, %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i253) #27
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i253, i64 96
  %.not.i.i.i.i254 = icmp eq ptr %785, %784
  br i1 %.not.i.i.i.i254, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255, label %.lr.ph.i.i.i.i252, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255: ; preds = %.lr.ph.i.i.i.i252
  %.pr.i256 = load ptr, ptr %45, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255, %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %786 = phi ptr [ %.pr.i256, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i255 ], [ %782, %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i258 = icmp eq ptr %786, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259, label %787

787:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257
  call void @_ZdlPv(ptr noundef nonnull %786) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i257, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  %788 = load ptr, ptr %43, align 8, !tbaa !40
  %789 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !43
  %.not4.i.i.i.i260 = icmp eq ptr %788, %790
  br i1 %.not4.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259, %.lr.ph.i.i.i.i261
  %.05.i.i.i.i262 = phi ptr [ %791, %.lr.ph.i.i.i.i261 ], [ %788, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i262) #27
  %791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i262, i64 96
  %.not.i.i.i.i263 = icmp eq ptr %791, %790
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i261, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264: ; preds = %.lr.ph.i.i.i.i261
  %.pr.i265 = load ptr, ptr %43, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259
  %792 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264 ], [ %788, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit259 ]
  %.not.i.i.i267 = icmp eq ptr %792, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268, label %793

793:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %792) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit268:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  ret void

794:                                              ; preds = %691
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %.noexc243, %.noexc242, %.noexc241, %.noexc240, %.noexc239, %702
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %58) #27
  br label %798

798:                                              ; preds = %796, %794
  %.pn138 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %58) #27
  br label %.body246

799:                                              ; preds = %723
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %799, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %798, %690, %654
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %690 ], [ %.pn138, %798 ], [ %.pn134.pn.pn, %654 ], [ %800, %799 ], [ %730, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #27
  br label %801

801:                                              ; preds = %.body246, %642
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %.body246 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  br label %802

802:                                              ; preds = %801, %640
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %801 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br label %803

803:                                              ; preds = %802, %638
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn, %802 ], [ %639, %638 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %804

804:                                              ; preds = %803, %636
  %.pn147.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn, %803 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #27
  br label %805

805:                                              ; preds = %804, %535, %531, %451, %450, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %230, %211, %192, %187, %83, %68, %66
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99, %192 ], [ %.pn97, %211 ], [ %.pn95, %230 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn91, %187 ], [ %69, %68 ], [ %.pn, %83 ], [ %67, %66 ], [ %.pn147.pn.pn.pn.pn.pn.pn.pn, %804 ], [ %.pn125.pn.pn.pn.pn, %531 ], [ %536, %535 ], [ %452, %451 ], [ %.pn103, %450 ], [ %.pn101, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv22gaussian_shaped_labelsEfii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv12get_hann_winENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64) local_unnamed_addr #0

declare void @_ZN2cv17get_chebyshev_winENS_5Size_IiEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, float noundef) local_unnamed_addr #0

declare void @_ZN2cv14get_kaiser_winENS_5Size_IiEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4DSSTC1ERKNS_3MatENS_5Rect_IfEENS_5Size_IfEEiffff(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef nonnull align 8 dereferenceable(96), <2 x float>, <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRT6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 4, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %6, align 1, !tbaa !229
  store i8 1, ptr %0, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %7, align 1, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %8, align 2, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %9, align 1, !tbaa !233
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 3.750000e+00, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 4.500000e+01, ptr %12, align 4, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 3.000000e+00, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 2.000000e+02, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %15, align 4, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 9.000000e+00, ptr %16, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 18, ptr %18, align 4, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3F947AE140000000, ptr %19, align 4, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3F947AE140000000, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %21, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 33, ptr %22, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 2.500000e-01, ptr %23, align 4, !tbaa !246
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 5.120000e+02, ptr %24, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0x3F999999A0000000, ptr %25, align 4, !tbaa !248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0x3FF051EB80000000, ptr %26, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 16, ptr %27, align 4, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2, ptr %28, align 4, !tbaa !251
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0x3FA47AE140000000, ptr %29, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x3FA1EB8520000000, ptr %30, align 4, !tbaa !253
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv8tracking11TrackerCSRTD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.22") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1560) ptr @_Znwm(i64 noundef 1560) #30, !noalias !254
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !218, !noalias !254
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !225, !noalias !254
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !254
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull readonly align 8 dereferenceable(120) %1)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerCSRTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !254

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !254
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv8tracking4impl15TrackerCSRTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !227
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %72, align 4, !tbaa !228
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 1, ptr %73, align 1, !tbaa !229
  store i8 1, ptr %10, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 1, ptr %74, align 1, !tbaa !231
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 1, ptr %75, align 2, !tbaa !232
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit unwind label %77

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %69, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %71, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit: ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 3.750000e+00, ptr %83, align 8, !tbaa !234
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float 4.500000e+01, ptr %84, align 4, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float 3.000000e+00, ptr %85, align 8, !tbaa !236
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 2.000000e+02, ptr %86, align 8, !tbaa !237
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float 1.000000e+00, ptr %87, align 4, !tbaa !238
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float 9.000000e+00, ptr %88, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 0x3FC99999A0000000, ptr %89, align 4, !tbaa !240
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 18, ptr %90, align 4, !tbaa !241
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float 0x3F947AE140000000, ptr %91, align 4, !tbaa !242
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float 0x3F947AE140000000, ptr %92, align 8, !tbaa !243
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 4, ptr %93, align 8, !tbaa !244
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 33, ptr %94, align 8, !tbaa !245
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float 2.500000e-01, ptr %95, align 4, !tbaa !246
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float 5.120000e+02, ptr %96, align 8, !tbaa !247
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store float 0x3F999999A0000000, ptr %97, align 4, !tbaa !248
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store float 0x3FF051EB80000000, ptr %98, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 16, ptr %99, align 4, !tbaa !250
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 2, ptr %100, align 4, !tbaa !251
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store float 0x3FA47AE140000000, ptr %101, align 8, !tbaa !252
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store float 0x3FA1EB8520000000, ptr %102, align 4, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %69, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %70
  br i1 %111, label %114, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  %112 = load ptr, ptr %69, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %70
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %115 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %116 = load i64, ptr %71, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %.not22.i.i.i = icmp eq ptr %10, %0
  br i1 %.not22.i.i.i, label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit, label %118, !prof !120

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %120, ptr %104, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %121, %119, %118
  %122 = load i64, ptr %71, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %122, ptr %123, align 8, !tbaa !14
  %124 = load ptr, ptr %103, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !11
  br label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %110, ptr %103, align 8, !tbaa !11
  %126 = load i64, ptr %71, align 8, !tbaa !14
  store i64 %126, ptr %107, align 8, !tbaa !14
  %127 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %127, ptr %105, align 8, !tbaa !16
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %128 = load i64, ptr %105, align 8, !tbaa !16
  store ptr %112, ptr %103, align 8, !tbaa !11
  %129 = load i64, ptr %71, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %129, ptr %130, align 8, !tbaa !14
  %131 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %131, ptr %105, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %104, ptr %69, align 8, !tbaa !11
  store i64 %128, ptr %70, align 8, !tbaa !16
  br label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %70, ptr %69, align 8, !tbaa !11
  br label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit

_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit: ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %132, %133
  %134 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %104, %132 ], [ %70, %133 ], [ %115, %114 ]
  store i64 0, ptr %71, align 8, !tbaa !14
  store i8 0, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(80) %83, i64 80, i1 false)
  %136 = load ptr, ptr %69, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %70
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit
  %138 = load i64, ptr %71, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsaSEOS3_.exit
  call void @_ZdlPv(ptr noundef %136) #28
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %140 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br i1 %140, label %143, label %141

141:                                              ; preds = %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %142, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %143

143:                                              ; preds = %141, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %144 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %146, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %147

147:                                              ; preds = %145, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %148 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %150, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %151

151:                                              ; preds = %149, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %152 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %154, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br label %155

155:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %156 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %159

159:                                              ; preds = %157, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %160 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %162, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %164 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %166 = load i32, ptr %9, align 4, !tbaa !86
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %0, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  br label %169

169:                                              ; preds = %165, %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %170 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  %173 = load i32, ptr %8, align 4, !tbaa !86
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %172, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %176

176:                                              ; preds = %171, %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %177 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %180 = load i32, ptr %7, align 4, !tbaa !86
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %179, align 2, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %183

183:                                              ; preds = %178, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %184 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #27
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %187 = load i32, ptr %6, align 4, !tbaa !86
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %186, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #27
  br label %190

190:                                              ; preds = %185, %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %191 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #27
  br i1 %191, label %206, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %193, ptr %5, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %194, align 8, !tbaa !14
  store i8 0, ptr %193, align 8, !tbaa !16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %195 unwind label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %193
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %195
  %198 = load i64, ptr %194, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #28
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %193
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %200
  %204 = load i64, ptr %194, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #27
  br label %206

206:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit, %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %207 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %135, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %210 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %212, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  br label %213

213:                                              ; preds = %211, %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %214 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %216, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  br label %217

217:                                              ; preds = %215, %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %218 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %220, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  br label %221

221:                                              ; preds = %219, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %222 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %224, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  br label %225

225:                                              ; preds = %223, %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %226 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %228, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %230 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(4) %232, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  br label %233

233:                                              ; preds = %231, %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %234 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #27
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(4) %236, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #27
  br label %237

237:                                              ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %238 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #27
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %240, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #27
  br label %241

241:                                              ; preds = %239, %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %242 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #27
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %245 = load i32, ptr %4, align 4, !tbaa !86
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %244, align 4, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #27
  br label %248

248:                                              ; preds = %243, %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28)
  %249 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.28)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %251, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  br label %252

252:                                              ; preds = %250, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.29)
  %253 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.29)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %256 = load i32, ptr %3, align 4, !tbaa !86
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %255, align 1, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #27
  br label %259

259:                                              ; preds = %254, %252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.30)
  %260 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #27
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.30)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %262, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #27
  br label %263

263:                                              ; preds = %261, %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31)
  %264 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #27
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.31)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(4) %266, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #27
  br label %267

267:                                              ; preds = %265, %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32)
  %268 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #27
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.32)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %270, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #27
  br label %271

271:                                              ; preds = %269, %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33)
  %272 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #27
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.33)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 116
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %274, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #27
  br label %275

275:                                              ; preds = %271, %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = load i32, ptr %276, align 8, !tbaa !245
  %278 = and i32 %277, -2147483647
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %293, label %280

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE, ptr noundef nonnull @.str.35, i32 noundef 114) #29
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %65, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  br label %common.resume

293:                                              ; preds = %275
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %295 = load i8, ptr %294, align 2, !tbaa !232, !range !88, !noundef !89
  %296 = trunc nuw i8 %295 to i1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %298 = load i8, ptr %297, align 1, !range !88
  %299 = trunc nuw i8 %298 to i1
  %or.cond = select i1 %296, i1 true, i1 %299
  %300 = load i8, ptr %0, align 8, !range !88
  %301 = trunc nuw i8 %300 to i1
  %or.cond66 = select i1 %or.cond, i1 true, i1 %301
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %303 = load i8, ptr %302, align 1, !range !88
  %304 = trunc nuw i8 %303 to i1
  %or.cond69 = select i1 %or.cond66, i1 true, i1 %304
  br i1 %or.cond69, label %318, label %305

305:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE, ptr noundef nonnull @.str.35, i32 noundef 115) #29
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %67, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %308
  %.pn60 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  br label %common.resume

318:                                              ; preds = %293
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking11TrackerCSRT6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %89, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 7, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 23
  store i8 0, ptr %92, align 1, !tbaa !16
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %94 unwind label %99

94:                                               ; preds = %._crit_edge.i.i.i
  %95 = load ptr, ptr %89, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %89, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %99
  %103 = load i64, ptr %91, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i114 ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i156 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i165 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i179 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188 ], [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i193 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207 ], [ %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216 ], [ %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i221 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i235 ], [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249 ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263 ], [ %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i272 ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i277 ], [ %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286 ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i305 ], [ %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319 ], [ %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328 ], [ %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i333 ], [ %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342 ], [ %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i347 ], [ %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356 ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361 ], [ %1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i370 ], [ %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i375 ], [ %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %93, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %93)
  br i1 %109, label %110, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !263
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %88)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %87, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  br label %common.resume

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %126 = load float, ptr %105, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(32) %125, float noundef %126)
  %127 = load i32, ptr %111, align 8, !tbaa !263
  %128 = and i32 %127, 4
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %129

129:                                              ; preds = %124
  store i32 6, ptr %111, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %124, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #27
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %130, ptr %86, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 13, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 29
  store i8 0, ptr %132, align 1, !tbaa !16
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %134 unwind label %139

134:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %135 = load ptr, ptr %86, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %134
  %137 = load i64, ptr %131, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit38

139:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %86, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %130
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33: ; preds = %139
  %143 = load i64, ptr %131, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %133, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(64) %133)
  br i1 %149, label %150, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !263
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %85)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %84, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #27
  br label %common.resume

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %166 = load float, ptr %145, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(32) %165, float noundef %166)
  %167 = load i32, ptr %151, align 8, !tbaa !263
  %168 = and i32 %167, 4
  %.not.i39 = icmp eq i32 %168, 0
  br i1 %.not.i39, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43, label %169

169:                                              ; preds = %164
  store i32 6, ptr %151, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38, %164, %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #27
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %170, ptr %83, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %170, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 9, ptr %171, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 25
  store i8 0, ptr %172, align 1, !tbaa !16
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %174 unwind label %179

174:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %175 = load ptr, ptr %83, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %174
  %177 = load i64, ptr %171, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

179:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit43
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %83, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %170
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47: ; preds = %179
  %183 = load i64, ptr %171, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %186 = load ptr, ptr %173, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(64) %173)
  br i1 %189, label %190, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

190:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !263
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %82)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %195 unwind label %196

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %81, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  br label %common.resume

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %206 = load float, ptr %185, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(32) %205, float noundef %206)
  %207 = load i32, ptr %191, align 8, !tbaa !263
  %208 = and i32 %207, 4
  %.not.i53 = icmp eq i32 %208, 0
  br i1 %.not.i53, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57, label %209

209:                                              ; preds = %204
  store i32 6, ptr %191, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52, %204, %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #27
  %210 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %210, ptr %80, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #27
  store i64 16, ptr %79, align 8, !tbaa !15
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 0)
  store ptr %211, ptr %80, align 8, !tbaa !11
  %212 = load i64, ptr %79, align 8, !tbaa !15
  store i64 %212, ptr %210, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %211, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !14
  %214 = load ptr, ptr %80, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #27
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %217 unwind label %222

217:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %218 = load ptr, ptr %80, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %210
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %217
  %220 = load i64, ptr %213, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit66

222:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit57
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %80, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %210
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61: ; preds = %222
  %226 = load i64, ptr %213, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #27
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr %216, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(64) %216)
  br i1 %232, label %233, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71

233:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !263
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %78)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %238 unwind label %239

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %77, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  br label %common.resume

247:                                              ; preds = %233
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %249 = load float, ptr %228, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(32) %248, float noundef %249)
  %250 = load i32, ptr %234, align 8, !tbaa !263
  %251 = and i32 %250, 4
  %.not.i67 = icmp eq i32 %251, 0
  br i1 %.not.i67, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71, label %252

252:                                              ; preds = %247
  store i32 6, ptr %234, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66, %247, %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #27
  %253 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %253, ptr %76, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #27
  store i64 21, ptr %75, align 8, !tbaa !15
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 0)
  store ptr %254, ptr %76, align 8, !tbaa !11
  %255 = load i64, ptr %75, align 8, !tbaa !15
  store i64 %255, ptr %253, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %254, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !14
  %257 = load ptr, ptr %76, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  %259 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %260 unwind label %265

260:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71
  %261 = load ptr, ptr %76, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %253
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %260
  %263 = load i64, ptr %256, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

265:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit71
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %76, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %253
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75: ; preds = %265
  %269 = load i64, ptr %256, align 8, !tbaa !14
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %272 = load ptr, ptr %259, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(64) %259)
  br i1 %275, label %276, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

276:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !263
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %74)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %73, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #27
  br label %common.resume

290:                                              ; preds = %276
  %291 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %292 = load i32, ptr %271, align 4, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef %292)
  %293 = load i32, ptr %277, align 8, !tbaa !263
  %294 = and i32 %293, 4
  %.not.i81 = icmp eq i32 %294, 0
  br i1 %.not.i81, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %295

295:                                              ; preds = %290
  store i32 6, ptr %277, align 8, !tbaa !263
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80, %290, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #27
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %296, ptr %72, align 8, !tbaa !6
  store i64 8100124578860724072, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 8, ptr %297, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %298, align 8, !tbaa !16
  %299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %300 unwind label %305

300:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %301 = load ptr, ptr %72, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %296
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %300
  %303 = load i64, ptr %297, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit93

305:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %72, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %296
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88: ; preds = %305
  %309 = load i64, ptr %297, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit93:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #27
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %312 = load ptr, ptr %299, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(64) %299)
  br i1 %315, label %316, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98

316:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !263
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %71)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %321 unwind label %322

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %70, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #27
  br label %common.resume

330:                                              ; preds = %316
  %331 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %332 = load float, ptr %311, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 8 dereferenceable(32) %331, float noundef %332)
  %333 = load i32, ptr %317, align 8, !tbaa !263
  %334 = and i32 %333, 4
  %.not.i94 = icmp eq i32 %334, 0
  br i1 %.not.i94, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98, label %335

335:                                              ; preds = %330
  store i32 6, ptr %317, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit93, %330, %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  %336 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %336, ptr %69, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %336, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %337, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 23
  store i8 0, ptr %338, align 1, !tbaa !16
  %339 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %340 unwind label %345

340:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98
  %341 = load ptr, ptr %69, align 8, !tbaa !11
  %342 = icmp eq ptr %341, %336
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %340
  %343 = load i64, ptr %337, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

345:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit98
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %69, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %336
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102: ; preds = %345
  %349 = load i64, ptr %337, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  %351 = load ptr, ptr %339, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(64) %339)
  br i1 %354, label %355, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

355:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !263
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %68)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %360 unwind label %361

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %67, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  br label %common.resume

369:                                              ; preds = %355
  %370 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %371 = load i8, ptr %0, align 8, !tbaa !262, !range !88, !noundef !89
  %372 = zext nneg i8 %371 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull align 8 dereferenceable(32) %370, i32 noundef %372)
  %373 = load i32, ptr %356, align 8, !tbaa !263
  %374 = and i32 %373, 4
  %.not.i108 = icmp eq i32 %374, 0
  br i1 %.not.i108, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %375

375:                                              ; preds = %369
  store i32 6, ptr %356, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107, %369, %375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  %376 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %376, ptr %66, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %376, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 15, ptr %377, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %66, i64 31
  store i8 0, ptr %378, align 1, !tbaa !16
  %379 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %380 unwind label %385

380:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %381 = load ptr, ptr %66, align 8, !tbaa !11
  %382 = icmp eq ptr %381, %376
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %380
  %383 = load i64, ptr %377, align 8, !tbaa !14
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit120

385:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %66, align 8, !tbaa !11
  %388 = icmp eq ptr %387, %376
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i115: ; preds = %385
  %389 = load i64, ptr %377, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i113: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %392 = load ptr, ptr %379, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(64) %379)
  br i1 %395, label %396, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125

396:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit120
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !263
  %399 = icmp eq i32 %398, 6
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %65)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %401 unwind label %402

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %64, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !14
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %common.resume

410:                                              ; preds = %396
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %412 = load i8, ptr %391, align 1, !tbaa !262, !range !88, !noundef !89
  %413 = zext nneg i8 %412 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %379, ptr noundef nonnull align 8 dereferenceable(32) %411, i32 noundef %413)
  %414 = load i32, ptr %397, align 8, !tbaa !263
  %415 = and i32 %414, 4
  %.not.i121 = icmp eq i32 %415, 0
  br i1 %.not.i121, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125, label %416

416:                                              ; preds = %410
  store i32 6, ptr %397, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit120, %410, %416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #27
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %417, ptr %63, align 8, !tbaa !6
  store i64 8746397739637896053, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %418, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %419, align 8, !tbaa !16
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %421 unwind label %426

421:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125
  %422 = load ptr, ptr %63, align 8, !tbaa !11
  %423 = icmp eq ptr %422, %417
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %421
  %424 = load i64, ptr %418, align 8, !tbaa !14
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit134

426:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit125
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %63, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %417
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129: ; preds = %426
  %430 = load i64, ptr %418, align 8, !tbaa !14
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit134:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %433 = load ptr, ptr %420, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(64) %420)
  br i1 %436, label %437, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139

437:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit134
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !263
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %62)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %442 unwind label %443

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %61, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !14
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  br label %common.resume

451:                                              ; preds = %437
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %453 = load i8, ptr %432, align 2, !tbaa !262, !range !88, !noundef !89
  %454 = zext nneg i8 %453 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %420, ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef %454)
  %455 = load i32, ptr %438, align 8, !tbaa !263
  %456 = and i32 %455, 4
  %.not.i135 = icmp eq i32 %456, 0
  br i1 %.not.i135, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139, label %457

457:                                              ; preds = %451
  store i32 6, ptr %438, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit134, %451, %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #27
  %458 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %458, ptr %60, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %458, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 7, ptr %459, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw i8, ptr %60, i64 23
  store i8 0, ptr %460, align 1, !tbaa !16
  %461 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %462 unwind label %467

462:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139
  %463 = load ptr, ptr %60, align 8, !tbaa !11
  %464 = icmp eq ptr %463, %458
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %462
  %465 = load i64, ptr %459, align 8, !tbaa !14
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit148

467:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit139
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %60, align 8, !tbaa !11
  %470 = icmp eq ptr %469, %458
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143: ; preds = %467
  %471 = load i64, ptr %459, align 8, !tbaa !14
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit148:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %474 = load ptr, ptr %461, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(64) %461)
  br i1 %477, label %478, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153

478:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !263
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %482, label %492

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %59)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %483 unwind label %484

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %58, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !14
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %common.resume

492:                                              ; preds = %478
  %493 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %494 = load i8, ptr %473, align 1, !tbaa !262, !range !88, !noundef !89
  %495 = zext nneg i8 %494 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %461, ptr noundef nonnull align 8 dereferenceable(32) %493, i32 noundef %495)
  %496 = load i32, ptr %479, align 8, !tbaa !263
  %497 = and i32 %496, 4
  %.not.i149 = icmp eq i32 %497, 0
  br i1 %.not.i149, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153, label %498

498:                                              ; preds = %492
  store i32 6, ptr %479, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit148, %492, %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %499, ptr %57, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %499, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 15, ptr %500, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 31
  store i8 0, ptr %501, align 1, !tbaa !16
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %503 unwind label %508

503:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153
  %504 = load ptr, ptr %57, align 8, !tbaa !11
  %505 = icmp eq ptr %504, %499
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %503
  %506 = load i64, ptr %500, align 8, !tbaa !14
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit162

508:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit153
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %57, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %499
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i157: ; preds = %508
  %512 = load i64, ptr %500, align 8, !tbaa !14
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i155: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit162:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %502, ptr noundef nonnull align 8 dereferenceable(32) %514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  %516 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %516, ptr %56, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %516, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %517, align 8, !tbaa !14
  %518 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %518, align 4, !tbaa !16
  %519 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %520 unwind label %525

520:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit162
  %521 = load ptr, ptr %56, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %516
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %520
  %523 = load i64, ptr %517, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit171

525:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit162
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %56, align 8, !tbaa !11
  %528 = icmp eq ptr %527, %516
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i166: ; preds = %525
  %529 = load i64, ptr %517, align 8, !tbaa !14
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i164: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit171:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %532 = load ptr, ptr %519, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(64) %519)
  br i1 %535, label %536, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176

536:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit171
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !263
  %539 = icmp eq i32 %538, 6
  br i1 %539, label %540, label %550

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %55)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %541 unwind label %542

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %54, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !14
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  br label %common.resume

550:                                              ; preds = %536
  %551 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %552 = load float, ptr %531, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %519, ptr noundef nonnull align 8 dereferenceable(32) %551, float noundef %552)
  %553 = load i32, ptr %537, align 8, !tbaa !263
  %554 = and i32 %553, 4
  %.not.i172 = icmp eq i32 %554, 0
  br i1 %.not.i172, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176, label %555

555:                                              ; preds = %550
  store i32 6, ptr %537, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit171, %550, %555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %556, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #27
  store i64 16, ptr %52, align 8, !tbaa !15
  %557 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
  store ptr %557, ptr %53, align 8, !tbaa !11
  %558 = load i64, ptr %52, align 8, !tbaa !15
  store i64 %558, ptr %556, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %557, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !14
  %560 = load ptr, ptr %53, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #27
  %562 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %563 unwind label %568

563:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176
  %564 = load ptr, ptr %53, align 8, !tbaa !11
  %565 = icmp eq ptr %564, %556
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %563
  %566 = load i64, ptr %559, align 8, !tbaa !14
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit185

568:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit176
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %53, align 8, !tbaa !11
  %571 = icmp eq ptr %570, %556
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i180: ; preds = %568
  %572 = load i64, ptr %559, align 8, !tbaa !14
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i178: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit185:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %575 = load ptr, ptr %562, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef zeroext i1 %577(ptr noundef nonnull align 8 dereferenceable(64) %562)
  br i1 %578, label %579, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190

579:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit185
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !263
  %582 = icmp eq i32 %581, 6
  br i1 %582, label %583, label %593

583:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %51)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %584 unwind label %585

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %50, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !14
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  br label %common.resume

593:                                              ; preds = %579
  %594 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %595 = load float, ptr %574, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %562, ptr noundef nonnull align 8 dereferenceable(32) %594, float noundef %595)
  %596 = load i32, ptr %580, align 8, !tbaa !263
  %597 = and i32 %596, 4
  %.not.i186 = icmp eq i32 %597, 0
  br i1 %.not.i186, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190, label %598

598:                                              ; preds = %593
  store i32 6, ptr %580, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit185, %593, %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  %599 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %599, ptr %49, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %599, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %600, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %601, align 1, !tbaa !16
  %602 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %603 unwind label %608

603:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190
  %604 = load ptr, ptr %49, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %603
  %606 = load i64, ptr %600, align 8, !tbaa !14
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit199

608:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit190
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %49, align 8, !tbaa !11
  %611 = icmp eq ptr %610, %599
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i194: ; preds = %608
  %612 = load i64, ptr %600, align 8, !tbaa !14
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i192: ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit199:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %615 = load ptr, ptr %602, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef zeroext i1 %617(ptr noundef nonnull align 8 dereferenceable(64) %602)
  br i1 %618, label %619, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204

619:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit199
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !263
  %622 = icmp eq i32 %621, 6
  br i1 %622, label %623, label %633

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %48)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %624 unwind label %625

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %47, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !14
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %common.resume

633:                                              ; preds = %619
  %634 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %635 = load float, ptr %614, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %602, ptr noundef nonnull align 8 dereferenceable(32) %634, float noundef %635)
  %636 = load i32, ptr %620, align 8, !tbaa !263
  %637 = and i32 %636, 4
  %.not.i200 = icmp eq i32 %637, 0
  br i1 %.not.i200, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204, label %638

638:                                              ; preds = %633
  store i32 6, ptr %620, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit199, %633, %638
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %639 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %639, ptr %46, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %639, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 15, ptr %640, align 8, !tbaa !14
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 31
  store i8 0, ptr %641, align 1, !tbaa !16
  %642 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %643 unwind label %648

643:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204
  %644 = load ptr, ptr %46, align 8, !tbaa !11
  %645 = icmp eq ptr %644, %639
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %643
  %646 = load i64, ptr %640, align 8, !tbaa !14
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit213

648:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit204
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %46, align 8, !tbaa !11
  %651 = icmp eq ptr %650, %639
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208: ; preds = %648
  %652 = load i64, ptr %640, align 8, !tbaa !14
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206: ; preds = %648
  call void @_ZdlPv(ptr noundef %650) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit213:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %655 = load ptr, ptr %642, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef zeroext i1 %657(ptr noundef nonnull align 8 dereferenceable(64) %642)
  br i1 %658, label %659, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218

659:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit213
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %661 = load i32, ptr %660, align 8, !tbaa !263
  %662 = icmp eq i32 %661, 6
  br i1 %662, label %663, label %673

663:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %45)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %664 unwind label %665

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %44, align 8, !tbaa !11
  %668 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !14
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  br label %common.resume

673:                                              ; preds = %659
  %674 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %675 = load i32, ptr %654, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %642, ptr noundef nonnull align 8 dereferenceable(32) %674, i32 noundef %675)
  %676 = load i32, ptr %660, align 8, !tbaa !263
  %677 = and i32 %676, 4
  %.not.i214 = icmp eq i32 %677, 0
  br i1 %.not.i214, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218, label %678

678:                                              ; preds = %673
  store i32 6, ptr %660, align 8, !tbaa !263
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit213, %673, %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %679 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %679, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  store i64 16, ptr %42, align 8, !tbaa !15
  %680 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
  store ptr %680, ptr %43, align 8, !tbaa !11
  %681 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %681, ptr %679, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %680, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !14
  %683 = load ptr, ptr %43, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %681
  store i8 0, ptr %684, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  %685 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %686 unwind label %691

686:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218
  %687 = load ptr, ptr %43, align 8, !tbaa !11
  %688 = icmp eq ptr %687, %679
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %686
  %689 = load i64, ptr %682, align 8, !tbaa !14
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit227

691:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit218
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %43, align 8, !tbaa !11
  %694 = icmp eq ptr %693, %679
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i222: ; preds = %691
  %695 = load i64, ptr %682, align 8, !tbaa !14
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i220: ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit227:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %698 = load ptr, ptr %685, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef zeroext i1 %700(ptr noundef nonnull align 8 dereferenceable(64) %685)
  br i1 %701, label %702, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232

702:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit227
  %703 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !263
  %705 = icmp eq i32 %704, 6
  br i1 %705, label %706, label %716

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %707 unwind label %708

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %40, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !14
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %708
  call void @_ZdlPv(ptr noundef %710) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %common.resume

716:                                              ; preds = %702
  %717 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %718 = load i32, ptr %697, align 8, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %685, ptr noundef nonnull align 8 dereferenceable(32) %717, i32 noundef %718)
  %719 = load i32, ptr %703, align 8, !tbaa !263
  %720 = and i32 %719, 4
  %.not.i228 = icmp eq i32 %720, 0
  br i1 %.not.i228, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232, label %721

721:                                              ; preds = %716
  store i32 6, ptr %703, align 8, !tbaa !263
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit227, %716, %721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %722 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %722, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27
  store i64 18, ptr %38, align 8, !tbaa !15
  %723 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
  store ptr %723, ptr %39, align 8, !tbaa !11
  %724 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %724, ptr %722, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %723, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %725 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %724, ptr %725, align 8, !tbaa !14
  %726 = load ptr, ptr %39, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %724
  store i8 0, ptr %727, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  %728 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %729 unwind label %734

729:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232
  %730 = load ptr, ptr %39, align 8, !tbaa !11
  %731 = icmp eq ptr %730, %722
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %729
  %732 = load i64, ptr %725, align 8, !tbaa !14
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit241

734:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit232
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %39, align 8, !tbaa !11
  %737 = icmp eq ptr %736, %722
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i236: ; preds = %734
  %738 = load i64, ptr %725, align 8, !tbaa !14
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i234: ; preds = %734
  call void @_ZdlPv(ptr noundef %736) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit241:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %741 = load ptr, ptr %728, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef zeroext i1 %743(ptr noundef nonnull align 8 dereferenceable(64) %728)
  br i1 %744, label %745, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246

745:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit241
  %746 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !263
  %748 = icmp eq i32 %747, 6
  br i1 %748, label %749, label %759

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %750 unwind label %751

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %36, align 8, !tbaa !11
  %754 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !14
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243: ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %common.resume

759:                                              ; preds = %745
  %760 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %761 = load float, ptr %740, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %728, ptr noundef nonnull align 8 dereferenceable(32) %760, float noundef %761)
  %762 = load i32, ptr %746, align 8, !tbaa !263
  %763 = and i32 %762, 4
  %.not.i242 = icmp eq i32 %763, 0
  br i1 %.not.i242, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246, label %764

764:                                              ; preds = %759
  store i32 6, ptr %746, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit241, %759, %764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %765 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %765, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #27
  store i64 20, ptr %34, align 8, !tbaa !15
  %766 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %766, ptr %35, align 8, !tbaa !11
  %767 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %767, ptr %765, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %766, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %767, ptr %768, align 8, !tbaa !14
  %769 = load ptr, ptr %35, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %767
  store i8 0, ptr %770, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27
  %771 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %772 unwind label %777

772:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246
  %773 = load ptr, ptr %35, align 8, !tbaa !11
  %774 = icmp eq ptr %773, %765
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %772
  %775 = load i64, ptr %768, align 8, !tbaa !14
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit255

777:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit246
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %35, align 8, !tbaa !11
  %780 = icmp eq ptr %779, %765
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250: ; preds = %777
  %781 = load i64, ptr %768, align 8, !tbaa !14
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248: ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit255:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %784 = load ptr, ptr %771, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef zeroext i1 %786(ptr noundef nonnull align 8 dereferenceable(64) %771)
  br i1 %787, label %788, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260

788:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !263
  %791 = icmp eq i32 %790, 6
  br i1 %791, label %792, label %802

792:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %793 unwind label %794

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %32, align 8, !tbaa !11
  %797 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259: ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !14
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %794
  call void @_ZdlPv(ptr noundef %796) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %common.resume

802:                                              ; preds = %788
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %804 = load float, ptr %783, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %771, ptr noundef nonnull align 8 dereferenceable(32) %803, float noundef %804)
  %805 = load i32, ptr %789, align 8, !tbaa !263
  %806 = and i32 %805, 4
  %.not.i256 = icmp eq i32 %806, 0
  br i1 %.not.i256, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260, label %807

807:                                              ; preds = %802
  store i32 6, ptr %789, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit255, %802, %807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %808 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %808, ptr %31, align 8, !tbaa !6
  store i64 8245069907023192947, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %809, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %810, align 8, !tbaa !16
  %811 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %812 unwind label %817

812:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260
  %813 = load ptr, ptr %31, align 8, !tbaa !11
  %814 = icmp eq ptr %813, %808
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267: ; preds = %812
  %815 = load i64, ptr %809, align 8, !tbaa !14
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit269

817:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit260
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %31, align 8, !tbaa !11
  %820 = icmp eq ptr %819, %808
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264: ; preds = %817
  %821 = load i64, ptr %809, align 8, !tbaa !14
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262: ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit269:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %824 = load ptr, ptr %811, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef zeroext i1 %826(ptr noundef nonnull align 8 dereferenceable(64) %811)
  br i1 %827, label %828, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274

828:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit269
  %829 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !263
  %831 = icmp eq i32 %830, 6
  br i1 %831, label %832, label %842

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %833 unwind label %834

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %832
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %29, align 8, !tbaa !11
  %837 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !14
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %common.resume

842:                                              ; preds = %828
  %843 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %844 = load float, ptr %823, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %811, ptr noundef nonnull align 8 dereferenceable(32) %843, float noundef %844)
  %845 = load i32, ptr %829, align 8, !tbaa !263
  %846 = and i32 %845, 4
  %.not.i270 = icmp eq i32 %846, 0
  br i1 %.not.i270, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274, label %847

847:                                              ; preds = %842
  store i32 6, ptr %829, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit269, %842, %847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %848 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %848, ptr %28, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %848, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %849, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %850, align 2, !tbaa !16
  %851 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %852 unwind label %857

852:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274
  %853 = load ptr, ptr %28, align 8, !tbaa !11
  %854 = icmp eq ptr %853, %848
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %852
  %855 = load i64, ptr %849, align 8, !tbaa !14
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit283

857:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit274
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %28, align 8, !tbaa !11
  %860 = icmp eq ptr %859, %848
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i278: ; preds = %857
  %861 = load i64, ptr %849, align 8, !tbaa !14
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i276: ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit283:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %864 = load ptr, ptr %851, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef zeroext i1 %866(ptr noundef nonnull align 8 dereferenceable(64) %851)
  br i1 %867, label %868, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288

868:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit283
  %869 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !263
  %871 = icmp eq i32 %870, 6
  br i1 %871, label %872, label %882

872:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %873 unwind label %874

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %26, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !14
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %874
  call void @_ZdlPv(ptr noundef %876) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %common.resume

882:                                              ; preds = %868
  %883 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %884 = load float, ptr %863, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %851, ptr noundef nonnull align 8 dereferenceable(32) %883, float noundef %884)
  %885 = load i32, ptr %869, align 8, !tbaa !263
  %886 = and i32 %885, 4
  %.not.i284 = icmp eq i32 %886, 0
  br i1 %.not.i284, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288, label %887

887:                                              ; preds = %882
  store i32 6, ptr %869, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit283, %882, %887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %888 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %888, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  store i64 19, ptr %24, align 8, !tbaa !15
  %889 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %889, ptr %25, align 8, !tbaa !11
  %890 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %890, ptr %888, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %889, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %890, ptr %891, align 8, !tbaa !14
  %892 = load ptr, ptr %25, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %890
  store i8 0, ptr %893, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  %894 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %895 unwind label %900

895:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288
  %896 = load ptr, ptr %25, align 8, !tbaa !11
  %897 = icmp eq ptr %896, %888
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %895
  %898 = load i64, ptr %891, align 8, !tbaa !14
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %895
  call void @_ZdlPv(ptr noundef %896) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit297

900:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit288
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %25, align 8, !tbaa !11
  %903 = icmp eq ptr %902, %888
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292: ; preds = %900
  %904 = load i64, ptr %891, align 8, !tbaa !14
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290: ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit297:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %907 = load ptr, ptr %894, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef zeroext i1 %909(ptr noundef nonnull align 8 dereferenceable(64) %894)
  br i1 %910, label %911, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302

911:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit297
  %912 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !263
  %914 = icmp eq i32 %913, 6
  br i1 %914, label %915, label %925

915:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %916 unwind label %917

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %915
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %22, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !14
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %common.resume

925:                                              ; preds = %911
  %926 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %927 = load i8, ptr %906, align 4, !tbaa !262, !range !88, !noundef !89
  %928 = zext nneg i8 %927 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %894, ptr noundef nonnull align 8 dereferenceable(32) %926, i32 noundef %928)
  %929 = load i32, ptr %912, align 8, !tbaa !263
  %930 = and i32 %929, 4
  %.not.i298 = icmp eq i32 %930, 0
  br i1 %.not.i298, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302, label %931

931:                                              ; preds = %925
  store i32 6, ptr %912, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit297, %925, %931
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %932 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %932, ptr %21, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %932, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %933, align 8, !tbaa !14
  %934 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %934, align 2, !tbaa !16
  %935 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %936 unwind label %941

936:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302
  %937 = load ptr, ptr %21, align 8, !tbaa !11
  %938 = icmp eq ptr %937, %932
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309: ; preds = %936
  %939 = load i64, ptr %933, align 8, !tbaa !14
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit311

941:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit302
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %21, align 8, !tbaa !11
  %944 = icmp eq ptr %943, %932
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i306: ; preds = %941
  %945 = load i64, ptr %933, align 8, !tbaa !14
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i304: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit311:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %948 = load ptr, ptr %935, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(64) %935)
  br i1 %951, label %952, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316

952:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit311
  %953 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !263
  %955 = icmp eq i32 %954, 6
  br i1 %955, label %956, label %966

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %957 unwind label %958

957:                                              ; preds = %956
  unreachable

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %19, align 8, !tbaa !11
  %961 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !14
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %common.resume

966:                                              ; preds = %952
  %967 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %968 = load float, ptr %947, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %935, ptr noundef nonnull align 8 dereferenceable(32) %967, float noundef %968)
  %969 = load i32, ptr %953, align 8, !tbaa !263
  %970 = and i32 %969, 4
  %.not.i312 = icmp eq i32 %970, 0
  br i1 %.not.i312, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316, label %971

971:                                              ; preds = %966
  store i32 6, ptr %953, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit311, %966, %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %972 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %972, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store i64 16, ptr %17, align 8, !tbaa !15
  %973 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %973, ptr %18, align 8, !tbaa !11
  %974 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %974, ptr %972, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %973, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %974, ptr %975, align 8, !tbaa !14
  %976 = load ptr, ptr %18, align 8, !tbaa !11
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %974
  store i8 0, ptr %977, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %978 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %979 unwind label %984

979:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316
  %980 = load ptr, ptr %18, align 8, !tbaa !11
  %981 = icmp eq ptr %980, %972
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %979
  %982 = load i64, ptr %975, align 8, !tbaa !14
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit325

984:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit316
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %18, align 8, !tbaa !11
  %987 = icmp eq ptr %986, %972
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320: ; preds = %984
  %988 = load i64, ptr %975, align 8, !tbaa !14
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit325:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %991 = load ptr, ptr %978, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef zeroext i1 %993(ptr noundef nonnull align 8 dereferenceable(64) %978)
  br i1 %994, label %995, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330

995:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit325
  %996 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !263
  %998 = icmp eq i32 %997, 6
  br i1 %998, label %999, label %1009

999:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %1000 unwind label %1001

1000:                                             ; preds = %999
  unreachable

1001:                                             ; preds = %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %15, align 8, !tbaa !11
  %1004 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !14
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %common.resume

1009:                                             ; preds = %995
  %1010 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %1011 = load i8, ptr %990, align 1, !tbaa !262, !range !88, !noundef !89
  %1012 = zext nneg i8 %1011 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %978, ptr noundef nonnull align 8 dereferenceable(32) %1010, i32 noundef %1012)
  %1013 = load i32, ptr %996, align 8, !tbaa !263
  %1014 = and i32 %1013, 4
  %.not.i326 = icmp eq i32 %1014, 0
  br i1 %.not.i326, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330, label %1015

1015:                                             ; preds = %1009
  store i32 6, ptr %996, align 8, !tbaa !263
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit325, %1009, %1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %1016 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1016, ptr %14, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1016, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %1017, align 8, !tbaa !14
  %1018 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %1018, align 2, !tbaa !16
  %1019 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1020 unwind label %1025

1020:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330
  %1021 = load ptr, ptr %14, align 8, !tbaa !11
  %1022 = icmp eq ptr %1021, %1016
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %1020
  %1023 = load i64, ptr %1017, align 8, !tbaa !14
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1021) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit339

1025:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit330
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %14, align 8, !tbaa !11
  %1028 = icmp eq ptr %1027, %1016
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i334: ; preds = %1025
  %1029 = load i64, ptr %1017, align 8, !tbaa !14
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i332: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1027) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit339:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1032 = load ptr, ptr %1019, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef zeroext i1 %1034(ptr noundef nonnull align 8 dereferenceable(64) %1019)
  br i1 %1035, label %1036, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344

1036:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit339
  %1037 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1038 = load i32, ptr %1037, align 8, !tbaa !263
  %1039 = icmp eq i32 %1038, 6
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %1041 unwind label %1042

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %12, align 8, !tbaa !11
  %1045 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !14
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %1042
  call void @_ZdlPv(ptr noundef %1044) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %common.resume

1050:                                             ; preds = %1036
  %1051 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1052 = load i32, ptr %1031, align 4, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1019, ptr noundef nonnull align 8 dereferenceable(32) %1051, i32 noundef %1052)
  %1053 = load i32, ptr %1037, align 8, !tbaa !263
  %1054 = and i32 %1053, 4
  %.not.i340 = icmp eq i32 %1054, 0
  br i1 %.not.i340, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344, label %1055

1055:                                             ; preds = %1050
  store i32 6, ptr %1037, align 8, !tbaa !263
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit339, %1050, %1055
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %1056 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1056, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 16, ptr %10, align 8, !tbaa !15
  %1057 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %1057, ptr %11, align 8, !tbaa !11
  %1058 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %1058, ptr %1056, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1057, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %1059 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1058, ptr %1059, align 8, !tbaa !14
  %1060 = load ptr, ptr %11, align 8, !tbaa !11
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1058
  store i8 0, ptr %1061, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %1062 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1063 unwind label %1068

1063:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344
  %1064 = load ptr, ptr %11, align 8, !tbaa !11
  %1065 = icmp eq ptr %1064, %1056
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %1063
  %1066 = load i64, ptr %1059, align 8, !tbaa !14
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349: ; preds = %1063
  call void @_ZdlPv(ptr noundef %1064) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit353

1068:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit344
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %11, align 8, !tbaa !11
  %1071 = icmp eq ptr %1070, %1056
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i348: ; preds = %1068
  %1072 = load i64, ptr %1059, align 8, !tbaa !14
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i346: ; preds = %1068
  call void @_ZdlPv(ptr noundef %1070) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit353:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1075 = load ptr, ptr %1062, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noundef zeroext i1 %1077(ptr noundef nonnull align 8 dereferenceable(64) %1062)
  br i1 %1078, label %1079, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358

1079:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit353
  %1080 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !263
  %1082 = icmp eq i32 %1081, 6
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %1084 unwind label %1085

1084:                                             ; preds = %1083
  unreachable

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %8, align 8, !tbaa !11
  %1088 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !14
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1087) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %common.resume

1093:                                             ; preds = %1079
  %1094 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1095 = load i32, ptr %1074, align 4, !tbaa !86
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1062, ptr noundef nonnull align 8 dereferenceable(32) %1094, i32 noundef %1095)
  %1096 = load i32, ptr %1080, align 8, !tbaa !263
  %1097 = and i32 %1096, 4
  %.not.i354 = icmp eq i32 %1097, 0
  br i1 %.not.i354, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358, label %1098

1098:                                             ; preds = %1093
  store i32 6, ptr %1080, align 8, !tbaa !263
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit353, %1093, %1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %1099 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1099, ptr %7, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1099, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %1100, align 8, !tbaa !14
  %1101 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %1101, align 4, !tbaa !16
  %1102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1103 unwind label %1108

1103:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358
  %1104 = load ptr, ptr %7, align 8, !tbaa !11
  %1105 = icmp eq ptr %1104, %1099
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365: ; preds = %1103
  %1106 = load i64, ptr %1100, align 8, !tbaa !14
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %1103
  call void @_ZdlPv(ptr noundef %1104) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit367

1108:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit358
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %7, align 8, !tbaa !11
  %1111 = icmp eq ptr %1110, %1099
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362: ; preds = %1108
  %1112 = load i64, ptr %1100, align 8, !tbaa !14
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit367:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1115 = load ptr, ptr %1102, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call noundef zeroext i1 %1117(ptr noundef nonnull align 8 dereferenceable(64) %1102)
  br i1 %1118, label %1119, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372

1119:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit367
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1121 = load i32, ptr %1120, align 8, !tbaa !263
  %1122 = icmp eq i32 %1121, 6
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %1124 unwind label %1125

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %5, align 8, !tbaa !11
  %1128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !14
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

1133:                                             ; preds = %1119
  %1134 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1135 = load float, ptr %1114, align 8, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1102, ptr noundef nonnull align 8 dereferenceable(32) %1134, float noundef %1135)
  %1136 = load i32, ptr %1120, align 8, !tbaa !263
  %1137 = and i32 %1136, 4
  %.not.i368 = icmp eq i32 %1137, 0
  br i1 %.not.i368, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372, label %1138

1138:                                             ; preds = %1133
  store i32 6, ptr %1120, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit367, %1133, %1138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1139, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1139, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %1140, align 8, !tbaa !14
  %1141 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %1141, align 1, !tbaa !16
  %1142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1143 unwind label %1148

1143:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372
  %1144 = load ptr, ptr %4, align 8, !tbaa !11
  %1145 = icmp eq ptr %1144, %1139
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %1143
  %1146 = load i64, ptr %1140, align 8, !tbaa !14
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %1143
  call void @_ZdlPv(ptr noundef %1144) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit381

1148:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit372
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %4, align 8, !tbaa !11
  %1151 = icmp eq ptr %1150, %1139
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i376: ; preds = %1148
  %1152 = load i64, ptr %1140, align 8, !tbaa !14
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i374: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit381:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1155 = load ptr, ptr %1142, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noundef zeroext i1 %1157(ptr noundef nonnull align 8 dereferenceable(64) %1142)
  br i1 %1158, label %1159, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit386

1159:                                             ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit381
  %1160 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !263
  %1162 = icmp eq i32 %1161, 6
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.44, i32 noundef 1165) #29
          to label %1164 unwind label %1165

1164:                                             ; preds = %1163
  unreachable

1165:                                             ; preds = %1163
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = load ptr, ptr %2, align 8, !tbaa !11
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !14
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %1165
  call void @_ZdlPv(ptr noundef %1167) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %common.resume

1173:                                             ; preds = %1159
  %1174 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1175 = load float, ptr %1154, align 4, !tbaa !97
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1142, ptr noundef nonnull align 8 dereferenceable(32) %1174, float noundef %1175)
  %1176 = load i32, ptr %1160, align 8, !tbaa !263
  %1177 = and i32 %1176, 4
  %.not.i382 = icmp eq i32 %1177, 0
  br i1 %.not.i382, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit386, label %1178

1178:                                             ; preds = %1173
  store i32 6, ptr %1160, align 8, !tbaa !263
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit386

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit386:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit381, %1173, %1178
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.34") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6legacy8tracking4impl15TrackerCSRTImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.48", align 1
  %3 = alloca %"class.std::shared_ptr.39", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27, !noalias !269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27, !noalias !275
  store ptr null, ptr %3, align 8, !tbaa !276, !alias.scope !272, !noalias !269
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(120) %1), !noalias !269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27, !noalias !275
  %5 = load ptr, ptr %3, align 8, !tbaa !276, !noalias !269
  %6 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27, !noalias !269
  store ptr %5, ptr %0, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.34") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.48", align 1
  %3 = alloca %"class.std::shared_ptr.39", align 8
  %4 = alloca %"struct.cv::legacy::tracking::TrackerCSRT::Params", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %8, align 4, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %9, align 1, !tbaa !229
  store i8 1, ptr %4, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %10, align 1, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %11, align 2, !tbaa !232
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit3
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit3 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit: ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 3.750000e+00, ptr %19, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 4.500000e+01, ptr %20, align 4, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float 3.000000e+00, ptr %21, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 2.000000e+02, ptr %22, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 1.000000e+00, ptr %23, align 4, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float 9.000000e+00, ptr %24, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 0x3FC99999A0000000, ptr %25, align 4, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 18, ptr %26, align 4, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0x3F947AE140000000, ptr %27, align 4, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float 0x3F947AE140000000, ptr %28, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 4, ptr %29, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 33, ptr %30, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float 2.500000e-01, ptr %31, align 4, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 5.120000e+02, ptr %32, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float 0x3F999999A0000000, ptr %33, align 4, !tbaa !248
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0x3FF051EB80000000, ptr %34, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 16, ptr %35, align 4, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 2, ptr %36, align 4, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store float 0x3FA47AE140000000, ptr %37, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 0x3FA1EB8520000000, ptr %38, align 4, !tbaa !253
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27, !noalias !291
  store ptr null, ptr %3, align 8, !tbaa !276, !alias.scope !288, !noalias !285
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvEJRKNS6_11TrackerCSRT6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27, !noalias !291
  %41 = load ptr, ptr %3, align 8, !tbaa !276, !noalias !285
  %42 = load ptr, ptr %39, align 8, !tbaa !227, !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27, !noalias !285
  store ptr %41, ptr %0, align 8, !tbaa !279, !alias.scope !282
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !227, !alias.scope !282
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #27
  ret void

48:                                               ; preds = %_ZN2cv6legacy8tracking11TrackerCSRT6ParamsC2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %48
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit3

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit3:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9HistogramD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN2cv9HistogramD2Ev.exit

_ZN2cv9HistogramD2Ev.exit:                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, label %14

14:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2

_ZNSt6vectorIiSaIiEED2Ev.exit.i2:                 ; preds = %14, %_ZN2cv9HistogramD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i1.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i3, label %_ZN2cv9HistogramD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZN2cv9HistogramD2Ev.exit4

_ZN2cv9HistogramD2Ev.exit4:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv4DSSTD1Ev(ptr noundef nonnull align 8 dereferenceable(556) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZN2cv9HistogramD2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv9HistogramD2Ev.exit4, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !225
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i7 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i7, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl15TrackerCSRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !105
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !292

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !102
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #27
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !293

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !294

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !40
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !43
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !40
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !43
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !295

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %68) #31
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl23ParallelCreateCSRFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl23ParallelCreateCSRFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit

_ZN2cv8tracking4impl23ParallelCreateCSRFilterD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %46 = load i32, ptr %1, align 4, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !119
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %136 = sext i32 %46 to i64
  br label %137

._crit_edge133:                                   ; preds = %300, %2
  ret void

137:                                              ; preds = %.lr.ph132, %300
  %indvars.iv = phi i64 [ %136, %.lr.ph132 ], [ %indvars.iv.next, %300 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %138 = load ptr, ptr %50, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %138, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %139)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  store i32 0, ptr %51, align 8, !tbaa !21
  store i32 0, ptr %52, align 4, !tbaa !24
  store i32 16842752, ptr %6, align 8, !tbaa !51
  store ptr %3, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store i32 0, ptr %55, align 8, !tbaa !21
  store i32 0, ptr %56, align 4, !tbaa !24
  store i32 16842752, ptr %7, align 8, !tbaa !51
  store ptr %54, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !51
  store ptr %4, ptr %58, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i1 noundef zeroext true)
          to label %140 unwind label %178

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  store i32 0, ptr %60, align 8, !tbaa !21
  store i32 0, ptr %61, align 4, !tbaa !24
  store i32 16842752, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %62, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  store i32 0, ptr %63, align 8, !tbaa !21
  store i32 0, ptr %64, align 4, !tbaa !24
  store i32 16842752, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %66, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i1 noundef zeroext true)
          to label %141 unwind label %180

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  store double 0x3FA99999A0000000, ptr %16, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %182

142:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %143 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !296
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %142
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %149 unwind label %184

149:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %151 unwind label %186

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  store i32 0, ptr %72, align 8, !tbaa !21
  store i32 0, ptr %73, align 4, !tbaa !24
  store i32 16842752, ptr %17, align 8, !tbaa !51
  store ptr %12, ptr %74, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !51
  store ptr %12, ptr %75, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 34, i32 noundef 0)
          to label %152 unwind label %189

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  store i32 0, ptr %78, align 8, !tbaa !21
  store i32 0, ptr %79, align 4, !tbaa !24
  store i32 16842752, ptr %20, align 8, !tbaa !51
  store ptr %77, ptr %80, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00)
          to label %153 unwind label %191

153:                                              ; preds = %152
  %154 = load ptr, ptr %19, align 8, !tbaa !90
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %158 unwind label %193

158:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  store i32 0, ptr %84, align 8, !tbaa !21
  store i32 0, ptr %85, align 4, !tbaa !24
  store i32 16842752, ptr %21, align 8, !tbaa !51
  store ptr %12, ptr %86, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !51
  store ptr %12, ptr %87, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 16, i32 noundef 0)
          to label %159 unwind label %196

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #27
  %160 = load ptr, ptr %89, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = load i32, ptr %160, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %164 = load i32, ptr %12, align 8, !tbaa !149
  %165 = and i32 %164, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef %165)
          to label %166 unwind label %198

166:                                              ; preds = %159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %167 = load ptr, ptr %24, align 8, !tbaa !90, !noalias !299
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #27
  br label %200

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %172 = load i32, ptr %93, align 8, !tbaa !124
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit127, %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %174 = load ptr, ptr %135, align 8, !tbaa !302
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i64 %indvars.iv
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %300 unwind label %304

178:                                              ; preds = %137
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %309

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %309

182:                                              ; preds = %141
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %188

184:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %149
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %.body

.body:                                            ; preds = %184, %186, %147
  %.pn72.pn = phi { ptr, i32 } [ %148, %147 ], [ %187, %186 ], [ %185, %184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #27
  br label %188

188:                                              ; preds = %.body, %182
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %308

189:                                              ; preds = %151
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  br label %308

191:                                              ; preds = %152
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %153
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #27
  br label %195

195:                                              ; preds = %191, %193
  %.pn79.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #27
  br label %308

196:                                              ; preds = %158
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %308

198:                                              ; preds = %159
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body117, %198
  %.pn85 = phi { ptr, i32 } [ %171, %.body117 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #27
  br label %307

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119, %_ZN2cv3MataSERKNS_7MatExprE.exit127
  %.021129 = phi i32 [ %247, %_ZN2cv3MataSERKNS_7MatExprE.exit127 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 ]
  %.064128 = phi float [ %.sroa.speculated, %_ZN2cv3MataSERKNS_7MatExprE.exit127 ], [ 5.000000e+00, %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #27
  %201 = fpext float %.064128 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, double noundef %201, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %202 unwind label %250

202:                                              ; preds = %.lr.ph
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %203 unwind label %252

203:                                              ; preds = %202
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %204 unwind label %254

204:                                              ; preds = %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %205 = load ptr, ptr %28, align 8, !tbaa !90, !noalias !303
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %211 unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  store double %201, ptr %33, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %212 unwind label %256

212:                                              ; preds = %211
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %213 = load ptr, ptr %32, align 8, !tbaa !90, !noalias !306
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 unwind label %217

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZNK2cv7MatExprcvNS_3MatEEv.exit125:              ; preds = %212
  invoke void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %219 unwind label %258

219:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %221 unwind label %260

221:                                              ; preds = %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #27
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, double noundef %201, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %222 unwind label %266

222:                                              ; preds = %221
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %223 unwind label %268

223:                                              ; preds = %222
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %224 unwind label %270

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !51
  store ptr %12, ptr %107, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 34, i32 noundef 0)
          to label %225 unwind label %272

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  %226 = fadd float %.064128, 0x3FA99999A0000000
  %227 = fdiv float 1.000000e+00, %226
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #27
  %228 = fpext float %227 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %77, double noundef %228)
          to label %229 unwind label %277

229:                                              ; preds = %225
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %230 unwind label %279

230:                                              ; preds = %229
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %231 unwind label %281

231:                                              ; preds = %230
  %232 = load ptr, ptr %38, align 8, !tbaa !90
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %236 unwind label %283

236:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27
  store i32 0, ptr %121, align 8, !tbaa !21
  store i32 0, ptr %122, align 4, !tbaa !24
  store i32 16842752, ptr %41, align 8, !tbaa !51
  store ptr %12, ptr %123, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #27
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !51
  store ptr %12, ptr %124, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 16, i32 noundef 0)
          to label %237 unwind label %287

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #27
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %238 unwind label %289

238:                                              ; preds = %237
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %201, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %239 unwind label %291

239:                                              ; preds = %238
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %240 unwind label %293

240:                                              ; preds = %239
  %241 = load ptr, ptr %43, align 8, !tbaa !90
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit127 unwind label %295

_ZN2cv3MataSERKNS_7MatExprE.exit127:              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #27
  %245 = fmul float %.064128, 3.000000e+00
  %246 = fcmp olt float %245, 2.000000e+01
  %.sroa.speculated = select i1 %246, float %245, float 2.000000e+01
  %247 = add nuw nsw i32 %.021129, 1
  %248 = load i32, ptr %93, align 8, !tbaa !124
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.lr.ph, label %._crit_edge, !llvm.loop !309

250:                                              ; preds = %.lr.ph
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %265

252:                                              ; preds = %202
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %264

254:                                              ; preds = %203
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %263

256:                                              ; preds = %211
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %262

258:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

260:                                              ; preds = %219
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %.body123

.body123:                                         ; preds = %258, %260, %217
  %.pn87.pn = phi { ptr, i32 } [ %218, %217 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #27
  br label %262

262:                                              ; preds = %.body123, %256
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body123 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #27
  br label %.body120

.body120:                                         ; preds = %209, %262
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %262 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #27
  br label %263

263:                                              ; preds = %.body120, %254
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %.body120 ], [ %255, %254 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #27
  br label %264

264:                                              ; preds = %263, %252
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %263 ], [ %253, %252 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #27
  br label %265

265:                                              ; preds = %264, %250
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %264 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %306

266:                                              ; preds = %221
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %222
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %223
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %224
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br label %274

274:                                              ; preds = %272, %270
  %.pn95.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #27
  br label %275

275:                                              ; preds = %274, %268
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %274 ], [ %269, %268 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #27
  br label %276

276:                                              ; preds = %275, %266
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %275 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  br label %306

277:                                              ; preds = %225
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %286

279:                                              ; preds = %229
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %285

281:                                              ; preds = %230
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %231
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  br label %285

285:                                              ; preds = %281, %283, %279
  %.pn100.pn = phi { ptr, i32 } [ %280, %279 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #27
  br label %286

286:                                              ; preds = %285, %277
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %285 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #27
  br label %306

287:                                              ; preds = %236
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  br label %306

289:                                              ; preds = %237
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %299

291:                                              ; preds = %238
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %239
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %240
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %297

297:                                              ; preds = %295, %293
  %.pn107 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #27
  br label %298

298:                                              ; preds = %297, %291
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %297 ], [ %292, %291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #27
  br label %299

299:                                              ; preds = %298, %289
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %298 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #27
  br label %306

300:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %301 = load i32, ptr %47, align 4, !tbaa !119
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next, %302
  br i1 %303, label %137, label %._crit_edge133, !llvm.loop !310

304:                                              ; preds = %._crit_edge
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %265, %276, %299, %287, %286, %304
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn95.pn.pn.pn, %276 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %265 ], [ %.pn107.pn.pn, %299 ], [ %288, %287 ], [ %.pn100.pn.pn, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %307

307:                                              ; preds = %306, %200
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %306 ], [ %.pn85, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #27
  br label %308

308:                                              ; preds = %307, %196, %195, %189, %188
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %307 ], [ %197, %196 ], [ %.pn79.pn, %195 ], [ %190, %189 ], [ %.pn72.pn.pn, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %309

309:                                              ; preds = %308, %180, %178
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %308 ], [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !120

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN2cv23divide_complex_matricesERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %1, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !120

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !210
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !109
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !96
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !109
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !96
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !109
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %73, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #27
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !43
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %18
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %32 = udiv exact i64 %30, 96
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i51 ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i51 ], [ %24, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !312

_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %38 = icmp sgt i64 %8, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit
  %39 = udiv exact i64 %8, 96
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i53 ], [ %39, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !294

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %45 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %48

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %46, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !313

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %13, %48 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %48
  invoke void @__cxa_rethrow() #29
          to label %58 unwind label %53

53:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %55

common.resume:                                    ; preds = %113, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %59 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %60 = sub nuw nsw i64 %9, %20
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !43
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %63, %.lr.ph.i.i.i.i.i55 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %62, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #27
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !311

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %64 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %19
  store ptr %65, ptr %12, align 8, !tbaa !43
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60
  %67 = udiv exact i64 %19, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %71, %.lr.ph.i.i.i.i.i63 ], [ %67, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %70, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %69, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 96
  %71 = add nsw i64 %.012.i.i.i.i.i64, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !294

73:                                               ; preds = %5
  %74 = load ptr, ptr %0, align 8, !tbaa !40
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %15, %75
  %77 = sdiv exact i64 %76, 96
  %78 = sub nsw i64 96076792050570581, %77
  %79 = icmp ult i64 %78, %9
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %73
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %9)
  %81 = add nsw i64 %.sroa.speculated.i, %77
  %82 = icmp ult i64 %81, %77
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 96076792050570581)
  %84 = select i1 %82, i64 96076792050570581, i64 %83
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %85

85:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %86 = mul nuw nsw i64 %84, 96
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %85
  %88 = phi ptr [ %87, %85 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %74, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %90, %.lr.ph.i.i.i.i.i69 ], [ %88, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %89, %.lr.ph.i.i.i.i.i69 ], [ %74, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i71) #27
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %89, %1
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !311

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %88, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %90, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %92, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %91, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %93

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i77, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i76, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %91, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !313

93:                                               ; preds = %.lr.ph.i.i.i.i75
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #27
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.0.lcssa.i.i.i.i.i73, %.014.i.i.i.i76
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %93, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i80) #27
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i80, i64 96
  %.not.i.i.i.i.i.i81 = icmp eq ptr %97, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82:   ; preds = %.lr.ph.i.i.i.i.i.i79, %93
  invoke void @__cxa_rethrow() #29
          to label %103 unwind label %98

98:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  %99 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #31
  unreachable

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %105, %.lr.ph.i.i.i.i.i88 ], [ %92, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %104, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i90) #27
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 96
  %.not.i.i.i.i.i91 = icmp eq ptr %104, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !311

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %92, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %105, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %74, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %106, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %74, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %107
  store ptr %88, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %84
  store ptr %108, ptr %10, align 8, !tbaa !105
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %98
  %109 = extractvalue { ptr, i32 } %99, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #27
  %.not4.i.i.i95 = icmp eq ptr %88, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %111, %.lr.ph.i.i.i96 ], [ %88, %.body ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i97) #27
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97, i64 96
  %.not.i.i.i98 = icmp eq ptr %111, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %88, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %88) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %112, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #29
          to label %118 unwind label %113

113:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %115

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #31
  unreachable

118:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !314

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !105
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #27
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !43
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #27
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl16TrackerCSRTModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl16TrackerCSRTModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  %4 = tail call noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 88) (i8, ptr @_ZTVN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 80), ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN2cv8tracking4impl15TrackerCSRTImplC2ERKNS0_11TrackerCSRT6ParamsE(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #27
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %7) #27
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8, !tbaa !317
  store ptr %4, ptr %0, align 8, !tbaa !227
  store ptr %7, ptr %1, align 8, !tbaa !331
  ret void

15:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %3) #27
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl15TrackerCSRTImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZN2cv6legacy8tracking11TrackerCSRTD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking11TrackerCSRTD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #27
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv8tracking4impl15TrackerCSRTImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %2) #27
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl15TrackerCSRTImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6legacy8tracking4impl15TrackerCSRTImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK2cv6legacy8tracking11TrackerCSRT6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv6legacy8tracking11TrackerCSRT6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Rect_.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !24
  store i32 16842752, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %9 = load <2 x double>, ptr %2, align 8
  %10 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %20, align 8
  call void @_ZN2cv8tracking4impl15TrackerCSRTImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %21, align 8, !tbaa !226
  store ptr %23, ptr %22, align 8, !tbaa !332
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %24, align 8, !tbaa !227
  %27 = load ptr, ptr %25, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit, label %28

28:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !227
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %35, %32, %28
  %37 = phi ptr [ %27, %28 ], [ %27, %32 ], [ %.pr.pre.i.i.i.i, %35 ]
  %.not8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !225
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  %48 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !120

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %25, align 8, !tbaa !227
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %59 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30, !noalias !333
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !218, !noalias !333
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !225, !noalias !333
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !3, !noalias !333
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN2cv6detail8tracking21TrackerContribSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %62)
          to label %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !333

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %114, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %59, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %118, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %63, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28, !noalias !89
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl16TrackerCSRTModelEEERS4_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !338
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  %.not.i.i.i.i4 = icmp eq ptr %59, %66
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit, label %67

67:                                               ; preds = %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i6 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i6, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %60, align 4, !tbaa !86
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %60, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

72:                                               ; preds = %67
  %73 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %65, align 8, !tbaa !227
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %72, %69
  %74 = phi ptr [ %66, %69 ], [ %.pr.pre.i.i.i.i13, %72 ]
  %.not8.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !225
  %82 = load ptr, ptr %74, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  %85 = load ptr, ptr %74, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %92, %90
  %.0.i.i.i.i.i.i11 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !120

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %59, ptr %65, align 8, !tbaa !227
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, %_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %96 = load atomic i64, ptr %60 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %106

99:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  store i32 0, ptr %60, align 8, !tbaa !218
  store i32 0, ptr %61, align 4, !tbaa !225
  %100 = load ptr, ptr %59, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  %103 = load ptr, ptr %59, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEaSERKS4_.exit
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %98, -1
  store i32 %109, ptr %60, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %98, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  %114 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30, !noalias !339
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8, !tbaa !218, !noalias !339
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %116, align 4, !tbaa !225, !noalias !339
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %114, align 8, !tbaa !3, !noalias !339
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !339

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !344
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !227
  %.not.i.i.i.i14 = icmp eq ptr %114, %121
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit, label %122

122:                                              ; preds = %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i16 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i16, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %115, align 4, !tbaa !86
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %115, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17

127:                                              ; preds = %122
  %128 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i23 = load ptr, ptr %120, align 8, !tbaa !227
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17: ; preds = %127, %124
  %129 = phi ptr [ %121, %124 ], [ %.pr.pre.i.i.i.i23, %127 ]
  %.not8.i.i.i.i18 = icmp eq ptr %129, null
  br i1 %.not8.i.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !218
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !225
  %137 = load ptr, ptr %129, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  %140 = load ptr, ptr %129, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i9.i.i.i.i19 = icmp eq i8 %144, 0
  br i1 %.not.i9.i.i.i.i19, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %147, %145
  %.0.i.i.i.i.i.i21 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %149, label %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, !prof !120

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i17
  store ptr %114, ptr %120, align 8, !tbaa !227
  br label %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i22, %_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %151 = load atomic i64, ptr %115 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %161

154:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  store i32 0, ptr %115, align 8, !tbaa !218
  store i32 0, ptr %116, align 4, !tbaa !225
  %155 = load ptr, ptr %114, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %114) #27
  %158 = load ptr, ptr %114, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %114) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEaSERKS4_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i25 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i25, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %153, -1
  store i32 %164, ptr %115, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %165, %163
  %.0.i.i.i.i27 = phi i32 [ %153, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #27
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %169, align 8, !tbaa !317
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.20", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 16842752, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !49
  %10 = call noundef zeroext i1 @_ZN2cv8tracking4impl15TrackerCSRTImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(1544) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  %11 = load i32, ptr %4, align 4, !tbaa !187, !noalias !345
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !189, !noalias !345
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !190, !noalias !345
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !191, !noalias !345
  %21 = sitofp i32 %20 to double
  store double %12, ptr %2, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %21, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !348
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !348
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

9:                                                ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.i

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE.exit unwind label %12

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %13

_ZN2cv8tracking4impl15TrackerCSRTImpl14setInitialMaskERKNS_11_InputArrayE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret void
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking21TrackerContribSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking21TrackerContribSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking24TrackerContribFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking24TrackerContribFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define internal void @_GLOBAL__sub_I_trackerCSRT.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv6Point_IfEE", !19, i64 0, !19, i64 4}
!19 = !{!"float", !10, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !10, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSN2cv9HistogramE", !23, i64 0, !23, i64 4, !23, i64 8, !27, i64 16, !32, i64 40}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !9, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !9, i64 0}
!37 = !{!26, !23, i64 4}
!38 = !{!35, !36, i64 0}
!39 = !{!30, !31, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!43 = !{!41, !42, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !9, i64 8, !22, i64 16}
!51 = !{!50, !23, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !10, i64 0}
!54 = !{!55, !19, i64 144}
!55 = !{!"_ZTSN2cv8tracking4impl15TrackerCSRTImplE", !56, i64 0, !58, i64 8, !60, i64 128, !19, i64 144, !66, i64 152, !66, i64 248, !72, i64 344, !73, i64 360, !76, i64 384, !81, i64 408, !22, i64 416, !81, i64 424, !22, i64 432, !19, i64 440, !18, i64 444, !82, i64 456, !26, i64 1016, !26, i64 1080, !53, i64 1144, !66, i64 1152, !66, i64 1248, !66, i64 1344, !66, i64 1440, !19, i64 1536, !23, i64 1540}
!56 = !{!"_ZTSN2cv8tracking11TrackerCSRTE", !57, i64 0}
!57 = !{!"_ZTSN2cv7TrackerE"}
!58 = !{!"_ZTSN2cv8tracking11TrackerCSRT6ParamsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !59, i64 4, !59, i64 5, !12, i64 8, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !19, i64 88, !23, i64 92, !23, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116}
!59 = !{!"bool", !10, i64 0}
!60 = !{!"_ZTSN2cv3PtrINS_8tracking4impl16TrackerCSRTModelEEE", !61, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN2cv8tracking4impl16TrackerCSRTModelEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl16TrackerCSRTModelELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN2cv8tracking4impl16TrackerCSRTModelE", !9, i64 0}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!66 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !10, i64 8}
!71 = !{!"p1 long", !9, i64 0}
!72 = !{!"_ZTSN2cv5Rect_IfEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!73 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!76 = !{!"_ZTSSt6vectorIfSaIfEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 float", !9, i64 0}
!81 = !{!"_ZTSN2cv5Size_IfEE", !19, i64 0, !19, i64 4}
!82 = !{!"_ZTSN2cv4DSSTE", !22, i64 0, !66, i64 8, !66, i64 104, !66, i64 200, !76, i64 296, !66, i64 320, !66, i64 416, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !23, i64 528, !19, i64 532, !19, i64 536, !19, i64 540, !19, i64 544, !22, i64 548}
!83 = !{!55, !19, i64 424}
!84 = !{!55, !19, i64 428}
!85 = !{!69, !36, i64 0}
!86 = !{!23, !23, i64 0}
!87 = !{!55, !59, i64 12}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN2cv7MatExprE", !92, i64 0, !23, i64 8, !66, i64 16, !66, i64 112, !66, i64 208, !53, i64 304, !53, i64 312, !93, i64 320}
!92 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!93 = !{!"_ZTSN2cv7Scalar_IdEE", !94, i64 0}
!94 = !{!"_ZTSN2cv3VecIdLi4EEE", !95, i64 0}
!95 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!96 = !{!79, !80, i64 0}
!97 = !{!19, !19, i64 0}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = !{!55, !59, i64 8}
!101 = !{!55, !23, i64 1540}
!102 = !{!42, !42, i64 0}
!103 = !{!55, !23, i64 84}
!104 = !{!55, !59, i64 9}
!105 = !{!41, !42, i64 16}
!106 = !{!55, !59, i64 10}
!107 = !{!55, !59, i64 11}
!108 = distinct !{!108, !45}
!109 = !{!79, !80, i64 8}
!110 = distinct !{!110, !45}
!111 = !{!55, !19, i64 80}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!55, !19, i64 76}
!115 = distinct !{!115, !45}
!116 = !{!55, !23, i64 88}
!117 = !{!118, !23, i64 0}
!118 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!119 = !{!118, !23, i64 4}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = distinct !{!121, !45}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !9, i64 0}
!124 = !{!125, !23, i64 8}
!125 = !{!"_ZTSN2cv8tracking4impl23ParallelCreateCSRFilterE", !126, i64 0, !23, i64 8, !66, i64 16, !66, i64 112, !73, i64 208, !123, i64 232}
!126 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!130 = !{!66, !8, i64 16}
!131 = !{!66, !71, i64 72}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!137 = !{!81, !19, i64 0}
!138 = !{!81, !19, i64 4}
!139 = !{!66, !23, i64 12}
!140 = !{!66, !23, i64 8}
!141 = !{!55, !53, i64 1144}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!145 = !{!30, !31, i64 8}
!146 = !{!30, !31, i64 16}
!147 = !{!35, !36, i64 8}
!148 = !{!35, !36, i64 16}
!149 = !{!66, !23, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!55, !23, i64 100}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = !{!55, !23, i64 92}
!157 = !{!55, !19, i64 96}
!158 = distinct !{!158, !45}
!159 = !{!160, !23, i64 0}
!160 = !{!"_ZTSN2cv6Point_IiEE", !23, i64 0, !23, i64 4}
!161 = !{!160, !23, i64 4}
!162 = !{!55, !19, i64 124}
!163 = !{!55, !19, i64 440}
!164 = !{!55, !23, i64 416}
!165 = !{!55, !23, i64 420}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv11_InputArray6getMatEi"}
!169 = !{!55, !19, i64 444}
!170 = !{!55, !19, i64 408}
!171 = !{!55, !19, i64 344}
!172 = !{!55, !19, i64 448}
!173 = !{!55, !19, i64 412}
!174 = !{!55, !19, i64 348}
!175 = !{!55, !19, i64 352}
!176 = !{!55, !19, i64 356}
!177 = !{!55, !59, i64 13}
!178 = !{!55, !19, i64 1536}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!181 = distinct !{!181, !"_ZN2cv7Scalar_IdE3allEd"}
!182 = distinct !{!182, !183, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!183 = distinct !{!183, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = !{!188, !23, i64 0}
!188 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!189 = !{!188, !23, i64 4}
!190 = !{!188, !23, i64 8}
!191 = !{!188, !23, i64 12}
!192 = !{!55, !19, i64 72}
!193 = !{!55, !19, i64 56}
!194 = !{!55, !19, i64 60}
!195 = !{!55, !23, i64 260}
!196 = !{!55, !23, i64 256}
!197 = !{!55, !19, i64 52}
!198 = !{!55, !19, i64 48}
!199 = !{!55, !8, i64 1360}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!203 = !{!55, !23, i64 1356}
!204 = !{!55, !23, i64 1352}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!207 = distinct !{!207, !"_ZN2cv7Scalar_IdE3allEd"}
!208 = distinct !{!208, !209, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!209 = distinct !{!209, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!210 = !{!79, !80, i64 16}
!211 = distinct !{!211, !45}
!212 = distinct !{!212, !45}
!213 = !{!55, !23, i64 104}
!214 = !{!55, !19, i64 120}
!215 = !{!55, !19, i64 112}
!216 = !{!55, !19, i64 108}
!217 = !{!55, !19, i64 116}
!218 = !{!219, !23, i64 8}
!219 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt11make_sharedIN2cv8tracking4impl16TrackerCSRTModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_sharedIN2cv8tracking4impl16TrackerCSRTModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!223 = distinct !{!223, !224, !"_ZN2cvL7makePtrINS_8tracking4impl16TrackerCSRTModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN2cvL7makePtrINS_8tracking4impl16TrackerCSRTModelEJEEENS_3PtrIT_EEDpRKT0_"}
!225 = !{!219, !23, i64 12}
!226 = !{!62, !63, i64 0}
!227 = !{!64, !65, i64 0}
!228 = !{!58, !59, i64 4}
!229 = !{!58, !59, i64 5}
!230 = !{!58, !59, i64 0}
!231 = !{!58, !59, i64 1}
!232 = !{!58, !59, i64 2}
!233 = !{!58, !59, i64 3}
!234 = !{!58, !19, i64 40}
!235 = !{!58, !19, i64 44}
!236 = !{!58, !19, i64 64}
!237 = !{!58, !19, i64 48}
!238 = !{!58, !19, i64 52}
!239 = !{!58, !19, i64 56}
!240 = !{!58, !19, i64 60}
!241 = !{!58, !23, i64 76}
!242 = !{!58, !19, i64 68}
!243 = !{!58, !19, i64 72}
!244 = !{!58, !23, i64 80}
!245 = !{!58, !23, i64 96}
!246 = !{!58, !19, i64 100}
!247 = !{!58, !19, i64 104}
!248 = !{!58, !19, i64 108}
!249 = !{!58, !19, i64 112}
!250 = !{!58, !23, i64 84}
!251 = !{!58, !23, i64 92}
!252 = !{!58, !19, i64 88}
!253 = !{!58, !19, i64 116}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerCSRTImplEJRKNS1_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerCSRTImplEJRKNS1_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!257 = distinct !{!257, !258, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerCSRTImplEJNS1_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!258 = distinct !{!258, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerCSRTImplEJNS1_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !64, i64 8}
!261 = !{!"p1 _ZTSN2cv8tracking11TrackerCSRTE", !9, i64 0}
!262 = !{!59, !59, i64 0}
!263 = !{!264, !23, i64 8}
!264 = !{!"_ZTSN2cv11FileStorageE", !23, i64 8, !12, i64 16, !265, i64 48}
!265 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !266, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !64, i64 8}
!268 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!271 = distinct !{!271, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!275 = !{!273, !270}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking4impl15TrackerCSRTImplELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !64, i64 8}
!278 = !{!"p1 _ZTSN2cv6legacy8tracking4impl15TrackerCSRTImplE", !9, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !64, i64 8}
!281 = !{!"p1 _ZTSN2cv6legacy8tracking11TrackerCSRTE", !9, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE: argument 0"}
!284 = distinct !{!284, !"_ZN2cv6legacy8tracking11TrackerCSRT6createERKNS2_6ParamsE"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!287 = distinct !{!287, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl15TrackerCSRTImplEJNS2_11TrackerCSRT6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl15TrackerCSRTImplEJRKNS2_11TrackerCSRT6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!291 = !{!289, !286, !283}
!292 = distinct !{!292, !45}
!293 = distinct !{!293, !45}
!294 = distinct !{!294, !45}
!295 = distinct !{!295, !45}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!301 = distinct !{!301, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!302 = !{!125, !123, i64 232}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!305 = distinct !{!305, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = distinct !{!313, !45}
!314 = distinct !{!314, !45}
!315 = !{!316, !8, i64 8}
!316 = !{!"_ZTSSt9type_info", !8, i64 8}
!317 = !{!318, !59, i64 8}
!318 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !59, i64 8, !319, i64 16, !323, i64 32, !327, i64 48}
!319 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !320, i64 0}
!320 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !321, i64 0}
!321 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !322, i64 0, !64, i64 8}
!322 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !9, i64 0}
!323 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !324, i64 0}
!324 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !325, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !64, i64 8}
!326 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !9, i64 0}
!327 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !328, i64 0}
!328 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !329, i64 0}
!329 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !330, i64 0, !64, i64 8}
!330 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !9, i64 0}
!331 = !{!278, !278, i64 0}
!332 = !{!329, !330, i64 0}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_sharedIN2cv6detail8tracking21TrackerContribSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!336 = distinct !{!336, !337, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!337 = distinct !{!337, !"_ZN2cvL7makePtrINS_6detail8tracking21TrackerContribSamplerEJEEENS_3PtrIT_EEDpRKT0_"}
!338 = !{!325, !326, i64 0}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!341 = distinct !{!341, !"_ZSt11make_sharedIN2cv6detail8tracking24TrackerContribFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!342 = distinct !{!342, !343, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!343 = distinct !{!343, !"_ZN2cvL7makePtrINS_6detail8tracking24TrackerContribFeatureSetEJEEENS_3PtrIT_EEDpRKT0_"}
!344 = !{!321, !322, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!347 = distinct !{!347, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv11_InputArray6getMatEi"}
